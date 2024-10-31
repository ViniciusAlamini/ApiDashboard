using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace ApiDashboard.Migrations
{
    /// <inheritdoc />
    public partial class CrateTablesMigrations : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateSequence<int>(
                name: "clientes_id_seq");

            migrationBuilder.CreateSequence<int>(
                name: "modulos_id_seq");

            migrationBuilder.CreateSequence<int>(
                name: "tickets_id_seq");

            migrationBuilder.CreateTable(
                name: "Clientes",
                columns: table => new
                {
                    ClienteId = table.Column<int>(type: "integer", nullable: false, defaultValueSql: "nextval('clientes_id_seq')"),
                    Nome = table.Column<string>(type: "character varying(100)", maxLength: 100, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("clientes_pkey", x => x.ClienteId);
                });

            migrationBuilder.CreateTable(
                name: "Modulos",
                columns: table => new
                {
                    ModuloId = table.Column<int>(type: "integer", nullable: false, defaultValueSql: "nextval('modulos_id_seq')"),
                    Nome = table.Column<string>(type: "character varying(100)", maxLength: 100, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("modulos_pkey", x => x.ModuloId);
                });

            migrationBuilder.CreateTable(
                name: "Tickets",
                columns: table => new
                {
                    TicketId = table.Column<int>(type: "integer", nullable: false, defaultValueSql: "nextval('tickets_id_seq')"),
                    TITLE = table.Column<string>(type: "character varying(200)", maxLength: 200, nullable: false),
                    OPENING_DATE = table.Column<DateOnly>(type: "date", nullable: false),
                    CLOSING_DATE = table.Column<DateOnly>(type: "date", nullable: true),
                    FK_ID_CLIENT = table.Column<int>(type: "integer", nullable: false),
                    FK_ID_MODULE = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("tickets_pkey", x => x.TicketId);
                    table.ForeignKey(
                        name: "tickets_cliente_id_fkey",
                        column: x => x.FK_ID_CLIENT,
                        principalTable: "Clientes",
                        principalColumn: "ClienteId",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "tickets_modulo_id_fkey",
                        column: x => x.FK_ID_MODULE,
                        principalTable: "Modulos",
                        principalColumn: "ModuloId",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Tickets_FK_ID_CLIENT",
                table: "Tickets",
                column: "FK_ID_CLIENT");

            migrationBuilder.CreateIndex(
                name: "IX_Tickets_FK_ID_MODULE",
                table: "Tickets",
                column: "FK_ID_MODULE");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Tickets");

            migrationBuilder.DropTable(
                name: "Clientes");

            migrationBuilder.DropTable(
                name: "Modulos");

            migrationBuilder.DropSequence(
                name: "clientes_id_seq");

            migrationBuilder.DropSequence(
                name: "modulos_id_seq");

            migrationBuilder.DropSequence(
                name: "tickets_id_seq");
        }
    }
}
