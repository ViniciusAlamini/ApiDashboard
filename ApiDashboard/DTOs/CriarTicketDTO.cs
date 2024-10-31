namespace ApiDashboard.DTOs
{
    public class CriarTicketDTO
    {
        public string Titulo { get; set; }
        public int ClienteId { get; set; }
        public int ModuloId { get; set; }
        public string DataAbertura { get; set; }
        public string? DataEncerramento { get; set; }
    }

}
