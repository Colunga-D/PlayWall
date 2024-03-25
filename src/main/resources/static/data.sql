INSERT INTO roles (id_role, name) VALUES (default, 'ROLE_ADMIN');
INSERT INTO roles (id_role, name) VALUES (default, 'ROLE_USER');


INSERT INTO users (id_user, username, password) VALUES (default, 'user', '$2a$12$8LegtLQWe717tIPvZeivjuqKnaAs5.bm0Q05.5GrAmcKzXw2NjoUO');
INSERT INTO users (id_user, username, password) VALUES (default, 'user1', '$2a$12$8LegtLQWe717tIPvZeivjuqKnaAs5.bm0Q05.5GrAmcKzXw2NjoUO');

INSERT INTO roles_users (user_id, role_id) VALUES (1, 1);
INSERT INTO roles_users (user_id, role_id) VALUES (2, 2);

INSERT INTO types(id_types, name) VALUES(DEFAULT, "soccer");
INSERT INTO types(id_types, name) VALUES(DEFAULT, "basketball");
INSERT INTO types(id_types, name) VALUES(DEFAULT, "tennis");
