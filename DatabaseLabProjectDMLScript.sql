-- ============================================================
-- MILESTONE 5: Data Population (DML)
-- Travel Itinerary Planner Database
-- ============================================================

USE travelplanner;

-- Disable FK checks during load for efficiency
SET FOREIGN_KEY_CHECKS = 0;

-- ============================================================
-- INSERT: Users (75 rows)
-- ============================================================
INSERT INTO Users (UserID, Name, Email, Password) VALUES
    (1, 'Allison Hill', 'donaldgarcia@example.net', 'hashed_b23f41afa5f47b191d27'),
    (2, 'Javier Johnson', 'jesseguzman@example.net', 'hashed_20d2dd0a416d9563f2da'),
    (3, 'Kimberly Robinson', 'lisa02@example.net', 'hashed_726d638f73d468a670ce'),
    (4, 'Daniel Gallagher', 'daviscolin@example.com', 'hashed_33e3f996588677ce3765'),
    (5, 'Monica Herrera', 'smiller@example.net', 'hashed_1fe2de3ac63cab6d1e6d'),
    (6, 'Laura Bush', 'stanleykendra@example.org', 'hashed_6d2644d00e1df19eaa14'),
    (7, 'Jamie Chavez', 'francisco53@example.net', 'hashed_38defdcc38857df81180'),
    (8, 'Maria Lynch', 'amandasanchez@example.com', 'hashed_4cbc791290affec0a98c'),
    (9, 'Margaret Hawkins DDS', 'perezantonio@example.com', 'hashed_10ec5a14455d0439147c'),
    (10, 'Thomas Bradley', 'jason76@example.net', 'hashed_abb346954e29a8141c8c'),
    (11, 'David Hoffman', 'julie69@example.com', 'hashed_d7dab5e54f99a4788e47'),
    (12, 'Brenda Snyder PhD', 'hernandezernest@example.net', 'hashed_2ad65417b39b8b803218'),
    (13, 'James Ferrell', 'tasha01@example.net', 'hashed_22452705de20f2fabd5a'),
    (14, 'Patricia Peterson', 'ryan70@example.net', 'hashed_3ba35621a8b4afa459ab'),
    (15, 'Jonathan White', 'harrellkenneth@example.net', 'hashed_129adba1ba029e5a4c85'),
    (16, 'James Martin', 'georgetracy@example.org', 'hashed_c509823c0820d9d7ea38'),
    (17, 'Sandra Parker', 'allenashley@example.org', 'hashed_0dd2b3752d462dc54fd1'),
    (18, 'Mr. Philip Cannon', 'donnaarroyo@example.org', 'hashed_ac9f83e6d15e99b09d95'),
    (19, 'Jenny Lewis', 'jenniferross@example.net', 'hashed_e9d0d52dbdf1f01c3a71'),
    (20, 'Joseph Martinez', 'calebsmith@example.net', 'hashed_8e5dbcb6fcb80c2af5d6'),
    (21, 'Benjamin Welch', 'carlosjohnson@example.com', 'hashed_3436965836d671702082'),
    (22, 'Michael Lewis', 'jenniferkhan@example.net', 'hashed_687825c563d5cfccfc88'),
    (23, 'Rhonda Lee', 'hopkinsmichael@example.com', 'hashed_3dfeb40681d98729ab3e'),
    (24, 'Megan Joyce', 'brownjessica@example.org', 'hashed_4df9b6266933c21e2514'),
    (25, 'Jerry Henderson', 'steven17@example.net', 'hashed_fd2dd57fc13de88607fd'),
    (26, 'Kimberly Smith', 'housemelinda@example.org', 'hashed_830c6b6de93c1482a311'),
    (27, 'Dr. Steven Martin', 'gallowayjoseph@example.com', 'hashed_7b308ffa1ed446a0ed87'),
    (28, 'Monica Logan', 'smoore@example.org', 'hashed_e54dece40379a5be1596'),
    (29, 'Kimberly Adkins', 'williamsthomas@example.net', 'hashed_71e19b46582aeff6a8de'),
    (30, 'Angela Lopez', 'leonardjoe@example.org', 'hashed_a9bdfb689a8c930aa691'),
    (31, 'Lauren Williams', 'barnesbrandy@example.net', 'hashed_6e154cb4cbfa2f495c4c'),
    (32, 'Michael Edwards', 'randy47@example.com', 'hashed_954051377de172972eee'),
    (33, 'Alexandra Howell', 'jonesjason@example.com', 'hashed_2f20d6265cfd212b8b69'),
    (34, 'Benjamin Sanchez', 'eric84@example.net', 'hashed_d3f0c5424b3048f9b551'),
    (35, 'Kendra Contreras', 'sarah12@example.com', 'hashed_45a4c873d7155973c0d0'),
    (36, 'Juan Nelson', 'jenniferharris@example.net', 'hashed_ded65ae5cb89671fff3f'),
    (37, 'Danielle Odonnell', 'davisrodney@example.com', 'hashed_5941a74f3096328368f9'),
    (38, 'Carlos Whitney', 'joycearnold@example.com', 'hashed_68f1bcff26d1248024fe'),
    (39, 'Tony Vazquez', 'amydavenport@example.net', 'hashed_fc6e8ad7547e1cc68b59'),
    (40, 'Andrew Diaz', 'nolanjason@example.org', 'hashed_19af4a21c30b3f36e938'),
    (41, 'Justin Baxter', 'sarayoung@example.org', 'hashed_e84303888d739510bf26'),
    (42, 'Sierra Johnson', 'kimberly63@example.com', 'hashed_c399b75df9b050d9abe3'),
    (43, 'Janet Williams', 'dwalker@example.com', 'hashed_7f60cf721e511eef5351'),
    (44, 'Crystal Johnson', 'raymondramirez@example.org', 'hashed_0125cfbf6c1d4be9a307'),
    (45, 'Martin Ross', 'sheila14@example.org', 'hashed_8a356973a80f1c81187e'),
    (46, 'Mrs. Linda Reed', 'samuel81@example.com', 'hashed_0a5e70d68846f4c72a7e'),
    (47, 'Andrew Graham', 'michaeljones@example.net', 'hashed_248ada0424afd98c5272'),
    (48, 'Mary Martinez', 'william65@example.com', 'hashed_2150bd90012ab6ccd60a'),
    (49, 'Cheryl Ortega', 'lbyrd@example.net', 'hashed_c9b7a532c458bef91431'),
    (50, 'Roy Torres', 'russellcarpenter@example.net', 'hashed_49f4a09a8de0fd4a4793'),
    (51, 'Michael Dixon', 'donnacampbell@example.net', 'hashed_65a31258120287f1c42a'),
    (52, 'Robert Potter', 'jeffrey32@example.org', 'hashed_16c3358d4a84000c02eb'),
    (53, 'Miss Patricia Gibson', 'jennifercruz@example.com', 'hashed_dc1bb474626dff322d94'),
    (54, 'Abigail Potter', 'osbornejeffery@example.net', 'hashed_29f277b93be2f63d1cd9'),
    (55, 'David Charles', 'danderson@example.net', 'hashed_b9f606a508bb09c73a86'),
    (56, 'Emily Fischer', 'usalazar@example.net', 'hashed_30a638f262caff7a2af2'),
    (57, 'Jill Moore', 'wcole@example.org', 'hashed_50865c15a39dcf68c619'),
    (58, 'Richard Washington', 'joshuajones@example.com', 'hashed_a40cf42c158e929c92ab'),
    (59, 'Steven Miller', 'jessebenson@example.net', 'hashed_9b69321495dd2619fe0a'),
    (60, 'Gary Owens', 'clarkrobert@example.net', 'hashed_0314f6f342f876e24d2a'),
    (61, 'Spencer Johnston', 'wsmith@example.com', 'hashed_cad699403b3d00fd614a'),
    (62, 'Tiffany Barnes', 'tracynelson@example.com', 'hashed_4ee055718325f5b92532'),
    (63, 'Michael Powell', 'marycalhoun@example.net', 'hashed_f955b34098e8bdff57d8'),
    (64, 'Leslie Alvarado', 'dayderek@example.com', 'hashed_4a137294913a806177eb'),
    (65, 'Garrett Gibson', 'kathleen64@example.com', 'hashed_9b8ab8666be117449386'),
    (66, 'Alec Ryan', 'jeffrey10@example.org', 'hashed_fc83148373ed9bdab769'),
    (67, 'Alex Hernandez', 'thomaswilson@example.org', 'hashed_52292e50fcce9da50f1c'),
    (68, 'Jacob Obrien', 'stricklandfrank@example.com', 'hashed_5c5c2eee1a6c015bb2fe'),
    (69, 'Eric Byrd', 'tsanders@example.org', 'hashed_0419003752c954987e3a'),
    (70, 'Lori Garcia', 'melissa91@example.net', 'hashed_b7368ab61e049ec149b1'),
    (71, 'Jeffrey Wood', 'alexander67@example.org', 'hashed_6004a866b561f50b4e7b'),
    (72, 'Steven Stevens', 'ryangross@example.net', 'hashed_aa03a91905e949405ec3'),
    (73, 'Kimberly Webb', 'lpetersen@example.com', 'hashed_7acd18cd984e4c9caad1'),
    (74, 'Timothy Ramirez', 'dsanchez@example.net', 'hashed_e36b36a4496f46ebb120'),
    (75, 'Allen Rosales', 'tonykelly@example.com', 'hashed_39799c6856ab14632608');

