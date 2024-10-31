namespace ApiDashboard.DTOs
{
    public class ModuloTicketsDTO
    {
        public int ModuloId { get; set; }
        public string ModuloNome { get; set; }
        public List<TicketDTO> Tickets { get; set; }
    }

}
