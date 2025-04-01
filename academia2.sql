USE academia;

INSERT INTO Alunos (nome, telefone) VALUES
('Carlos Silva', '11987654321'),
('Ana Souza', '11976543210'),
('Bruno Lima', '11965432109'),
('Mariana Costa', '11954321098');

INSERT INTO Planos (nome, preco_mensal) VALUES
('Básico', 99.90),
('Intermediário', 149.90),
('Avançado', 199.90);

INSERT INTO Matriculas (id_aluno, id_plano, data_inicio) VALUES
(1, 1, '2024-01-10'),
(2, 2, '2024-02-15'),
(3, 3, '2024-03-20'),
(4, 1, '2024-04-05');

INSERT INTO Aulas (nome, horario) VALUES
('Musculação', '08:00:00'),
('Spinning', '09:30:00'),
('Yoga', '18:00:00');

INSERT INTO Presencas (id_aluno, id_aula, data) VALUES
(1, 1, '2024-03-10'),
(2, 2, '2024-03-11'),
(3, 3, '2024-03-12'),
(4, 1, '2024-03-13');

UPDATE Alunos SET telefone = '11999999999' WHERE id = 1;

DELETE FROM Matriculas WHERE id_aluno = 4;

