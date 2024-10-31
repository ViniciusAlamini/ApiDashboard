# 🎟️ Projeto API de Gerenciamento de Tickets

## 📜 Descrição

Este projeto consiste em uma API desenvolvida com **.NET 8** para o gerenciamento de tickets, permitindo a criação, busca e agrupamento de tickets por cliente e módulo. A aplicação utiliza **Entity Framework Core** com um banco de dados **PostgreSQL** para armazenamento dos dados, oferecendo uma interface **RESTful** para interação com os recursos.

## 🚀 Funcionalidades

- **Busca de Tickets**: Implementação de métodos para buscar tickets por data de abertura, incluindo filtros por mês e ano. 🔍
- **Agrupamento de Tickets**: Agrupamento de tickets por cliente e por módulo, retornando os dados em um formato organizado. 📊
- **Validação de Dados**: Inclusão de validações para assegurar que as datas sejam inseridas no formato correto (yyyy-MM-dd) e que a data de abertura não seja maior que a data de encerramento. ✅
- **Documentação da API**: Integração com **Swagger** para facilitar a exploração e testes da API. 📚

## 🛠️ Tecnologias Utilizadas

- **.NET 8**: Framework para construção da API.
- **Entity Framework Core**: ORM para interação com o banco de dados.
- **PostgreSQL**: Sistema de gerenciamento de banco de dados relacional.
- **Swashbuckle.AspNetCore**: Biblioteca para gerar a documentação da API.

## 📁 Estrutura do Projeto

- **Models**: Contém as classes de modelo, como `Ticket`, `Cliente`, e `Modulo`.
- **DTOs**: Data Transfer Objects usados para receber e enviar dados entre a API e o cliente.
- **Interfaces**: Definem os contratos para repositórios e serviços.
- **Repositórios**: Implementações das interfaces de acesso a dados.
- **Controladores**: Contêm os endpoints da API, que manipulam as requisições HTTP e interagem com os serviços e repositórios.

## 📋 Pré-Requisitos

- [.NET SDK](https://dotnet.microsoft.com/en-us/download) ☑️
- [Postgres](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads )☑️
- Visual Studio 2022 ou Visual Studio Code  ☑️

## 🚧 Instalando dependências

Siga os passos abaixo para configurar o projeto:

 1- **Abra o terminal** no diretório do seu projeto.

2- Execute o seguinte comando para adicionar o pacote **`Microsoft.EntityFrameworkCore`**:

```bash
   dotnet add package Microsoft.EntityFrameworkCore --version 8.0.10
```

3- Adicione o pacote **`Microsoft.EntityFrameworkCore.Design`**:

```bash
   dotnet add package Microsoft.EntityFrameworkCore.Design --version 8.0.10
```

4- Adicione o pacote **`Microsoft.EntityFrameworkCore.Tools`**:

```bash
   dotnet add package Microsoft.EntityFrameworkCore.Tools --version 8.0.10
```

5- Adicione o pacote **`Swashbuckle.AspNetCore`**:

```bash
   dotnet add package Swashbuckle.AspNetCore --version 6.4.0
```

## 🗄️ Banco de Dados

Após a instalação das dependências, execute o comando:

terminal dotnet ef database update

swift


As migrations já criarão o banco de dados com suas tabelas. Para configurar a conexão e o nome do banco, acesse o arquivo `./appsettings.json` e substitua a seguinte linha pelos seus valores de `User ID`, `Password`, `Host`, `Port` e `Database`:

```json
{
  "AllowedHosts": "*",
  "ConnectionStrings": {
    "Connection": "User ID=postgres;Password=postgres;Host=localhost;Port=5432;Database=Dashboard2;Connection Lifetime=0" // configure aqui sua conexão
  }
}
```

Lembre-se de que não é necessário criar o banco de dados anteriormente; apenas configure a conexão e escolha o nome do banco na linha `Database=NomeDataBase`.

## 🛠️ Rodar Scripts de Dados Prontos

Já existem dados prontos para serem carregados na pasta `SQL/dados.SQL`. Para carregar esses dados no seu banco de dados, siga os passos abaixo:

1. **Acesse o pgAdmin** e conecte-se ao seu servidor PostgreSQL.
2. **Escolha o banco de dados** onde você deseja executar os scripts.
3. Clique com o botão direito no nome do banco de dados e selecione **Query Tool**.
4. Na janela da Query Tool, clique em **Open File** e navegue até a pasta `SQL/dados.SQL` para abrir o script de dados prontos.
5. Após abrir o arquivo, clique no botão **Execute** (ou pressione F5) para rodar o script e carregar os dados no banco.

Certifique-se de que o script contém as instruções SQL necessárias para inserir os dados corretamente no banco.




