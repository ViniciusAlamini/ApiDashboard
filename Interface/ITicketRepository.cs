using ApiDashboard.DTOs;
using ApiDashboard.Models;

namespace ApiDashboard.Interface
{
    public interface ITicketRepository
    {
        Task<IEnumerable<Ticket>> BuscaPorMesAnoAsync(int mes, int ano);
        Task<IEnumerable<ClienteTicketsDTO>> AgruparPorClienteAsync();
        Task<IEnumerable<ModuloTicketsDTO>> AgruparPorModuloAsync();

        Task<Ticket> CriarTicketAsync(CriarTicketDTO criarTicketDTO);
    }

}