-- ============================================================
-- INSERT: Trips (90 rows)
-- ============================================================
INSERT INTO Trips (TripID, UserID, TripTitle, StartDate, EndDate, TotalBudget) VALUES
    (1, 1, 'City Break', '2025-02-15', '2025-02-19', 9105.37),
    (2, 2, 'Business & Leisure', '2024-09-10', '2024-09-16', 9048.48),
    (3, 3, 'Summer Getaway', '2023-09-01', '2023-09-14', 5525.52),
    (4, 4, 'Anniversary Celebration', '2023-01-09', '2023-01-16', 3405.8),
    (5, 5, 'Business & Leisure', '2025-04-16', '2025-04-28', 3026.98),
    (6, 6, 'Historical Journey', '2023-03-17', '2023-03-24', 5831.14),
    (7, 6, 'Cultural Exploration', '2024-09-27', '2024-10-13', 10536.16),
    (8, 7, 'Beach Holiday', '2024-03-06', '2024-03-15', 3912.16),
    (9, 7, 'Family Vacation', '2024-10-30', '2024-11-15', 4569.86),
    (10, 8, 'Luxury Retreat', '2024-09-01', '2024-09-06', 4820.57),
    (11, 8, 'Winter Escape', '2024-07-23', '2024-08-05', 3762.63),
    (12, 9, 'Solo Discovery', '2024-03-08', '2024-03-20', 2198.05),
    (13, 9, 'Anniversary Celebration', '2024-11-30', '2024-12-05', 6982.86),
    (14, 10, 'Family Vacation', '2023-03-24', '2023-04-06', 2953.63),
    (15, 10, 'Food & Wine Tour', '2023-07-15', '2023-07-19', 8206.15),
    (16, 11, 'Honeymoon Trip', '2024-09-02', '2024-09-19', 3407.26),
    (17, 12, 'Luxury Retreat', '2023-09-28', '2023-10-06', 5878.2),
    (18, 12, 'Beach Holiday', '2024-05-27', '2024-06-02', 4946.03),
    (19, 13, 'Family Vacation', '2024-02-22', '2024-03-08', 11290.53),
    (20, 13, 'Business & Leisure', '2024-04-13', '2024-04-26', 7911.76),
    (21, 14, 'Historical Journey', '2024-01-11', '2024-01-17', 5977.31),
    (22, 15, 'Winter Escape', '2024-10-19', '2024-11-02', 4431.97),
    (23, 16, 'Budget Backpacking', '2023-10-19', '2023-11-05', 1159.52),
    (24, 17, 'Gap Year Adventure', '2024-09-11', '2024-09-19', 1541.31),
    (25, 17, 'Beach Holiday', '2023-08-27', '2023-09-14', 8840.64),
    (26, 18, 'Weekend Break', '2023-08-10', '2023-08-20', 10708.45),
    (27, 18, 'City Break', '2023-04-17', '2023-04-23', 3766.66),
    (28, 19, 'Gap Year Adventure', '2023-06-19', '2023-07-04', 7347.36),
    (29, 19, 'Adventure Trek', '2023-04-16', '2023-04-26', 4854.36),
    (30, 20, 'Honeymoon Trip', '2024-04-17', '2024-04-22', 9264.76),
    (31, 20, 'Group Tour', '2024-11-03', '2024-11-09', 7827.4),
    (32, 21, 'Weekend Break', '2023-06-13', '2023-06-23', 5074.14),
    (33, 22, 'Summer Getaway', '2023-07-10', '2023-07-22', 10440.73),
    (34, 22, 'Business & Leisure', '2024-03-03', '2024-03-17', 8872.08),
    (35, 23, 'Honeymoon Trip', '2024-10-01', '2024-10-17', 7978.77),
    (36, 23, 'Weekend Break', '2025-05-11', '2025-05-19', 5669.37),
    (37, 24, 'Historical Journey', '2024-04-07', '2024-04-22', 10609.55),
    (38, 25, 'Food & Wine Tour', '2023-09-07', '2023-09-19', 11021.43),
    (39, 26, 'Cultural Exploration', '2023-03-30', '2023-04-05', 4987.84),
    (40, 27, 'Summer Getaway', '2023-06-21', '2023-07-04', 4430.55),
    (41, 28, 'Food & Wine Tour', '2023-07-20', '2023-08-07', 4865.38),
    (42, 29, 'Gap Year Adventure', '2023-06-08', '2023-06-12', 3497.76),
    (43, 30, 'Family Vacation', '2023-01-13', '2023-01-18', 8997.37),
    (44, 31, 'Business & Leisure', '2024-04-16', '2024-04-22', 8189.21),
    (45, 32, 'Anniversary Celebration', '2023-08-30', '2023-09-07', 6709.95),
    (46, 33, 'Beach Holiday', '2025-05-09', '2025-05-16', 11203.83),
    (47, 33, 'Luxury Retreat', '2024-05-03', '2024-05-18', 4291.22),
    (48, 34, 'Honeymoon Trip', '2024-09-07', '2024-09-25', 6596.85),
    (49, 34, 'Budget Backpacking', '2023-04-22', '2023-04-29', 3316.61),
    (50, 35, 'Gap Year Adventure', '2025-02-04', '2025-02-17', 7003.92),
    (51, 36, 'Winter Escape', '2024-03-08', '2024-03-12', 1595.12),
    (52, 37, 'Budget Backpacking', '2025-02-08', '2025-02-13', 10940.7),
    (53, 38, 'Photography Expedition', '2024-05-21', '2024-06-02', 3465.65),
    (54, 39, 'Gap Year Adventure', '2024-02-19', '2024-03-02', 2281.89),
    (55, 40, 'Group Tour', '2024-01-24', '2024-01-31', 9587.74),
    (56, 40, 'Group Tour', '2023-06-12', '2023-06-19', 1856.45),
    (57, 41, 'Winter Escape', '2023-02-15', '2023-02-25', 5404.35),
    (58, 41, 'Honeymoon Trip', '2025-04-10', '2025-04-24', 8118.7),
    (59, 42, 'Honeymoon Trip', '2024-02-26', '2024-03-07', 8955.99),
    (60, 43, 'Weekend Break', '2024-12-26', '2025-01-02', 2930.34),
    (61, 44, 'Weekend Break', '2023-12-20', '2023-12-30', 2855.07),
    (62, 45, 'Weekend Break', '2023-03-07', '2023-03-24', 11140.57),
    (63, 46, 'Business & Leisure', '2024-07-09', '2024-07-13', 8104.02),
    (64, 47, 'City Break', '2023-02-17', '2023-02-22', 11175.31),
    (65, 48, 'Beach Holiday', '2023-05-12', '2023-05-22', 6239.18),
    (66, 49, 'Solo Discovery', '2024-05-11', '2024-05-29', 1456.72),
    (67, 49, 'Historical Journey', '2023-09-25', '2023-09-29', 11835.46),
    (68, 50, 'Business & Leisure', '2025-05-26', '2025-06-03', 5537.68),
    (69, 50, 'Adventure Trek', '2023-04-15', '2023-04-29', 8846.17),
    (70, 51, 'Winter Escape', '2024-11-05', '2024-11-13', 3238.25),
    (71, 52, 'Winter Escape', '2024-06-18', '2024-07-03', 4312.37),
    (72, 53, 'Spiritual Pilgrimage', '2024-11-28', '2024-12-10', 11097.14),
    (73, 53, 'Spiritual Pilgrimage', '2023-07-19', '2023-07-25', 1437.05),
    (74, 54, 'Anniversary Celebration', '2024-04-05', '2024-04-22', 2881.24),
    (75, 55, 'Solo Discovery', '2024-02-02', '2024-02-16', 10452.38),
    (76, 56, 'Gap Year Adventure', '2024-01-26', '2024-02-13', 7180.36),
    (77, 57, 'Gap Year Adventure', '2025-01-28', '2025-02-10', 1718.21),
    (78, 58, 'Budget Backpacking', '2025-05-23', '2025-06-10', 3720.58),
    (79, 58, 'Adventure Trek', '2023-09-27', '2023-10-04', 3774.88),
    (80, 59, 'Family Vacation', '2024-07-01', '2024-07-12', 4341.18),
    (81, 59, 'Gap Year Adventure', '2024-06-21', '2024-06-25', 5932.8),
    (82, 60, 'Spiritual Pilgrimage', '2024-10-14', '2024-10-19', 6821.51),
    (83, 61, 'Family Vacation', '2025-04-15', '2025-04-21', 11252.51),
    (84, 61, 'Food & Wine Tour', '2023-07-03', '2023-07-21', 3535.99),
    (85, 62, 'Food & Wine Tour', '2023-07-06', '2023-07-17', 10137.94),
    (86, 63, 'Food & Wine Tour', '2024-08-05', '2024-08-19', 9951.57),
    (87, 64, 'Honeymoon Trip', '2023-05-19', '2023-06-06', 2304.06),
    (88, 65, 'Historical Journey', '2023-06-03', '2023-06-18', 6996.1),
    (89, 66, 'Budget Backpacking', '2023-03-08', '2023-03-21', 3159.05),
    (90, 66, 'Historical Journey', '2023-01-03', '2023-01-10', 8499.97);

