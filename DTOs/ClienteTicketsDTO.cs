namespace ApiDashboard.DTOs
{
    public class ClienteTicketsDTO
    {
        public int ClienteId { get; set; }
        public string NomeCliente { get; set; }
        public List<TicketDTO> Tickets { get; set; }
    }
}
