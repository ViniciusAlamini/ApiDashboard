using ApiDashboard.Models;
using Microsoft.EntityFrameworkCore;

namespace ApiDashboard.DB
{
    public class DashboardContext : DbContext
    {

        private readonly IConfiguration _configuracaoAppSettings;
        public DashboardContext(IConfiguration configuracaoAppSettings)
        {
            _configuracaoAppSettings = configuracaoAppSettings;
        }

        public DbSet<Cliente> Clientes { get; set; }
        public DbSet<Ticket> Tickets { get; set; }
        public DbSet<Modulo> Modulos { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Cliente>(entity =>
            {
                entity.HasKey(e => e.ClienteId).HasName("clientes_pkey");
                entity.Property(e => e.ClienteId).HasDefaultValueSql("nextval('clientes_id_seq')");
            });

            modelBuilder.Entity<Ticket>(entity =>
            {
                entity.HasKey(e => e.TicketId).HasName("tickets_pkey");
                entity.Property(e => e.TicketId).HasDefaultValueSql("nextval('tickets_id_seq')");

                entity.HasOne(d => d.Cliente)
                    .WithMany(p => p.Tickets)
                    .HasForeignKey(d => d.ClienteId)
                    .HasConstraintName("tickets_cliente_id_fkey");

                entity.HasOne(d => d.Modulo)
                    .WithMany(p => p.Tickets)
                    .HasForeignKey(d => d.ModuloId)
                    .HasConstraintName("tickets_modulo_id_fkey");
            });
            modelBuilder.Entity<Modulo>(entity =>
            {
                entity.HasKey(e => e.ModuloId).HasName("modulos_pkey");
                entity.Property(e => e.ModuloId).HasDefaultValueSql("nextval('modulos_id_seq')");
            });

            // Criar sequências aqui
            modelBuilder.HasSequence<int>("clientes_id_seq");
            modelBuilder.HasSequence<int>("tickets_id_seq");
            modelBuilder.HasSequence<int>("modulos_id_seq");
        }
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
                optionsBuilder.UseNpgsql(_configuracaoAppSettings.GetConnectionString("Connection"));
            }
        }
    }
}
