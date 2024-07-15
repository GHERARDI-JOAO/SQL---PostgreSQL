# Projeto Dashboard de Vendas

Este projeto faz parte do curso "Aprenda a analisar bancos de dados de negócio com SQL por meio de exercícios e projetos com quem trabalha com isso!" na Udemy, ministrado por Midori Toyota, Analista de Dados e Embaixadora do Hub de Dados do Itaú. O objetivo é criar um dashboard de vendas utilizando SQL para extrair e manipular os dados.

## Conteúdo

- [Descrição do Projeto](#descrição-do-projeto)
- [Queries Utilizadas](#queries-utilizadas)
  - [Query 1: Receita, Leads, Conversão e Ticket Médio Mês a Mês](#query-1-receita-leads-conversão-e-ticket-médio-mês-a-mês)
  - [Query 2: Estados que Mais Venderam](#query-2-estados-que-mais-venderam)
  - [Query 3: Marcas que Mais Venderam no Mês](#query-3-marcas-que-mais-venderam-no-mês)
  - [Query 4: Lojas que Mais Venderam](#query-4-lojas-que-mais-venderam)
  - [Query 5: Dias da Semana com Maior Número de Visitas ao Site](#query-5-dias-da-semana-com-maior-número-de-visitas-ao-site)
- [Como Usar](#como-usar)
- [Contribuição](#contribuição)
- [Licença](#licença)

## Descrição do Projeto

O projeto consiste na criação de um dashboard de vendas que abrange várias análises importantes para um negócio, como receita, leads, conversão, ticket médio, além de informações sobre os estados, marcas e lojas que mais venderam, e os dias da semana com maior número de visitas ao site.

### Passos para Criar o Dashboard

1. **Receita, Leads, Conversão e Ticket Médio Mês a Mês**
   - Calcular o número de leads e visitas ao site por mês.
   - Calcular o número de vendas e a receita por mês.
   - Calcular a taxa de conversão e o ticket médio por mês.

2. **Estados que Mais Venderam**
   - Identificar os estados que mais venderam em um determinado mês.

3. **Marcas que Mais Venderam no Mês**
   - Identificar as marcas que mais venderam em um determinado mês.

4. **Lojas que Mais Venderam**
   - Identificar as lojas que mais venderam em um determinado mês.

5. **Dias da Semana com Maior Número de Visitas ao Site**
   - Identificar quais dias da semana têm maior número de visitas ao site em um determinado mês.

## Queries Utilizadas

### Query 1: Receita, Leads, Conversão e Ticket Médio Mês a Mês

Esta query calcula:
- O número de leads e visitas ao site por mês.
- O número de vendas e a receita por mês.
- A taxa de conversão (vendas/leads) por mês.
- O ticket médio (receita/número de vendas) por mês.

### Query 2: Estados que Mais Venderam

Esta query identifica os estados que mais venderam em um determinado mês. A consulta agrupa os dados por estado e ordena pela quantidade de vendas, limitando o resultado aos 5 estados com mais vendas.

### Query 3: Marcas que Mais Venderam no Mês

Esta query identifica as marcas que mais venderam em um determinado mês. A consulta agrupa os dados por marca e ordena pela quantidade de vendas, limitando o resultado às 5 marcas com mais vendas.

### Query 4: Lojas que Mais Venderam

Esta query identifica as lojas que mais venderam em um determinado mês. A consulta agrupa os dados por loja e ordena pela quantidade de vendas, limitando o resultado às 5 lojas com mais vendas.

### Query 5: Dias da Semana com Maior Número de Visitas ao Site

Esta query identifica quais dias da semana têm maior número de visitas ao site em um determinado mês. A consulta agrupa os dados pelo dia da semana e ordena pelos dias da semana.

## Como Usar

1. Clone este repositório:
   ```sh
   git clone https://github.com/seuusuario/nome-do-repositorio.git
2. Navegue até a pasta do projeto:
   ```sh
   cd nome-do-repositorio.git
3. Execute as queries SQL fornecidas para gerar os dados necessários para o dashboard.

## Contribuição 

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou enviar pull requests. Para grandes mudanças, por favor, abra uma issue primeiro para discutir o que você gostaria de mudar.

## Licença

Este projeto está licenciado sob a Licença MIT - veja o arquivo [LICENSE](LICENSE) para mais detalhes.

Basta copiar o texto acima e colar no arquivo `README.md` da pasta `projeto_dashboard` do seu repositório.