-- ============================================================
-- INSERT: Destinations (100 rows)
-- ============================================================
INSERT INTO Destinations (DestinationID, TripID, City, Country, ArrivalDate, DepartureDate) VALUES
    (1, 1, 'London', 'UK', '2025-02-15', '2025-02-17'),
    (2, 2, 'London', 'UK', '2024-09-10', '2024-09-12'),
    (3, 2, 'Istanbul', 'Turkey', '2024-09-12', '2024-09-15'),
    (4, 3, 'Sydney', 'Australia', '2023-09-01', '2023-09-05'),
    (5, 4, 'Athens', 'Greece', '2023-01-09', '2023-01-14'),
    (6, 5, 'Amsterdam', 'Netherlands', '2025-04-16', '2025-04-18'),
    (7, 5, 'Bangkok', 'Thailand', '2025-04-18', '2025-04-20'),
    (8, 6, 'Amsterdam', 'Netherlands', '2023-03-17', '2023-03-19'),
    (9, 7, 'Vienna', 'Austria', '2024-09-27', '2024-10-03'),
    (10, 7, 'Rome', 'Italy', '2024-10-03', '2024-10-08'),
    (11, 8, 'Paris', 'France', '2024-03-06', '2024-03-10'),
    (12, 9, 'Paris', 'France', '2024-10-30', '2024-11-03'),
    (13, 9, 'Tokyo', 'Japan', '2024-11-03', '2024-11-10'),
    (14, 10, 'Cape Town', 'South Africa', '2024-09-01', '2024-09-03'),
    (15, 11, 'Lisbon', 'Portugal', '2024-07-23', '2024-07-29'),
    (16, 11, 'Lahore', 'Pakistan', '2024-07-29', '2024-08-04'),
    (17, 12, 'New York', 'USA', '2024-03-08', '2024-03-11'),
    (18, 13, 'Lahore', 'Pakistan', '2024-11-30', '2024-12-02'),
    (19, 14, 'Athens', 'Greece', '2023-03-24', '2023-03-28'),
    (20, 15, 'Cape Town', 'South Africa', '2023-07-15', '2023-07-17'),
    (21, 16, 'Marrakech', 'Morocco', '2024-09-02', '2024-09-04'),
    (22, 17, 'Paris', 'France', '2023-09-28', '2023-10-03'),
    (23, 17, 'New York', 'USA', '2023-10-03', '2023-10-05'),
    (24, 18, 'Singapore', 'Singapore', '2024-05-27', '2024-05-31'),
    (25, 19, 'Istanbul', 'Turkey', '2024-02-22', '2024-02-29'),
    (26, 20, 'Maldives', 'Maldives', '2024-04-13', '2024-04-17'),
    (27, 21, 'Dubai', 'UAE', '2024-01-11', '2024-01-15'),
    (28, 22, 'Cape Town', 'South Africa', '2024-10-19', '2024-10-25'),
    (29, 22, 'Bali', 'Indonesia', '2024-10-25', '2024-10-27'),
    (30, 23, 'London', 'UK', '2023-10-19', '2023-10-22'),
    (31, 24, 'Paris', 'France', '2024-09-11', '2024-09-13'),
    (32, 24, 'Prague', 'Czech Republic', '2024-09-13', '2024-09-18'),
    (33, 25, 'Athens', 'Greece', '2023-08-27', '2023-08-31'),
    (34, 25, 'Lahore', 'Pakistan', '2023-08-31', '2023-09-06'),
    (35, 26, 'Maldives', 'Maldives', '2023-08-10', '2023-08-16'),
    (36, 27, 'London', 'UK', '2023-04-17', '2023-04-19'),
    (37, 28, 'Istanbul', 'Turkey', '2023-06-19', '2023-06-25'),
    (38, 28, 'Amsterdam', 'Netherlands', '2023-06-25', '2023-07-02'),
    (39, 29, 'Singapore', 'Singapore', '2023-04-16', '2023-04-21'),
    (40, 30, 'Cape Town', 'South Africa', '2024-04-17', '2024-04-20'),
    (41, 31, 'Cape Town', 'South Africa', '2024-11-03', '2024-11-05'),
    (42, 31, 'Athens', 'Greece', '2024-11-05', '2024-11-08'),
    (43, 32, 'Cape Town', 'South Africa', '2023-06-13', '2023-06-18'),
    (44, 32, 'Bali', 'Indonesia', '2023-06-18', '2023-06-21'),
    (45, 33, 'Amsterdam', 'Netherlands', '2023-07-10', '2023-07-13'),
    (46, 33, 'Tokyo', 'Japan', '2023-07-13', '2023-07-18'),
    (47, 34, 'Cape Town', 'South Africa', '2024-03-03', '2024-03-10'),
    (48, 34, 'Barcelona', 'Spain', '2024-03-10', '2024-03-16'),
    (49, 35, 'Maldives', 'Maldives', '2024-10-01', '2024-10-07'),
    (50, 35, 'Istanbul', 'Turkey', '2024-10-07', '2024-10-11'),
    (51, 36, 'Tokyo', 'Japan', '2025-05-11', '2025-05-16'),
    (52, 36, 'Vienna', 'Austria', '2025-05-16', '2025-05-18'),
    (53, 37, 'Karachi', 'Pakistan', '2024-04-07', '2024-04-12'),
    (54, 37, 'Cape Town', 'South Africa', '2024-04-12', '2024-04-15'),
    (55, 38, 'Athens', 'Greece', '2023-09-07', '2023-09-10'),
    (56, 38, 'Cape Town', 'South Africa', '2023-09-10', '2023-09-12'),
    (57, 39, 'Kuala Lumpur', 'Malaysia', '2023-03-30', '2023-04-03'),
    (58, 40, 'Cape Town', 'South Africa', '2023-06-21', '2023-06-25'),
    (59, 41, 'Tokyo', 'Japan', '2023-07-20', '2023-07-23'),
    (60, 42, 'Paris', 'France', '2023-06-08', '2023-06-10'),
    (61, 43, 'Prague', 'Czech Republic', '2023-01-13', '2023-01-15'),
    (62, 43, 'Karachi', 'Pakistan', '2023-01-15', '2023-01-17'),
    (63, 44, 'Marrakech', 'Morocco', '2024-04-16', '2024-04-21'),
    (64, 45, 'Maldives', 'Maldives', '2023-08-30', '2023-09-02'),
    (65, 45, 'Rome', 'Italy', '2023-09-02', '2023-09-06'),
    (66, 46, 'Lisbon', 'Portugal', '2025-05-09', '2025-05-11'),
    (67, 47, 'New York', 'USA', '2024-05-03', '2024-05-06'),
    (68, 47, 'Marrakech', 'Morocco', '2024-05-06', '2024-05-12'),
    (69, 48, 'Paris', 'France', '2024-09-07', '2024-09-13'),
    (70, 48, 'New York', 'USA', '2024-09-13', '2024-09-15'),
    (71, 49, 'Rome', 'Italy', '2023-04-22', '2023-04-27'),
    (72, 50, 'Lisbon', 'Portugal', '2025-02-04', '2025-02-09'),
    (73, 50, 'Prague', 'Czech Republic', '2025-02-09', '2025-02-16'),
    (74, 51, 'Amsterdam', 'Netherlands', '2024-03-08', '2024-03-11'),
    (75, 52, 'Karachi', 'Pakistan', '2025-02-08', '2025-02-11'),
    (76, 53, 'Sydney', 'Australia', '2024-05-21', '2024-05-25'),
    (77, 54, 'Sydney', 'Australia', '2024-02-19', '2024-02-22'),
    (78, 54, 'London', 'UK', '2024-02-22', '2024-02-27'),
    (79, 55, 'Marrakech', 'Morocco', '2024-01-24', '2024-01-28'),
    (80, 56, 'London', 'UK', '2023-06-12', '2023-06-16'),
    (81, 57, 'Amsterdam', 'Netherlands', '2023-02-15', '2023-02-17'),
    (82, 57, 'Rome', 'Italy', '2023-02-17', '2023-02-20'),
    (83, 58, 'Maldives', 'Maldives', '2025-04-10', '2025-04-17'),
    (84, 59, 'Marrakech', 'Morocco', '2024-02-26', '2024-02-29'),
    (85, 60, 'Lahore', 'Pakistan', '2024-12-26', '2024-12-31'),
    (86, 61, 'Amsterdam', 'Netherlands', '2023-12-20', '2023-12-25'),
    (87, 61, 'Lahore', 'Pakistan', '2023-12-25', '2023-12-27'),
    (88, 62, 'Lahore', 'Pakistan', '2023-03-07', '2023-03-12'),
    (89, 63, 'Lisbon', 'Portugal', '2024-07-09', '2024-07-12'),
    (90, 64, 'Istanbul', 'Turkey', '2023-02-17', '2023-02-20'),
    (91, 65, 'Lahore', 'Pakistan', '2023-05-12', '2023-05-18'),
    (92, 65, 'Athens', 'Greece', '2023-05-18', '2023-05-20'),
    (93, 66, 'New York', 'USA', '2024-05-11', '2024-05-15'),
    (94, 66, 'Lahore', 'Pakistan', '2024-05-15', '2024-05-20'),
    (95, 67, 'Maldives', 'Maldives', '2023-09-25', '2023-09-28'),
    (96, 68, 'Athens', 'Greece', '2025-05-26', '2025-05-29'),
    (97, 68, 'Karachi', 'Pakistan', '2025-05-29', '2025-05-31'),
    (98, 69, 'Maldives', 'Maldives', '2023-04-15', '2023-04-21'),
    (99, 70, 'Dubai', 'UAE', '2024-11-05', '2024-11-12'),
    (100, 71, 'Rome', 'Italy', '2024-06-18', '2024-06-23');

