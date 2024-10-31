using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;

namespace ApiDashboard.Models
{
    public class Ticket
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int TicketId { get; set; }

        [Required]
        [Column("TITLE")]
        [MaxLength(200)]
        
        public string Titulo { get; set; }

        [Column("OPENING_DATE")]
        public DateOnly DataAbertura { get; set; }

        [Column("CLOSING_DATE")]
        public DateOnly? DataEncerramento { get; set; }

        [Column("FK_ID_CLIENT")]
        public int ClienteId { get; set; }

        [ForeignKey("ClienteId")]
        public Cliente Cliente { get; set; }

        [Column("FK_ID_MODULE")]
        public int ModuloId { get; set; }

        [ForeignKey("ModuloId")]
        public Modulo Modulo { get; set; }
    }
}
