# Consulta 1: Listar todos os clientes e seus endereços.
SELECT c.nome AS Cliente, e.rua AS Endereco, e.cidade, e.pais
FROM cliente c
JOIN endereco e ON c.cliente_id = e.cliente_id;

# Consulta 2: Listar todos os funcionários e as empresas onde trabalham.
SELECT f.nome AS Funcionario, e.nome AS Empresa
FROM funcionario f
JOIN empresa e ON f.empresa_id = e.empresa_id;