USE aula;
# Inserindo dados na Tabela cliente.
INSERT INTO cliente (cliente_id, nome, email) VALUES
(1, 'Goku de Almeida', 'gokualmeida@universo7.com'),
(2, 'Saitama da Silva', 'saitama@zcity.gov');

# Inserindo dados na Tabela endereco.
INSERT INTO endereco (endereco_id, cliente_id, rua, cidade, estado, pais) VALUES
(1, 1, 'Rua Kame House, 123', 'Cidade do Oeste', 'SP', 'Brasil'),
(2, 2, 'Rua Z-City, 456', 'Z-City', 'RJ', 'Brasil');

# Inserindo dados na Tabela empresa.
INSERT INTO empresa (empresa_id, nome, endereco)VALUES
(1, 'Capsule Corpo', 'Rua Capsule, 789'),
(2, 'Hero Association', 'Rua Hérois, 101');

# Inserindo dados na Tabela funcionario.
INSERT INTO funcionario (funcionario_id, nome, email, empresa_id) VALUES
(1, 'Bulma Briefs', 'bulma@capsulecorps.com', 1),
(2, 'Genos', 'genos@heroassociation.org', 2);

# Inserindo dados na Tabela curso.
INSERT INTO curso (curso_id, nome, descricao) VALUES
(1, 'Kamehameha Training', 'Aprenda a usar o Kamehameha com o Goku'),
(2, 'Saitama Workout', 'Treino de 100 dias com Saitama');

# Inserindo dados na Tabela estudante.
INSERT INTO estudante (estudante_id, nome, email) VALUES
(1, 'Gohan Son', 'gohan@universo7.com'),
(2, 'Genos', 'genos@zcity.org');

# Inserindo dados na Tabela curso_estudante.
INSERT INTO curso_estudante (curso_id, estudante_id) VALUES
(1, 1),
(2, 2);