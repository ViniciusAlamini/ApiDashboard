namespace ApiDashboard.DTOs
{
    public class TicketDTO
    {
        public int TicketId { get; set; }
        public string Titulo { get; set; }
        public string DataAbertura { get; set; } 
        public string? DataEncerramento { get; set; }
        public int ClienteId { get; set; }
        public string NomeCliente { get; set; }
        public int ModuloId { get; set; }
        public string NomeModulo { get; set; }
    }
}