-- ============================================================
-- INSERT: Hotels (100 rows)
-- ============================================================
INSERT INTO Hotels (HotelID, DestinationID, HotelName, CheckIn, CheckOut, CostPerNight) VALUES
    (1, 1, 'Luxury London Hotel', '2025-02-15', '2025-02-17', 146.66),
    (2, 2, 'Golden London Resort', '2024-09-10', '2024-09-12', 226.43),
    (3, 3, 'Golden Istanbul Retreat', '2024-09-12', '2024-09-15', 154.09),
    (4, 4, 'Sunset Sydney Plaza', '2023-09-01', '2023-09-05', 382.31),
    (5, 5, 'Palace Athens Hotel', '2023-01-09', '2023-01-14', 347.1),
    (6, 6, 'Grand Amsterdam Lodge', '2025-04-16', '2025-04-18', 131.93),
    (7, 7, 'Royal Bangkok Hotel', '2025-04-18', '2025-04-20', 349.24),
    (8, 8, 'Premier Amsterdam Resort', '2023-03-17', '2023-03-19', 384.08),
    (9, 9, 'Imperial Vienna Suites', '2024-09-27', '2024-10-03', 137.8),
    (10, 10, 'Palace Rome Inn', '2024-10-03', '2024-10-08', 271.23),
    (11, 11, 'Premier Paris Residences', '2024-03-06', '2024-03-10', 326.78),
    (12, 12, 'Golden Paris Suites', '2024-10-30', '2024-11-03', 288.42),
    (13, 13, 'Royal Tokyo Suites', '2024-11-03', '2024-11-10', 435.54),
    (14, 14, 'Royal Cape Town Hotel', '2024-09-01', '2024-09-03', 420.84),
    (15, 15, 'Imperial Lisbon Retreat', '2024-07-23', '2024-07-29', 202.63),
    (16, 16, 'Premier Lahore Inn', '2024-07-29', '2024-08-04', 282.76),
    (17, 17, 'Premier New York Inn', '2024-03-08', '2024-03-11', 325.85),
    (18, 18, 'Elite Lahore Inn', '2024-11-30', '2024-12-02', 366.45),
    (19, 19, 'Imperial Athens Hotel', '2023-03-24', '2023-03-28', 182.35),
    (20, 20, 'Sunset Cape Town Lodge', '2023-07-15', '2023-07-17', 68.27),
    (21, 21, 'Golden Marrakech Hotel', '2024-09-02', '2024-09-04', 388.33),
    (22, 22, 'Palace Paris Inn', '2023-09-28', '2023-10-03', 217.74),
    (23, 23, 'Golden New York Residences', '2023-10-03', '2023-10-05', 330.0),
    (24, 24, 'Sunset Singapore Suites', '2024-05-27', '2024-05-31', 340.86),
    (25, 25, 'Elite Istanbul Residences', '2024-02-22', '2024-02-29', 230.6),
    (26, 26, 'Imperial Maldives Plaza', '2024-04-13', '2024-04-17', 172.14),
    (27, 27, 'Premier Dubai Inn', '2024-01-11', '2024-01-15', 154.36),
    (28, 28, 'Palace Cape Town Resort', '2024-10-19', '2024-10-25', 347.7),
    (29, 29, 'Imperial Bali Retreat', '2024-10-25', '2024-10-27', 177.92),
    (30, 30, 'Palace London Lodge', '2023-10-19', '2023-10-22', 114.55),
    (31, 31, 'Premier Paris Lodge', '2024-09-11', '2024-09-13', 367.11),
    (32, 32, 'Golden Prague Plaza', '2024-09-13', '2024-09-18', 400.93),
    (33, 33, 'Elite Athens Hotel', '2023-08-27', '2023-08-31', 251.82),
    (34, 34, 'Premier Lahore Inn', '2023-08-31', '2023-09-06', 138.96),
    (35, 35, 'Sunset Maldives Residences', '2023-08-10', '2023-08-16', 267.62),
    (36, 36, 'Premier London Residences', '2023-04-17', '2023-04-19', 304.82),
    (37, 37, 'Palace Istanbul Residences', '2023-06-19', '2023-06-25', 365.1),
    (38, 38, 'Royal Amsterdam Plaza', '2023-06-25', '2023-07-02', 130.85),
    (39, 39, 'Premier Singapore Plaza', '2023-04-16', '2023-04-21', 312.22),
    (40, 40, 'Golden Cape Town Residences', '2024-04-17', '2024-04-20', 266.92),
    (41, 41, 'Golden Cape Town Retreat', '2024-11-03', '2024-11-05', 448.62),
    (42, 42, 'Diamond Athens Lodge', '2024-11-05', '2024-11-08', 184.24),
    (43, 43, 'Palace Cape Town Plaza', '2023-06-13', '2023-06-18', 165.72),
    (44, 44, 'Premier Bali Inn', '2023-06-18', '2023-06-21', 335.73),
    (45, 45, 'Golden Amsterdam Inn', '2023-07-10', '2023-07-13', 344.58),
    (46, 46, 'Luxury Tokyo Resort', '2023-07-13', '2023-07-18', 128.72),
    (47, 47, 'Palace Cape Town Plaza', '2024-03-03', '2024-03-10', 337.08),
    (48, 48, 'Diamond Barcelona Plaza', '2024-03-10', '2024-03-16', 442.01),
    (49, 49, 'Premier Maldives Plaza', '2024-10-01', '2024-10-07', 133.27),
    (50, 50, 'Luxury Istanbul Plaza', '2024-10-07', '2024-10-11', 45.8),
    (51, 51, 'Diamond Tokyo Suites', '2025-05-11', '2025-05-16', 152.47),
    (52, 52, 'Grand Vienna Plaza', '2025-05-16', '2025-05-18', 325.94),
    (53, 53, 'Luxury Karachi Residences', '2024-04-07', '2024-04-12', 82.06),
    (54, 54, 'Grand Cape Town Plaza', '2024-04-12', '2024-04-15', 232.45),
    (55, 55, 'Palace Athens Lodge', '2023-09-07', '2023-09-10', 115.59),
    (56, 56, 'Grand Cape Town Plaza', '2023-09-10', '2023-09-12', 425.84),
    (57, 57, 'Palace Kuala Lumpur Inn', '2023-03-30', '2023-04-03', 377.07),
    (58, 58, 'Sunset Cape Town Residences', '2023-06-21', '2023-06-25', 70.37),
    (59, 59, 'Grand Tokyo Suites', '2023-07-20', '2023-07-23', 101.17),
    (60, 60, 'Imperial Paris Plaza', '2023-06-08', '2023-06-10', 74.92),
    (61, 61, 'Premier Prague Inn', '2023-01-13', '2023-01-15', 268.81),
    (62, 62, 'Sunset Karachi Resort', '2023-01-15', '2023-01-17', 358.03),
    (63, 63, 'Sunset Marrakech Residences', '2024-04-16', '2024-04-21', 412.49),
    (64, 64, 'Elite Maldives Retreat', '2023-08-30', '2023-09-02', 165.21),
    (65, 65, 'Imperial Rome Hotel', '2023-09-02', '2023-09-06', 289.95),
    (66, 66, 'Royal Lisbon Resort', '2025-05-09', '2025-05-11', 296.46),
    (67, 67, 'Elite New York Inn', '2024-05-03', '2024-05-06', 104.39),
    (68, 68, 'Luxury Marrakech Inn', '2024-05-06', '2024-05-12', 104.18),
    (69, 69, 'Sunset Paris Residences', '2024-09-07', '2024-09-13', 322.64),
    (70, 70, 'Palace New York Plaza', '2024-09-13', '2024-09-15', 53.38),
    (71, 71, 'Elite Rome Plaza', '2023-04-22', '2023-04-27', 328.22),
    (72, 72, 'Palace Lisbon Inn', '2025-02-04', '2025-02-09', 321.83),
    (73, 73, 'Elite Prague Resort', '2025-02-09', '2025-02-16', 214.31),
    (74, 74, 'Diamond Amsterdam Resort', '2024-03-08', '2024-03-11', 305.53),
    (75, 75, 'Elite Karachi Suites', '2025-02-08', '2025-02-11', 69.28),
    (76, 76, 'Luxury Sydney Plaza', '2024-05-21', '2024-05-25', 283.97),
    (77, 77, 'Imperial Sydney Plaza', '2024-02-19', '2024-02-22', 220.05),
    (78, 78, 'Palace London Plaza', '2024-02-22', '2024-02-27', 326.89),
    (79, 79, 'Elite Marrakech Residences', '2024-01-24', '2024-01-28', 219.48),
    (80, 80, 'Imperial London Hotel', '2023-06-12', '2023-06-16', 404.66),
    (81, 81, 'Golden Amsterdam Plaza', '2023-02-15', '2023-02-17', 50.6),
    (82, 82, 'Premier Rome Hotel', '2023-02-17', '2023-02-20', 449.82),
    (83, 83, 'Elite Maldives Hotel', '2025-04-10', '2025-04-17', 352.87),
    (84, 84, 'Luxury Marrakech Residences', '2024-02-26', '2024-02-29', 252.78),
    (85, 85, 'Palace Lahore Plaza', '2024-12-26', '2024-12-31', 114.41),
    (86, 86, 'Imperial Amsterdam Retreat', '2023-12-20', '2023-12-25', 300.26),
    (87, 87, 'Palace Lahore Inn', '2023-12-25', '2023-12-27', 232.7),
    (88, 88, 'Sunset Lahore Lodge', '2023-03-07', '2023-03-12', 171.63),
    (89, 89, 'Royal Lisbon Suites', '2024-07-09', '2024-07-12', 175.22),
    (90, 90, 'Palace Istanbul Plaza', '2023-02-17', '2023-02-20', 311.66),
    (91, 91, 'Sunset Lahore Hotel', '2023-05-12', '2023-05-18', 226.48),
    (92, 92, 'Golden Athens Plaza', '2023-05-18', '2023-05-20', 172.54),
    (93, 93, 'Sunset New York Hotel', '2024-05-11', '2024-05-15', 309.64),
    (94, 94, 'Diamond Lahore Residences', '2024-05-15', '2024-05-20', 209.43),
    (95, 95, 'Premier Maldives Lodge', '2023-09-25', '2023-09-28', 295.28),
    (96, 96, 'Palace Athens Residences', '2025-05-26', '2025-05-29', 351.6),
    (97, 97, 'Premier Karachi Plaza', '2025-05-29', '2025-05-31', 265.18),
    (98, 98, 'Elite Maldives Residences', '2023-04-15', '2023-04-21', 401.15),
    (99, 99, 'Palace Dubai Inn', '2024-11-05', '2024-11-12', 51.84),
    (100, 100, 'Imperial Rome Resort', '2024-06-18', '2024-06-23', 331.01);

