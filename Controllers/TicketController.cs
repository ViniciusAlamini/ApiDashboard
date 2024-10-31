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
        public async Task<IActionResult> BuscaPorMesAno(int mes, int ano)
        {
            try { 
            var tickets = await _ticketRepository.BuscaPorMesAnoAsync(mes, ano);
            return Ok(tickets);
        }
            catch (Exception ex)
            {
                return BadRequest($"Algum erro ocorreu durante a requisição{ex.Message}");
            }

        }

        [HttpGet("agrupar-por-cliente")]
        public async Task<IActionResult> AgruparPorCliente()
        {
            try
            {
                var result = await _ticketRepository.AgruparPorClienteAsync();
                return Ok(result);
            }
            catch (Exception ex)
            {
                return BadRequest($"Algum erro ocorreu durante a requisição{ex.Message}");
            }
            
        }

        [HttpGet("agrupar-por-modulo")]
        public async Task<IActionResult> AgruparPorModulo()
        {
            try
            {
                var result = await _ticketRepository.AgruparPorModuloAsync();
                return Ok(result);
            }
            catch (Exception ex)
            {
                return BadRequest($"Algum erro ocorreu durante a requisição{ex.Message}");
            }
            
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
