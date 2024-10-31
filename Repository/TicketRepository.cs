using ApiDashboard.DB;
using ApiDashboard.DTOs;
using ApiDashboard.Interface;
using ApiDashboard.Models;
using Microsoft.EntityFrameworkCore;
using System.Globalization;

namespace ApiDashboard.Repository
{
    public class TicketRepository : ITicketRepository
    {
        private readonly DashboardContext _context;

        public TicketRepository(DashboardContext context)
        {
            _context = context;
        }
        public async Task<IEnumerable<Ticket>> BuscaPorMesAnoAsync(int mes, int ano)
        {
            return await _context.Tickets
                .Include(t => t.Cliente) // include para que seja exebido o navegation no retorno do json
                .Include(t => t.Modulo)  
                .Where(t => t.DataAbertura.Month == mes && t.DataAbertura.Year == ano)
                .ToListAsync();
        }
        public async Task<IEnumerable<ClienteTicketsDTO>> AgruparPorClienteAsync()
        {
            var tickets = await _context.Tickets
                .Include(t => t.Cliente)
                .Include(t => t.Modulo) 
                .ToListAsync();

            var agrupadosPorCliente = tickets
                .GroupBy(t => new
                {
                    t.ClienteId,
                    t.Cliente.Nome 
                })
                .Select(g => new ClienteTicketsDTO
                {
                    ClienteId = g.Key.ClienteId,
                    NomeCliente = g.Key.Nome,
                    Tickets = g.Select(t => new TicketDTO
                    {
                        TicketId = t.TicketId,
                        ClienteId = t.ClienteId,
                        NomeCliente = t.Cliente.Nome,
                        Titulo = t.Titulo,
                        DataAbertura = t.DataAbertura.ToString("yyyy-MM-dd"),
                        DataEncerramento = t.DataEncerramento?.ToString("yyyy-MM-dd"),
                        ModuloId = t.ModuloId,
                        NomeModulo = t.Modulo?.Nome
                    }).ToList()
                });

            return agrupadosPorCliente.ToList();// agrupa os tickets com base na lista em memoria
        }


        public async Task<IEnumerable<ModuloTicketsDTO>> AgruparPorModuloAsync()
        {
            var tickets = await _context.Tickets
                .Include(t => t.Cliente)
                .Include(t => t.Modulo) 
                .ToListAsync();

            var agrupadosPorModulo = tickets
                .GroupBy(t => new
                {
                    t.ModuloId,
                    t.Modulo.Nome
                })
                .Select(g => new ModuloTicketsDTO
                {
                    ModuloId = g.Key.ModuloId, 
                    ModuloNome = g.Key.Nome,
                    Tickets = g.Select(t => new TicketDTO
                    {
                        TicketId = t.TicketId,
                        ClienteId = t.ClienteId,
                        NomeCliente = t.Cliente.Nome,
                        Titulo = t.Titulo,
                        DataAbertura = t.DataAbertura.ToString("yyyy-MM-dd"),
                        DataEncerramento = t.DataEncerramento?.ToString("yyyy-MM-dd"),
                        ModuloId = t.ModuloId,
                        NomeModulo = t.Modulo?.Nome
                    }).ToList()
                });

            return agrupadosPorModulo.ToList(); // agrupa os tickets com base na lista em memoria
        }

        public async Task<Ticket> CriarTicketAsync(CriarTicketDTO criarTicketDTO)
        {

            if (!DateTime.TryParseExact(criarTicketDTO.DataAbertura, "yyyy-MM-dd", CultureInfo.InvariantCulture, DateTimeStyles.None, out var dataAbertura))
            {
                throw new FormatException("A data de abertura deve estar no formato yyyy-MM-dd.");
            }

            DateOnly? dataEncerramento = null;
            if (!string.IsNullOrEmpty(criarTicketDTO.DataEncerramento) &&
        !   DateTime.TryParseExact(criarTicketDTO.DataEncerramento, "yyyy-MM-dd", CultureInfo.InvariantCulture, DateTimeStyles.None, out var dataEnc))
            {
                throw new FormatException("A data de encerramento deve estar no formato yyyy-MM-dd.");
            }

            var ticket = new Ticket
            {
                Titulo = criarTicketDTO.Titulo,
                ClienteId = criarTicketDTO.ClienteId,
                ModuloId = criarTicketDTO.ModuloId,
                DataAbertura = DateOnly.Parse(criarTicketDTO.DataAbertura),
                DataEncerramento = DateOnly.Parse(criarTicketDTO.DataEncerramento)
            };

            await _context.Tickets.AddAsync(ticket);
            await _context.SaveChangesAsync();
            return ticket;
        }



    }

}