-- ============================================================
-- INSERT: Activities (100 rows)
-- ============================================================
INSERT INTO Activities (ActivityID, DestinationID, ActivityName, Location, ActivityTime, Cost) VALUES
    (1, 1, 'Zoo & Safari Park', 'Wildlife Reserve, London', '08:45:00', 27.71),
    (2, 1, 'Sunset Cruise', 'Harbor Waterfront, London', '15:00:00', 133.06),
    (3, 2, 'Paragliding', 'Mountain Launch Site, London', '12:30:00', 88.94),
    (4, 3, 'Paragliding', 'Mountain Launch Site, Istanbul', '11:45:00', 114.74),
    (5, 3, 'Night City Tour', 'Downtown District, Istanbul', '11:15:00', 174.17),
    (6, 4, 'Art Gallery Visit', 'Contemporary Art Museum, Sydney', '13:30:00', 165.9),
    (7, 4, 'Cooking Class', 'Local Culinary School, Sydney', '12:45:00', 174.4),
    (8, 5, 'Zoo & Safari Park', 'Wildlife Reserve, Athens', '15:30:00', 73.16),
    (9, 5, 'Zoo & Safari Park', 'Wildlife Reserve, Athens', '14:45:00', 187.24),
    (10, 6, 'Cable Car Ride', 'City Hilltop, Amsterdam', '17:45:00', 54.38),
    (11, 7, 'Museum Visit', 'National Museum, Bangkok', '13:45:00', 143.99),
    (12, 7, 'Night City Tour', 'Downtown District, Bangkok', '14:15:00', 104.11),
    (13, 8, 'Mountain Hiking', 'Northern Trail, Amsterdam', '16:30:00', 175.24),
    (14, 9, 'Sunset Cruise', 'Harbor Waterfront, Vienna', '16:45:00', 12.92),
    (15, 9, 'Mountain Hiking', 'Northern Trail, Vienna', '14:15:00', 24.22),
    (16, 10, 'Bazaar Shopping Tour', 'Grand Bazaar, Rome', '17:45:00', 133.47),
    (17, 10, 'Bazaar Shopping Tour', 'Grand Bazaar, Rome', '18:45:00', 191.29),
    (18, 11, 'Zoo & Safari Park', 'Wildlife Reserve, Paris', '08:00:00', 54.61),
    (19, 11, 'Cooking Class', 'Local Culinary School, Paris', '11:00:00', 92.45),
    (20, 12, 'Sunset Cruise', 'Harbor Waterfront, Paris', '15:15:00', 141.86),
    (21, 13, 'Museum Visit', 'National Museum, Tokyo', '13:00:00', 65.74),
    (22, 14, 'Art Gallery Visit', 'Contemporary Art Museum, Cape Town', '10:15:00', 110.92),
    (23, 14, 'Whale Watching', 'Ocean Bay, Cape Town', '18:15:00', 42.3),
    (24, 15, 'Cycling Tour', 'Riverside Path, Lisbon', '14:15:00', 104.56),
    (25, 16, 'Cable Car Ride', 'City Hilltop, Lahore', '15:30:00', 97.32),
    (26, 17, 'Theme Park Visit', 'City Adventure Park, New York', '12:15:00', 24.03),
    (27, 18, 'Whale Watching', 'Ocean Bay, Lahore', '12:45:00', 141.16),
    (28, 18, 'Theme Park Visit', 'City Adventure Park, Lahore', '12:15:00', 199.88),
    (29, 19, 'Sunset Cruise', 'Harbor Waterfront, Athens', '11:45:00', 118.67),
    (30, 19, 'Whale Watching', 'Ocean Bay, Athens', '12:30:00', 14.17),
    (31, 20, 'Boat Island Hopping', 'South Bay Marina, Cape Town', '08:00:00', 183.02),
    (32, 20, 'Paragliding', 'Mountain Launch Site, Cape Town', '12:15:00', 125.34),
    (33, 21, 'Cable Car Ride', 'City Hilltop, Marrakech', '18:15:00', 127.97),
    (34, 21, 'Mountain Hiking', 'Northern Trail, Marrakech', '18:00:00', 181.65),
    (35, 22, 'Cooking Class', 'Local Culinary School, Paris', '15:00:00', 120.12),
    (36, 23, 'Food & Spice Market Tour', 'Central Market, New York', '12:30:00', 152.02),
    (37, 24, 'Historical Ruins Tour', 'Ancient City Site, Singapore', '10:30:00', 110.86),
    (38, 25, 'Desert Safari', 'Outskirts Desert Camp, Istanbul', '12:45:00', 193.8),
    (39, 25, 'Cooking Class', 'Local Culinary School, Istanbul', '13:00:00', 98.98),
    (40, 26, 'Mountain Hiking', 'Northern Trail, Maldives', '11:45:00', 193.78),
    (41, 27, 'Food & Spice Market Tour', 'Central Market, Dubai', '14:00:00', 60.25),
    (42, 27, 'Sunset Cruise', 'Harbor Waterfront, Dubai', '15:30:00', 137.84),
    (43, 28, 'Whale Watching', 'Ocean Bay, Cape Town', '14:30:00', 30.59),
    (44, 28, 'Cable Car Ride', 'City Hilltop, Cape Town', '15:00:00', 127.71),
    (45, 29, 'Cycling Tour', 'Riverside Path, Bali', '11:00:00', 130.73),
    (46, 29, 'Theme Park Visit', 'City Adventure Park, Bali', '12:45:00', 32.17),
    (47, 30, 'Museum Visit', 'National Museum, London', '12:45:00', 32.06),
    (48, 31, 'Zoo & Safari Park', 'Wildlife Reserve, Paris', '10:45:00', 96.19),
    (49, 32, 'Whale Watching', 'Ocean Bay, Prague', '10:45:00', 134.44),
    (50, 32, 'Paragliding', 'Mountain Launch Site, Prague', '17:45:00', 188.42),
    (51, 33, 'Museum Visit', 'National Museum, Athens', '13:15:00', 94.24),
    (52, 33, 'Cable Car Ride', 'City Hilltop, Athens', '13:00:00', 196.38),
    (53, 34, 'Zoo & Safari Park', 'Wildlife Reserve, Lahore', '18:30:00', 21.5),
    (54, 34, 'Boat Island Hopping', 'South Bay Marina, Lahore', '11:00:00', 190.31),
    (55, 35, 'Food & Spice Market Tour', 'Central Market, Maldives', '18:15:00', 131.92),
    (56, 35, 'Cycling Tour', 'Riverside Path, Maldives', '08:00:00', 159.49),
    (57, 36, 'Mountain Hiking', 'Northern Trail, London', '17:15:00', 23.04),
    (58, 37, 'Whale Watching', 'Ocean Bay, Istanbul', '11:15:00', 72.43),
    (59, 38, 'Cycling Tour', 'Riverside Path, Amsterdam', '08:30:00', 173.1),
    (60, 39, 'Mountain Hiking', 'Northern Trail, Singapore', '16:30:00', 161.72),
    (61, 40, 'City Walking Tour', 'Old Town Square, Cape Town', '10:00:00', 78.07),
    (62, 41, 'Whale Watching', 'Ocean Bay, Cape Town', '13:00:00', 43.11),
    (63, 42, 'Mountain Hiking', 'Northern Trail, Athens', '14:00:00', 151.68),
    (64, 43, 'Theme Park Visit', 'City Adventure Park, Cape Town', '13:00:00', 95.88),
    (65, 43, 'Cable Car Ride', 'City Hilltop, Cape Town', '17:00:00', 148.18),
    (66, 44, 'Theme Park Visit', 'City Adventure Park, Bali', '18:00:00', 21.56),
    (67, 44, 'Paragliding', 'Mountain Launch Site, Bali', '14:45:00', 140.36),
    (68, 45, 'Theme Park Visit', 'City Adventure Park, Amsterdam', '09:00:00', 71.2),
    (69, 45, 'Mountain Hiking', 'Northern Trail, Amsterdam', '09:15:00', 62.25),
    (70, 46, 'Night City Tour', 'Downtown District, Tokyo', '17:30:00', 96.21),
    (71, 46, 'Cycling Tour', 'Riverside Path, Tokyo', '14:00:00', 160.69),
    (72, 47, 'Zoo & Safari Park', 'Wildlife Reserve, Cape Town', '11:45:00', 95.8),
    (73, 48, 'Art Gallery Visit', 'Contemporary Art Museum, Barcelona', '13:45:00', 85.76),
    (74, 49, 'Bazaar Shopping Tour', 'Grand Bazaar, Maldives', '14:30:00', 136.37),
    (75, 50, 'Mountain Hiking', 'Northern Trail, Istanbul', '18:45:00', 22.76),
    (76, 50, 'Food & Spice Market Tour', 'Central Market, Istanbul', '09:45:00', 28.35),
    (77, 51, 'Mountain Hiking', 'Northern Trail, Tokyo', '16:00:00', 121.43),
    (78, 51, 'Zoo & Safari Park', 'Wildlife Reserve, Tokyo', '16:30:00', 137.3),
    (79, 52, 'Snorkeling & Diving', 'Coral Reef Beach, Vienna', '18:45:00', 174.94),
    (80, 52, 'Museum Visit', 'National Museum, Vienna', '12:30:00', 76.81),
    (81, 53, 'Mountain Hiking', 'Northern Trail, Karachi', '18:45:00', 52.61),
    (82, 54, 'Snorkeling & Diving', 'Coral Reef Beach, Cape Town', '16:30:00', 31.83),
    (83, 55, 'Whale Watching', 'Ocean Bay, Athens', '11:45:00', 170.58),
    (84, 55, 'Cycling Tour', 'Riverside Path, Athens', '17:00:00', 125.71),
    (85, 56, 'City Walking Tour', 'Old Town Square, Cape Town', '10:30:00', 143.51),
    (86, 56, 'Cooking Class', 'Local Culinary School, Cape Town', '13:30:00', 11.16),
    (87, 57, 'Whale Watching', 'Ocean Bay, Kuala Lumpur', '18:45:00', 23.22),
    (88, 58, 'Food & Spice Market Tour', 'Central Market, Cape Town', '16:15:00', 81.48),
    (89, 59, 'Bazaar Shopping Tour', 'Grand Bazaar, Tokyo', '10:30:00', 69.21),
    (90, 59, 'Bazaar Shopping Tour', 'Grand Bazaar, Tokyo', '17:00:00', 177.84),
    (91, 60, 'Desert Safari', 'Outskirts Desert Camp, Paris', '17:00:00', 138.05),
    (92, 61, 'Theme Park Visit', 'City Adventure Park, Prague', '18:45:00', 102.28),
    (93, 61, 'Theme Park Visit', 'City Adventure Park, Prague', '14:30:00', 50.96),
    (94, 62, 'Snorkeling & Diving', 'Coral Reef Beach, Karachi', '14:00:00', 63.82),
    (95, 63, 'Cultural Dance Show', 'Cultural Centre, Marrakech', '18:30:00', 18.63),
    (96, 63, 'Night City Tour', 'Downtown District, Marrakech', '17:00:00', 11.46),
    (97, 64, 'Historical Ruins Tour', 'Ancient City Site, Maldives', '10:30:00', 64.99),
    (98, 64, 'Sunset Cruise', 'Harbor Waterfront, Maldives', '08:45:00', 151.93),
    (99, 65, 'Mountain Hiking', 'Northern Trail, Rome', '14:15:00', 105.05),
    (100, 66, 'Food & Spice Market Tour', 'Central Market, Lisbon', '14:00:00', 92.88);

