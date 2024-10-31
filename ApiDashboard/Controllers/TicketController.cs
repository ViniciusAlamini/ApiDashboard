using ApiDashboard.DTOs;
using ApiDashboard.Interface;
using Microsoft.AspNetCore.Mvc;

namespace ApiDashboard.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class TicketController : ControllerBase
    {
        private readonly ITicketRepository _ticketRepository;

        public TicketController(ITicketRepository ticketRepository)
        {
            _ticketRepository = ticketRepository;
        }


        [HttpGet("buscar-mes-ano")]
        public async Task<IActionResult> GetTicketsByMonthAndYear(int mes, int ano)
        {
            var tickets = await _ticketRepository.BuscaPorMesAnoAsync(mes, ano);
            return Ok(tickets);
        }

        [HttpGet("agrupar-por-cliente")]
        public async Task<IActionResult> AgruparPorCliente()
        {
            var result = await _ticketRepository.AgruparPorClienteAsync();
            return Ok(result);
        }

        [HttpGet("agrupar-por-modulo")]
        public async Task<IActionResult> AgruparPorModulo()
        {
            var result = await _ticketRepository.AgruparPorModuloAsync();
            return Ok(result);
        }

        [HttpPost]
        [Route("api/tickets")]
        public async Task<IActionResult> CreateTicket([FromBody] CriarTicketDTO CriarTicketDTO)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var ticket = await _ticketRepository.CriarTicketAsync(CriarTicketDTO);
            return Ok("Ticket criado: " + ticket);
        }


    }
}
