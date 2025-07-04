# Sakila Database: Análise e Exploração

O Sakila é um banco de dados de exemplo criado pelo MySQL, projetado para simular uma locadora de filmes. Ele é uma ferramenta excelente para aprender e praticar SQL, modelagem de dados e conceitos de banco de dados.

## Estrutura do Banco de Dados

O Sakila possui diversas tabelas que representam diferentes aspectos de uma locadora de filmes, incluindo:

* **Filmes:** Informações sobre os filmes, como título, ano de lançamento, duração, classificação e categoria.
* **Atores:** Detalhes sobre os atores que participam dos filmes.
* **Clientes:** Dados dos clientes da locadora.
* **Locações:** Registros das locações de filmes pelos clientes.
* **Lojas:** Informações sobre as diferentes lojas da locadora.
* **Funcionários:** Detalhes dos funcionários das lojas.
* **Categorias:** Classificação dos filmes por gênero.
* **Inventário:** Cópias de filmes disponíveis em cada loja.

## Fonte

Você pode encontrar mais informações e o script para criar o banco de dados Sakila no site oficial do MySQL ou em diversos tutoriais online. Uma fonte comum é o próprio MySQL Workbench ou o site do MySQL Community Server.

---

## Tarefas de Análise de Dados no Sakila

Aqui estão 30 tarefas para você explorar e extrair insights valiosos do banco de dados Sakila:

1.  Liste o **título**, a **descrição** e o **ano de lançamento** de todos os filmes.
2.  Encontre o **nome e sobrenome** dos clientes que moram na cidade de 'Buenos Aires'.
3.  Exiba o **nome completo** de todos os atores, ordenados alfabeticamente pelo sobrenome.
4.  Selecione todas as **locações** realizadas no segundo semestre de 2005.
5.  Liste os filmes com **duração (length) superior a 150 minutos** e que tenham a **classificação 'R'**.
6.  Encontre todos os filmes cujas **descrições** contêm as palavras 'killer' e 'robot'.
7.  Calcule o **número total de filmes em cada categoria**, mostrando o nome da categoria e a contagem.
8.  Descubra a **média de duração dos filmes** para cada classificação (G, PG, PG-13, R, NC-17).
9.  Encontre o **número de locações por cliente**, exibindo o nome completo do cliente e a contagem.
10. Determine as **5 categorias de filmes que geraram o maior número de locações**.
11. Calcule o **faturamento total de cada loja**, mostrando o nome da loja e o valor total.
12. Conte quantos filmes foram **lançados em cada ano**.
13. Liste o título do filme e o nome completo de todos os **atores que participaram de filmes da categoria 'Action'**.
14. Exiba o nome do cliente, o título do filme que ele alugou e o **nome da loja onde a locação foi realizada**.
15. Mostre o nome da loja, o nome completo do funcionário e o **número total de locações que cada funcionário processou**.
16. Obtenha o nome do filme, a categoria e a **contagem de cópias disponíveis em inventário** para cada filme.
17. Liste todos os **clientes que nunca alugaram um filme**.
18. Encontre o nome do cliente, o título do filme alugado e a **diferença em dias entre a data de locação e a data de devolução** (se disponível).
19. Encontre os filmes que foram alugados por **clientes que moram em países diferentes de 'Brazil' e 'Canada'**.
20. Liste os **clientes que alugaram filmes de pelo menos 3 categorias diferentes**.
21. Descubra os filmes cuja **duração é superior à duração máxima de filmes na categoria 'Comedy'**.
22. Encontre os **funcionários que processaram locações com valor total superior a $2000** em um único mês.
23. Liste as **categorias de filmes que não possuem nenhum filme com duração inferior a 60 minutos**.
24. Classifique os clientes pelo **valor total de locações que eles pagaram**, mostrando o nome do cliente e a classificação.
25. Calcule o **faturamento médio diário para cada loja**.
26. Compare o **número de filmes disponíveis em inventário** para cada filme entre a loja 1 e a loja 2.
27. Identifique os **10 clientes que mais gastaram em locações** e o valor total que eles pagaram.
28. Encontre todos os filmes que foram **alugados pelo menos 50 vezes**.
29. Liste os **atores que participaram de filmes em mais de 5 categorias diferentes**.
30. Determine qual **dia da semana tem o maior volume de locações**, mostrando o dia e a contagem de locações.

---