-- ============================================================
-- INSERT: Expenses (100 rows)
-- ============================================================
INSERT INTO Expenses (ExpenseID, TripID, Category, Amount, ExpenseDate, Notes) VALUES
    (1, 1, 'Hotel', 962.22, '2025-02-16', NULL),
    (2, 1, 'Activities', 895.82, '2025-02-17', NULL),
    (3, 2, 'Transport', 603.0, '2024-09-11', NULL),
    (4, 2, 'Food', 1110.31, '2024-09-11', 'Extra charge at checkout'),
    (5, 3, 'Other', 518.03, '2023-09-10', NULL),
    (6, 4, 'Transport', 661.39, '2023-01-13', NULL),
    (7, 4, 'Hotel', 109.88, '2023-01-12', 'Extra charge at checkout'),
    (8, 4, 'Food', 543.41, '2023-01-13', NULL),
    (9, 5, 'Other', 541.03, '2025-04-27', NULL),
    (10, 6, 'Other', 1045.99, '2023-03-22', NULL),
    (11, 7, 'Activities', 340.35, '2024-10-07', 'Paid by card'),
    (12, 7, 'Hotel', 810.35, '2024-10-07', NULL),
    (13, 7, 'Food', 623.01, '2024-10-11', 'Reimbursable expense'),
    (14, 8, 'Transport', 1020.67, '2024-03-09', NULL),
    (15, 9, 'Transport', 94.67, '2024-11-07', NULL),
    (16, 10, 'Activities', 1140.12, '2024-09-04', 'Paid by card'),
    (17, 10, 'Shopping', 196.82, '2024-09-05', NULL),
    (18, 11, 'Food', 541.07, '2024-08-02', 'Split with travel partner'),
    (19, 11, 'Shopping', 178.17, '2024-07-23', NULL),
    (20, 12, 'Food', 784.73, '2024-03-09', 'Included in package'),
    (21, 12, 'Hotel', 45.71, '2024-03-11', 'Reimbursable expense'),
    (22, 13, 'Shopping', 473.58, '2024-12-03', 'Split with travel partner'),
    (23, 13, 'Food', 933.33, '2024-12-02', NULL),
    (24, 14, 'Shopping', 353.41, '2023-03-27', NULL),
    (25, 15, 'Hotel', 175.84, '2023-07-15', 'Split with travel partner'),
    (26, 16, 'Transport', 1079.93, '2024-09-13', NULL),
    (27, 16, 'Hotel', 975.46, '2024-09-13', NULL),
    (28, 17, 'Food', 855.81, '2023-10-05', 'Extra charge at checkout'),
    (29, 17, 'Food', 1023.86, '2023-10-02', 'Reimbursable expense'),
    (30, 17, 'Food', 617.88, '2023-10-01', 'Split with travel partner'),
    (31, 18, 'Transport', 295.53, '2024-05-27', NULL),
    (32, 19, 'Food', 671.52, '2024-02-22', NULL),
    (33, 20, 'Shopping', 168.78, '2024-04-18', 'Split with travel partner'),
    (34, 20, 'Hotel', 381.51, '2024-04-17', NULL),
    (35, 21, 'Activities', 926.46, '2024-01-12', 'Split with travel partner'),
    (36, 21, 'Transport', 1167.27, '2024-01-11', 'Split with travel partner'),
    (37, 21, 'Activities', 567.01, '2024-01-16', NULL),
    (38, 22, 'Shopping', 773.16, '2024-10-30', 'Reimbursable expense'),
    (39, 23, 'Activities', 610.89, '2023-10-28', 'Paid by card'),
    (40, 24, 'Shopping', 196.32, '2024-09-18', 'Reimbursable expense'),
    (41, 25, 'Food', 1122.66, '2023-09-13', 'Included in package'),
    (42, 26, 'Shopping', 1075.49, '2023-08-16', 'Split with travel partner'),
    (43, 26, 'Food', 247.62, '2023-08-12', 'Extra charge at checkout'),
    (44, 27, 'Other', 373.85, '2023-04-17', 'Split with travel partner'),
    (45, 28, 'Other', 214.83, '2023-06-30', 'Reimbursable expense'),
    (46, 28, 'Transport', 795.6, '2023-06-26', NULL),
    (47, 28, 'Shopping', 63.82, '2023-06-28', 'Paid by card'),
    (48, 29, 'Hotel', 1139.03, '2023-04-25', 'Extra charge at checkout'),
    (49, 30, 'Transport', 923.85, '2024-04-17', NULL),
    (50, 30, 'Shopping', 772.2, '2024-04-19', NULL),
    (51, 30, 'Other', 661.51, '2024-04-20', 'Extra charge at checkout'),
    (52, 31, 'Transport', 968.56, '2024-11-05', NULL),
    (53, 31, 'Food', 552.45, '2024-11-03', 'Paid by card'),
    (54, 32, 'Activities', 507.51, '2023-06-16', NULL),
    (55, 33, 'Food', 733.89, '2023-07-13', NULL),
    (56, 34, 'Food', 885.03, '2024-03-12', NULL),
    (57, 34, 'Activities', 169.96, '2024-03-15', NULL),
    (58, 34, 'Shopping', 680.56, '2024-03-07', NULL),
    (59, 35, 'Activities', 160.19, '2024-10-12', NULL),
    (60, 36, 'Transport', 129.72, '2025-05-13', 'Extra charge at checkout'),
    (61, 37, 'Shopping', 510.49, '2024-04-21', 'Reimbursable expense'),
    (62, 37, 'Food', 1121.5, '2024-04-19', NULL),
    (63, 38, 'Transport', 605.44, '2023-09-13', NULL),
    (64, 39, 'Food', 604.38, '2023-04-01', 'Split with travel partner'),
    (65, 39, 'Activities', 613.95, '2023-03-31', 'Included in package'),
    (66, 40, 'Shopping', 433.18, '2023-06-25', 'Paid by card'),
    (67, 41, 'Activities', 723.06, '2023-08-06', NULL),
    (68, 41, 'Food', 650.98, '2023-07-27', 'Split with travel partner'),
    (69, 42, 'Transport', 1060.71, '2023-06-10', NULL),
    (70, 42, 'Activities', 448.64, '2023-06-11', NULL),
    (71, 43, 'Shopping', 680.75, '2023-01-16', NULL),
    (72, 44, 'Food', 102.14, '2024-04-19', NULL),
    (73, 44, 'Shopping', 346.47, '2024-04-18', 'Split with travel partner'),
    (74, 44, 'Transport', 1170.47, '2024-04-17', NULL),
    (75, 45, 'Food', 676.03, '2023-09-01', NULL),
    (76, 45, 'Transport', 250.88, '2023-09-05', NULL),
    (77, 46, 'Hotel', 68.68, '2025-05-13', 'Reimbursable expense'),
    (78, 46, 'Other', 409.65, '2025-05-14', NULL),
    (79, 46, 'Shopping', 556.53, '2025-05-10', 'Reimbursable expense'),
    (80, 47, 'Shopping', 392.46, '2024-05-11', NULL),
    (81, 47, 'Shopping', 891.09, '2024-05-16', 'Extra charge at checkout'),
    (82, 48, 'Food', 616.17, '2024-09-14', NULL),
    (83, 48, 'Other', 682.07, '2024-09-19', NULL),
    (84, 48, 'Hotel', 451.5, '2024-09-09', 'Split with travel partner'),
    (85, 49, 'Shopping', 379.6, '2023-04-28', 'Paid by card'),
    (86, 49, 'Shopping', 577.39, '2023-04-26', 'Included in package'),
    (87, 50, 'Hotel', 706.48, '2025-02-07', 'Reimbursable expense'),
    (88, 50, 'Shopping', 760.39, '2025-02-06', NULL),
    (89, 50, 'Transport', 988.67, '2025-02-11', 'Included in package'),
    (90, 51, 'Shopping', 1138.62, '2024-03-10', 'Split with travel partner'),
    (91, 52, 'Hotel', 537.63, '2025-02-08', NULL),
    (92, 53, 'Activities', 833.24, '2024-06-01', NULL),
    (93, 54, 'Shopping', 1105.82, '2024-02-29', 'Paid by card'),
    (94, 54, 'Other', 178.63, '2024-02-24', 'Included in package'),
    (95, 54, 'Shopping', 400.18, '2024-02-20', NULL),
    (96, 55, 'Activities', 386.8, '2024-01-29', 'Reimbursable expense'),
    (97, 55, 'Activities', 1095.87, '2024-01-27', NULL),
    (98, 55, 'Shopping', 434.83, '2024-01-29', 'Extra charge at checkout'),
    (99, 56, 'Activities', 242.83, '2023-06-15', 'Included in package'),
    (100, 56, 'Food', 676.33, '2023-06-13', 'Included in package');

