# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"

INSERT INTO advertiser (login, password) VALUES ('nico', 'bonjour'), ('Jean', 'bonjour'), ('Pierre', 'bonjour');

INSERT INTO candidate (login, password, username, firstname, email, phone, presentation)
VALUES 
    ('candidat1', 'motdepasse1', 'John', 'Doe', 'johndoe@example.com', '123456789', 'bonjour'),
    ('candidat2', 'motdepasse2', 'Bon', 'Jour', 'bonjour@example.com', '123456789', 'Présentation du candidat'),
    ('candidat3', 'motdepasse3', 'Menpa', 'relepa', 'menparelepa@example.com', '123456789', 'Présentation du candidat'),
    ('candidat4', 'motdepasse4', 'jesais', 'plus', 'jesaisplus@example.com', '123456789', 'Présentation du candidat');

INSERT INTO company (name, description, advertiser_id)
VALUES 
    ('WCS', 'wild code school', 4),
    ('sportall', 'stream ton sport', 1),
    ('Google', 'cherche ton job', 2),
    ('pole emploi', 'ne cherche pas ici!', 3);

INSERT INTO offer (title, description, city, company_id)
VALUES 
    ('dev front', 'tu feras que du front', 'Lille', 1),
    ('dev back', 'tu feras que du back', 'Paris', 2),
    ('dev full', 'tu feras que du full', 'Marseille', 3),
    ('dev null', 'tu feras rien', 'Lyon', 4),
    ('dev sql', 'tu feras que du sql', 'Boulogne', 1),
    ('dev php', 'tu feras que du php', 'Paris', 2),
    ('dev node', 'tu feras que du node', 'quebec', 3),
    ('dev bourré', 'tu seras viré!', 'Lens', 4);


INSERT INTO candidacy (candidate_id, offer_id)
VALUES 
    (1, 1),
    (1, 2),
    (2, 1),
    (2, 3),
    (3, 2),
    (3, 3),
    (4, 1),
    (4, 2),
    (4, 3),
    (4, 4);