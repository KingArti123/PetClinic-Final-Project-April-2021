INSERT INTO vets VALUES (1, 'Steve', 'Rogers');
INSERT INTO vets VALUES (2, 'Carol', 'Danvers');
INSERT INTO vets VALUES (3, 'Maria', 'Hill');
INSERT INTO vets VALUES (4, 'Bruce', 'Banner');
INSERT INTO vets VALUES (5, 'Anthony', 'Stark');
INSERT INTO vets VALUES (6, 'Sam', 'Wilson');
INSERT INTO vets VALUES (7, 'James', 'Barnes');
INSERT INTO vets VALUES (8, 'Jennifer', 'Walters');

INSERT INTO specialties VALUES (1, 'radiology');
INSERT INTO specialties VALUES (2, 'surgery');
INSERT INTO specialties VALUES (3, 'dentistry');
INSERT INTO specialties VALUES (4, 'cardiology');
INSERT INTO specialties VALUES (5, 'dermatology');
INSERT INTO specialties VALUES (6, 'toxicology');
INSERT INTO specialties VALUES (7, 'anaesthesiology');
INSERT INTO specialties VALUES (8, 'pathology');

INSERT INTO vet_specialties VALUES (1, 1);
INSERT INTO vet_specialties VALUES (2, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 4);
INSERT INTO vet_specialties VALUES (5, 5);
INSERT INTO vet_specialties VALUES (6, 6);
INSERT INTO vet_specialties VALUES (7, 7);
INSERT INTO vet_specialties VALUES (8, 8);

INSERT INTO types VALUES (1, 'cat');
INSERT INTO types VALUES (2, 'dog');
INSERT INTO types VALUES (3, 'lizard');
INSERT INTO types VALUES (4, 'rabbit');
INSERT INTO types VALUES (5, 'bird');
INSERT INTO types VALUES (6, 'mouse');
INSERT INTO types VALUES (7, 'horse');

INSERT INTO owners VALUES (1, 'Joel', 'Miller', '3588 Wiseman St.', 'Knoxville', '8653633744');
INSERT INTO owners VALUES (2, 'Britanny', 'Jenkins', '879 Sheila La.', 'Fallon', '7754273596');
INSERT INTO owners VALUES (3, 'Nancy', 'Beveridge', '1065 Sand Fork Rd.', 'Virden', '7089496789');
INSERT INTO owners VALUES (4, 'Joseph', 'Parks', '977 Alexander Dr.', 'Wichita Falls', '9403972147');
INSERT INTO owners VALUES (5, 'Dennis', 'Grossi', '4569 Hillcrest Way', 'Seattle', '2066635431');
INSERT INTO owners VALUES (6, 'Onita', 'Douglas', '1346 Little Acres La.', 'Champaign', '2179048649');
INSERT INTO owners VALUES (7, 'Virginia', 'Potts', '1080 Malibu Point', 'Los Angeles', '8653351554');
INSERT INTO owners VALUES (8, 'Sally', 'Collins', '81 Hurry St.', 'Waynesboro', '5403132023');
INSERT INTO owners VALUES (9, 'Davis', 'Dean', '3833 Rivendell Dr.', 'Miami', '3055014572');
INSERT INTO owners VALUES (10, 'Arturo', 'Taylor', '3707 Owen La.', 'Fort Meyers', '7866514818');

INSERT INTO pets VALUES (1, 'Loki', '2020-10-17', 1, 1);
INSERT INTO pets VALUES (2, 'Pikachu', '2020-07-16', 6, 2);
INSERT INTO pets VALUES (3, 'Roxy', '2021-01-10', 2, 3);
INSERT INTO pets VALUES (4, 'Spike', '2018-05-01', 2, 3);
INSERT INTO pets VALUES (5, 'Axel', '2019-12-25', 3, 4);
INSERT INTO pets VALUES (6, 'Snoeball', '2017-09-21', 4, 5);
INSERT INTO pets VALUES (7, 'Fluffy', '2020-02-24', 1, 6);
INSERT INTO pets VALUES (8, 'Charlie', '2020-02-24', 1, 6);
INSERT INTO pets VALUES (9, 'Onyx', '2018-06-06', 7, 7);
INSERT INTO pets VALUES (10, 'Butch', '2017-12-03', 2, 8);
INSERT INTO pets VALUES (11, 'Buddy', '2020-08-19', 5, 9);
INSERT INTO pets VALUES (12, 'Cooper', '2019-10-01', 2, 10);
INSERT INTO pets VALUES (13, 'Bella', '2019-10-01', 1, 10);

INSERT INTO visits VALUES (1, 7, '2020-05-01', 'rabies shot');
INSERT INTO visits VALUES (2, 8, '2020-05-02', 'rabies shot');
INSERT INTO visits VALUES (3, 8, '2020-05-03', 'neutered');
INSERT INTO visits VALUES (4, 7, '2020-05-04', 'spayed');