-- ============================================================
-- INSERT: DaySchedule (100 rows)
-- ============================================================
INSERT INTO DaySchedule (ScheduleID, TripID, DayNumber, ScheduleDate, ScheduleTime, TaskDescription) VALUES
    (1, 1, 1, '2025-02-15', '08:30:00', 'Water sports and outdoor activities'),
    (2, 1, 2, '2025-02-16', '13:30:00', 'Airport transfer and departure'),
    (3, 2, 1, '2024-09-10', '08:30:00', 'Check in to hotel and freshen up'),
    (4, 2, 2, '2024-09-11', '12:00:00', 'Shopping at local fashion district'),
    (5, 3, 1, '2023-09-01', '20:30:00', 'Morning sightseeing at main landmark'),
    (6, 3, 2, '2023-09-02', '13:00:00', 'Dinner at rooftop restaurant'),
    (7, 4, 1, '2023-01-09', '16:30:00', 'Cooking class in morning'),
    (8, 4, 2, '2023-01-10', '08:30:00', 'Day trip to nearby attraction'),
    (9, 5, 1, '2025-04-16', '12:00:00', 'Guided walking tour of old city'),
    (10, 5, 2, '2025-04-17', '19:00:00', 'Morning sightseeing at main landmark'),
    (11, 5, 3, '2025-04-18', '15:00:00', 'Cooking class in morning'),
    (12, 6, 1, '2023-03-17', '10:30:00', 'Relax at beach or hotel pool'),
    (13, 6, 2, '2023-03-18', '18:00:00', 'Dinner at rooftop restaurant'),
    (14, 6, 3, '2023-03-19', '08:00:00', 'Book transport for next destination'),
    (15, 7, 1, '2024-09-27', '09:00:00', 'Morning sightseeing at main landmark'),
    (16, 8, 1, '2024-03-06', '19:30:00', 'Free time for personal exploration'),
    (17, 9, 1, '2024-10-30', '19:30:00', 'Water sports and outdoor activities'),
    (18, 9, 2, '2024-10-31', '17:30:00', 'Guided walking tour of old city'),
    (19, 9, 3, '2024-11-01', '09:30:00', 'Morning sightseeing at main landmark'),
    (20, 10, 1, '2024-09-01', '14:30:00', 'Book transport for next destination'),
    (21, 10, 2, '2024-09-02', '16:00:00', 'Relax at beach or hotel pool'),
    (22, 11, 1, '2024-07-23', '08:30:00', 'Free time for personal exploration'),
    (23, 11, 2, '2024-07-24', '14:00:00', 'Breakfast at local cafe near hotel'),
    (24, 11, 3, '2024-07-25', '12:30:00', 'Morning sightseeing at main landmark'),
    (25, 12, 1, '2024-03-08', '20:00:00', 'Shopping at local fashion district'),
    (26, 12, 2, '2024-03-09', '16:30:00', 'Free time for personal exploration'),
    (27, 12, 3, '2024-03-10', '16:00:00', 'Free time for personal exploration'),
    (28, 13, 1, '2024-11-30', '17:00:00', 'Guided walking tour of old city'),
    (29, 13, 2, '2024-12-01', '16:30:00', 'Cooking class in morning'),
    (30, 13, 3, '2024-12-02', '09:00:00', 'Free time for personal exploration'),
    (31, 14, 1, '2023-03-24', '19:30:00', 'Morning sightseeing at main landmark'),
    (32, 15, 1, '2023-07-15', '17:00:00', 'Breakfast at local cafe near hotel'),
    (33, 15, 2, '2023-07-16', '10:30:00', 'Free time for personal exploration'),
    (34, 15, 3, '2023-07-17', '15:00:00', 'Relax at beach or hotel pool'),
    (35, 16, 1, '2024-09-02', '11:30:00', 'Airport transfer and departure'),
    (36, 16, 2, '2024-09-03', '19:30:00', 'Shopping at local fashion district'),
    (37, 17, 1, '2023-09-28', '19:30:00', 'Morning sightseeing at main landmark'),
    (38, 18, 1, '2024-05-27', '08:30:00', 'Day trip to nearby attraction'),
    (39, 18, 2, '2024-05-28', '11:00:00', 'Guided walking tour of old city'),
    (40, 19, 1, '2024-02-22', '16:00:00', 'Relax at beach or hotel pool'),
    (41, 20, 1, '2024-04-13', '17:30:00', 'Lunch at recommended restaurant'),
    (42, 20, 2, '2024-04-14', '16:00:00', 'Day trip to nearby attraction'),
    (43, 21, 1, '2024-01-11', '13:30:00', 'Lunch at recommended restaurant'),
    (44, 21, 2, '2024-01-12', '17:00:00', 'Airport transfer and departure'),
    (45, 21, 3, '2024-01-13', '15:30:00', 'Check in to hotel and freshen up'),
    (46, 22, 1, '2024-10-19', '11:00:00', 'Evening sunset view at city viewpoint'),
    (47, 22, 2, '2024-10-20', '12:30:00', 'Evening sunset view at city viewpoint'),
    (48, 23, 1, '2023-10-19', '09:00:00', 'Morning sightseeing at main landmark'),
    (49, 24, 1, '2024-09-11', '20:00:00', 'Cooking class in morning'),
    (50, 24, 2, '2024-09-12', '19:00:00', 'Guided walking tour of old city'),
    (51, 25, 1, '2023-08-27', '09:30:00', 'Lunch at recommended restaurant'),
    (52, 25, 2, '2023-08-28', '09:00:00', 'Shopping at local fashion district'),
    (53, 25, 3, '2023-08-29', '19:00:00', 'Free time for personal exploration'),
    (54, 26, 1, '2023-08-10', '13:30:00', 'Dinner at rooftop restaurant'),
    (55, 27, 1, '2023-04-17', '16:30:00', 'Free time for personal exploration'),
    (56, 27, 2, '2023-04-18', '10:00:00', 'Day trip to nearby attraction'),
    (57, 28, 1, '2023-06-19', '20:00:00', 'Relax at beach or hotel pool'),
    (58, 28, 2, '2023-06-20', '17:30:00', 'Free time for personal exploration'),
    (59, 29, 1, '2023-04-16', '19:30:00', 'Cooking class in morning'),
    (60, 29, 2, '2023-04-17', '15:30:00', 'Afternoon museum or gallery visit'),
    (61, 30, 1, '2024-04-17', '19:00:00', 'Book transport for next destination'),
    (62, 31, 1, '2024-11-03', '17:30:00', 'Relax at beach or hotel pool'),
    (63, 32, 1, '2023-06-13', '08:00:00', 'Day trip to nearby attraction'),
    (64, 32, 2, '2023-06-14', '08:00:00', 'Book transport for next destination'),
    (65, 32, 3, '2023-06-15', '14:00:00', 'Airport transfer and departure'),
    (66, 33, 1, '2023-07-10', '10:30:00', 'Relax at beach or hotel pool'),
    (67, 34, 1, '2024-03-03', '13:00:00', 'Pack bags and prepare for checkout'),
    (68, 35, 1, '2024-10-01', '12:00:00', 'Pack bags and prepare for checkout'),
    (69, 35, 2, '2024-10-02', '08:30:00', 'Dinner at rooftop restaurant'),
    (70, 35, 3, '2024-10-03', '07:30:00', 'Visit local market and buy souvenirs'),
    (71, 36, 1, '2025-05-11', '17:30:00', 'Lunch at recommended restaurant'),
    (72, 36, 2, '2025-05-12', '09:00:00', 'Day trip to nearby attraction'),
    (73, 36, 3, '2025-05-13', '20:30:00', 'Lunch at recommended restaurant'),
    (74, 37, 1, '2024-04-07', '14:30:00', 'Shopping at local fashion district'),
    (75, 37, 2, '2024-04-08', '07:00:00', 'Check in to hotel and freshen up'),
    (76, 37, 3, '2024-04-09', '11:00:00', 'Lunch at recommended restaurant'),
    (77, 38, 1, '2023-09-07', '18:30:00', 'Visit local market and buy souvenirs'),
    (78, 38, 2, '2023-09-08', '19:30:00', 'Dinner at rooftop restaurant'),
    (79, 38, 3, '2023-09-09', '11:00:00', 'Breakfast at local cafe near hotel'),
    (80, 39, 1, '2023-03-30', '13:30:00', 'Morning sightseeing at main landmark'),
    (81, 40, 1, '2023-06-21', '20:30:00', 'Shopping at local fashion district'),
    (82, 41, 1, '2023-07-20', '07:00:00', 'Lunch at recommended restaurant'),
    (83, 41, 2, '2023-07-21', '11:30:00', 'Check in to hotel and freshen up'),
    (84, 41, 3, '2023-07-22', '16:30:00', 'Dinner at rooftop restaurant'),
    (85, 42, 1, '2023-06-08', '13:00:00', 'Morning sightseeing at main landmark'),
    (86, 42, 2, '2023-06-09', '15:30:00', 'Morning sightseeing at main landmark'),
    (87, 42, 3, '2023-06-10', '15:00:00', 'Pack bags and prepare for checkout'),
    (88, 43, 1, '2023-01-13', '07:30:00', 'Relax at beach or hotel pool'),
    (89, 43, 2, '2023-01-14', '11:00:00', 'Relax at beach or hotel pool'),
    (90, 44, 1, '2024-04-16', '12:00:00', 'Visit local market and buy souvenirs'),
    (91, 45, 1, '2023-08-30', '18:30:00', 'Lunch at recommended restaurant'),
    (92, 45, 2, '2023-08-31', '07:30:00', 'Overnight desert or mountain camp'),
    (93, 45, 3, '2023-09-01', '12:00:00', 'Free time for personal exploration'),
    (94, 46, 1, '2025-05-09', '14:00:00', 'Lunch at recommended restaurant'),
    (95, 46, 2, '2025-05-10', '08:30:00', 'Breakfast at local cafe near hotel'),
    (96, 46, 3, '2025-05-11', '11:00:00', 'Breakfast at local cafe near hotel'),
    (97, 47, 1, '2024-05-03', '07:30:00', 'Day trip to nearby attraction'),
    (98, 48, 1, '2024-09-07', '13:30:00', 'Book transport for next destination'),
    (99, 48, 2, '2024-09-08', '07:00:00', 'Day trip to nearby attraction'),
    (100, 48, 3, '2024-09-09', '12:00:00', 'Guided walking tour of old city');

SET FOREIGN_KEY_CHECKS = 1;

-- ============================================================
-- UPDATE OPERATIONS (with WHERE conditions)
-- ============================================================

-- UPDATE 1: Increase the TotalBudget by 10% for all trips
-- belonging to UserID = 7 (who has 2 trips: IDs 8 and 9)
SELECT TripID, TotalBudget 
FROM Trips 
WHERE UserID = 7;

