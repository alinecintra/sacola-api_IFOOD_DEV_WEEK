INSERT INTO restaurante (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Complemento Endereço Restaurante 1', 'Restaurante Barão'),
(2L, '0000002', 'Complemento Endereço Restaurante 2', 'Restaurante Alameda');

INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Complemento Endereço Cliente 1', 'Joao Mendes');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'JK', 5.0, 1L),
(2L, true, 'Hamburguer', 6.0, 1L),
(3L, true, 'Pizza', 7.0, 2L);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, false, 0.0, 1L);