UPDATE Trips
SET    TotalBudget = ROUND(TotalBudget * 1.10, 2)
WHERE  UserID = 7;

-- UPDATE 2: Correct the hotel cost for the Luxury London Hotel
-- (HotelID = 1, DestinationID = 1). Adjusted rate after renegotiation.
UPDATE Hotels
SET    CostPerNight = 135.00
WHERE  HotelID = 1
  AND  HotelName = 'Luxury London Hotel';

-- UPDATE 3: Mark expenses above 1000 in the 'Food' category
-- with an explanatory note if no note already exists.
UPDATE Expenses
SET    Notes = 'High-value food expense — verify receipt'
WHERE  Category = 'Food'
  AND  Amount   > 1000
  AND  (Notes IS NULL OR Notes = '');

-- ============================================================
-- DELETE OPERATIONS (with WHERE conditions)
-- ============================================================

-- DELETE 1: Remove the expense record for ExpenseID = 100
-- (a duplicate 'Food' entry for TripID 56 — confirmed safe to remove).
SELECT COUNT(*) AS ExpenseCount 
FROM Expenses;

DELETE FROM Expenses
WHERE  ExpenseID = 99;

-- DELETE 2: Remove all DaySchedule entries whose ScheduleDate
-- falls before the linked trip's StartDate (data-quality cleanup).
-- This example targets ScheduleID = 5 which has ScheduleDate '2023-09-01'
-- matching TripID 3 (StartDate 2023-09-01) — included as a safe demo.
DELETE FROM DaySchedule
WHERE  ScheduleID IN (
    SELECT s.ScheduleID
    FROM   DaySchedule s
    JOIN   Trips t ON s.TripID = t.TripID
    WHERE  s.ScheduleDate < t.StartDate
);

-- ============================================================
-- VALIDATION QUERIES
-- ============================================================

-- ---- 1. ROW COUNT VERIFICATION ----
SELECT 'Users'        AS TableName, COUNT(*) AS RowCount FROM Users
UNION ALL
SELECT 'Trips',                      COUNT(*)            FROM Trips
UNION ALL
SELECT 'Destinations',               COUNT(*)            FROM Destinations
UNION ALL
SELECT 'Hotels',                     COUNT(*)            FROM Hotels
UNION ALL
SELECT 'Activities',                 COUNT(*)            FROM Activities
UNION ALL
SELECT 'Expenses',                   COUNT(*)            FROM Expenses
UNION ALL
SELECT 'DaySchedule',                COUNT(*)            FROM DaySchedule;

-- Expected (after the DELETE above removes ExpenseID=100):
--   Users        | 75
--   Trips        | 90
--   Destinations | 100
--   Hotels       | 100
--   Activities   | 100
--   Expenses     | 99
--   DaySchedule  | 100  (or fewer if any schedules predate their trip)

-- ---- 2. NULL CHECKS ON KEY COLUMNS ----

-- Users: Name, Email, Password must never be NULL
SELECT 'Users – NULL Name'     AS Check_Name, COUNT(*) AS NullCount FROM Users WHERE Name     IS NULL
UNION ALL
SELECT 'Users – NULL Email',                   COUNT(*) FROM Users WHERE Email    IS NULL
UNION ALL
SELECT 'Users – NULL Password',                COUNT(*) FROM Users WHERE Password IS NULL;

-- Trips: UserID, StartDate, EndDate, TotalBudget must never be NULL
SELECT 'Trips – NULL UserID'      AS Check_Name, COUNT(*) AS NullCount FROM Trips WHERE UserID      IS NULL
UNION ALL
SELECT 'Trips – NULL StartDate',               COUNT(*) FROM Trips WHERE StartDate  IS NULL
UNION ALL
SELECT 'Trips – NULL EndDate',                 COUNT(*) FROM Trips WHERE EndDate    IS NULL
UNION ALL
SELECT 'Trips – NULL TotalBudget',             COUNT(*) FROM Trips WHERE TotalBudget IS NULL;

-- Destinations: TripID, City, Country, dates must never be NULL
SELECT 'Destinations – NULL TripID'       AS Check_Name, COUNT(*) AS NullCount FROM Destinations WHERE TripID        IS NULL
UNION ALL
SELECT 'Destinations – NULL City',                        COUNT(*) FROM Destinations WHERE City          IS NULL
UNION ALL
SELECT 'Destinations – NULL Country',                     COUNT(*) FROM Destinations WHERE Country       IS NULL
UNION ALL
SELECT 'Destinations – NULL ArrivalDate',                 COUNT(*) FROM Destinations WHERE ArrivalDate   IS NULL
UNION ALL
SELECT 'Destinations – NULL DepartureDate',               COUNT(*) FROM Destinations WHERE DepartureDate IS NULL;

-- Hotels: key columns
SELECT 'Hotels – NULL DestinationID' AS Check_Name, COUNT(*) AS NullCount FROM Hotels WHERE DestinationID IS NULL
UNION ALL
SELECT 'Hotels – NULL HotelName',                   COUNT(*) FROM Hotels WHERE HotelName    IS NULL
UNION ALL
SELECT 'Hotels – NULL CostPerNight',                COUNT(*) FROM Hotels WHERE CostPerNight IS NULL;

-- Activities: key columns
SELECT 'Activities – NULL DestinationID' AS Check_Name, COUNT(*) AS NullCount FROM Activities WHERE DestinationID IS NULL
UNION ALL
SELECT 'Activities – NULL ActivityName',                   COUNT(*) FROM Activities WHERE ActivityName IS NULL
UNION ALL
SELECT 'Activities – NULL Cost',                           COUNT(*) FROM Activities WHERE Cost         IS NULL;

-- Expenses: key columns (Notes is intentionally nullable)
SELECT 'Expenses – NULL TripID'   AS Check_Name, COUNT(*) AS NullCount FROM Expenses WHERE TripID      IS NULL
UNION ALL
SELECT 'Expenses – NULL Category',                COUNT(*) FROM Expenses WHERE Category    IS NULL
UNION ALL
SELECT 'Expenses – NULL Amount',                  COUNT(*) FROM Expenses WHERE Amount      IS NULL
UNION ALL
SELECT 'Expenses – NULL ExpenseDate',             COUNT(*) FROM Expenses WHERE ExpenseDate IS NULL;

-- DaySchedule: key columns
SELECT 'DaySchedule – NULL TripID'          AS Check_Name, COUNT(*) AS NullCount FROM DaySchedule WHERE TripID          IS NULL
UNION ALL
SELECT 'DaySchedule – NULL ScheduleDate',               COUNT(*) FROM DaySchedule WHERE ScheduleDate    IS NULL
UNION ALL
SELECT 'DaySchedule – NULL TaskDescription',            COUNT(*) FROM DaySchedule WHERE TaskDescription IS NULL;

-- All NullCount values should be 0.

-- ---- 3. FOREIGN KEY INTEGRITY CHECKS (JOIN-BASED) ----

-- 3a. Trips -> Users: find any Trip whose UserID has no matching User
SELECT t.TripID, t.UserID
FROM   Trips t
LEFT JOIN Users u ON t.UserID = u.UserID
WHERE  u.UserID IS NULL;
-- Expected: 0 rows

-- 3b. Destinations -> Trips: find any Destination whose TripID has no matching Trip
SELECT d.DestinationID, d.TripID
FROM   Destinations d
LEFT JOIN Trips t ON d.TripID = t.TripID
WHERE  t.TripID IS NULL;
-- Expected: 0 rows

-- 3c. Hotels -> Destinations: find any Hotel whose DestinationID has no matching Destination
SELECT h.HotelID, h.DestinationID
FROM   Hotels h
LEFT JOIN Destinations d ON h.DestinationID = d.DestinationID
WHERE  d.DestinationID IS NULL;
-- Expected: 0 rows

-- 3d. Activities -> Destinations: find any Activity whose DestinationID has no matching Destination
SELECT a.ActivityID, a.DestinationID
FROM   Activities a
LEFT JOIN Destinations d ON a.DestinationID = d.DestinationID
WHERE  d.DestinationID IS NULL;
-- Expected: 0 rows

-- 3e. Expenses -> Trips: find any Expense whose TripID has no matching Trip
SELECT e.ExpenseID, e.TripID
FROM   Expenses e
LEFT JOIN Trips t ON e.TripID = t.TripID
WHERE  t.TripID IS NULL;
-- Expected: 0 rows

-- 3f. DaySchedule -> Trips: find any schedule entry whose TripID has no matching Trip
SELECT s.ScheduleID, s.TripID
FROM   DaySchedule s
LEFT JOIN Trips t ON s.TripID = t.TripID
WHERE  t.TripID IS NULL;
-- Expected: 0 rows

-- ---- 4. BONUS CROSS-TABLE JOIN (sanity / richness check) ----
-- Returns a summary of each trip: user name, trip title,
-- number of destinations, total hotel nights, and total expenses.
SELECT
    u.Name                                          AS Traveller,
    t.TripTitle,
    t.StartDate,
    t.EndDate,
    COUNT(DISTINCT d.DestinationID)                AS Destinations,
    SUM(DATEDIFF(h.CheckOut, h.CheckIn))           AS TotalHotelNights,
    ROUND(COALESCE(SUM(e.Amount), 0), 2)           AS TotalExpenses,
    t.TotalBudget,
    ROUND(t.TotalBudget - COALESCE(SUM(e.Amount),0), 2) AS RemainingBudget
FROM       Trips       t
JOIN       Users       u ON t.UserID         = u.UserID
LEFT JOIN  Destinations d ON d.TripID        = t.TripID
LEFT JOIN  Hotels       h ON h.DestinationID = d.DestinationID
LEFT JOIN  Expenses     e ON e.TripID        = t.TripID
GROUP BY   t.TripID, u.Name, t.TripTitle, t.StartDate, t.EndDate, t.TotalBudget
ORDER BY   t.TripID;
SELECT * FROM Users;

SELECT * FROM Trips;

SELECT * FROM Destinations;

SELECT * FROM Hotels;

SELECT * FROM Activities;

SELECT * FROM Expenses;

SELECT * FROM DaySchedule;

