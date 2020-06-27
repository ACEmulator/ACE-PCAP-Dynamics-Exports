DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4001,  1154, 0xC4F4003B, 176.0978, 68.24197, 28.68031, -0.9653285, 0, 0, -0.2610383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4F4003B [176.097800 68.241970 28.680310] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4F4001, 0x7C4F4002, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F4001, 0x7C4F4003, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F4004, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F4005, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F4006, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F4001, 0x7C4F4007, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F4008, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F4009, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F400A, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F4001, 0x7C4F400B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F4001, 0x7C4F400C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F4001, 0x7C4F400D, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F4001, 0x7C4F400E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F400F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F4010, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F4011, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F4001, 0x7C4F4012, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F4001, 0x7C4F4013, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F4001, 0x7C4F4014, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F4001, 0x7C4F4015, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F4016, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F4017, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F4001, 0x7C4F4018, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F4001, 0x7C4F4019, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F401A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F401B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F401C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F401D, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F4001, 0x7C4F401E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F401F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F4020, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F4021, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F4001, 0x7C4F4022, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F4023, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F4024, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F4001, 0x7C4F4025, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F4026, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F4027, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F4001, 0x7C4F4028, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F4001, 0x7C4F4029, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F402A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F402B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F402C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F4001, 0x7C4F402D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F4001, 0x7C4F402E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F4001, 0x7C4F402F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F4001, 0x7C4F4030, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F4031, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F4032, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F4001, 0x7C4F4033, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F4001, 0x7C4F4034, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F4001, 0x7C4F4035, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F4001, 0x7C4F4036, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F4037, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F4038, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F4001, 0x7C4F4039, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F403A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F403B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F403C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F4001, 0x7C4F403D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F403E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F403F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F4001, 0x7C4F4040, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F4041, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F4042, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F4043, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F4001, 0x7C4F4044, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F4045, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F4046, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F4047, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F4001, 0x7C4F4048, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F4049, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F404A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F404B, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F4001, 0x7C4F404C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F404D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F404E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F404F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F4001, 0x7C4F4050, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F4001, 0x7C4F4051, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F4052, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F4053, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F4001, 0x7C4F4054, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F4055, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F4056, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F4001, 0x7C4F4057, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F4001, 0x7C4F4058, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F4001, 0x7C4F4059, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F4001, 0x7C4F405A, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F4001, 0x7C4F405B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F405C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F405D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F4001, 0x7C4F405E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F405F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F4060, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F4061, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F4001, 0x7C4F4062, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F4063, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F4064, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F4001, 0x7C4F4065, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F4001, 0x7C4F4066, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F4067, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F4068, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F4001, 0x7C4F4069, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F406A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F406B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F406C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F4001, 0x7C4F406D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F4001, 0x7C4F406E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F4001, 0x7C4F406F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F4001, 0x7C4F4070, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F4001, 0x7C4F4071, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F4072, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F4073, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F4074, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F4001, 0x7C4F4075, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F4076, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F4077, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F4001, 0x7C4F4078, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F4001, 0x7C4F4079, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F4001, 0x7C4F407A, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F4001, 0x7C4F407B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F407C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F4001, 0x7C4F407D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F407E, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F4001, 0x7C4F407F, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F4001, 0x7C4F4080, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F4081, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F4082, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F4083, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F4001, 0x7C4F4084, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F4085, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F4001, 0x7C4F4086, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F4087, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F4001, 0x7C4F4088, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F4001, 0x7C4F4089, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F408A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F408B, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F4001, 0x7C4F408C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F4001, 0x7C4F408D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F4001, 0x7C4F408E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F4001, 0x7C4F408F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F4001, 0x7C4F4090, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F4001, 0x7C4F4091, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F4092, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F4093, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F4094, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F4001, 0x7C4F4095, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F4001, 0x7C4F4096, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F4001, 0x7C4F4097, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F4001, 0x7C4F4098, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F4099, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F409A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F409B, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F4001, 0x7C4F409C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F409D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4002, 33735, 0xC4F4003B, 176.0978, 68.24197, 28.68031, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4003B [176.097800 68.241970 28.680310] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4003, 40287, 0xC4F4003B, 173.6136, 66.76771, 28.4733, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4003B [173.613600 66.767710 28.473300] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4004, 40287, 0xC4F4003B, 170.4816, 71.75691, 28.2123, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4003B [170.481600 71.756910 28.212300] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4005, 40287, 0xC4F4003B, 168.4401, 71.35419, 28.02504, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4003B [168.440100 71.354190 28.025040] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4006, 38593, 0xC4F40034, 163.0982, 79.37524, 26.78431, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40034 [163.098200 79.375240 26.784310] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4007, 34973, 0xC4F40034, 164.8265, 78.78589, 27.21637, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40034 [164.826500 78.785890 27.216370] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4008, 34973, 0xC4F40034, 162.2931, 81.36451, 26.58303, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40034 [162.293100 81.364510 26.583030] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4009, 34973, 0xC4F40034, 162.3791, 74.16738, 26.02894, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40034 [162.379100 74.167380 26.028940] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400A, 33736, 0xC4F40029, 123.3479, 1.72331, 23.84816, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F40029 [123.347900 1.723310 23.848160] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400B, 40283, 0xC4F40029, 124.3274, 8.025022, 22.35436, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F40029 [124.327400 8.025022 22.354360] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400C, 40283, 0xC4F40029, 121.8237, 4.058672, 23.1373, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F40029 [121.823700 4.058672 23.137300] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400D, 33738, 0xC4F4002E, 130.5776, 137.8338, 23.61669, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4002E [130.577600 137.833800 23.616690] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400E, 40285, 0xC4F4002E, 127.4942, 137.1063, 22.88186, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4002E [127.494200 137.106300 22.881860] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400F, 40285, 0xC4F4002E, 129.76, 138.8257, 23.5776, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4002E [129.760000 138.825700 23.577600] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4010, 40285, 0xC4F4002E, 123.669, 140.8071, 22.88186, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4002E [123.669000 140.807100 22.881860] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4011, 33737, 0xC4F40023, 100.7037, 66.48409, 16.85163, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40023 [100.703700 66.484090 16.851630] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4012, 40284, 0xC4F40023, 102.5138, 66.12554, 16.97908, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40023 [102.513800 66.125540 16.979080] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4013, 40284, 0xC4F40023, 97.97262, 67.16227, 16.56753, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40023 [97.972620 67.162270 16.567530] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4014, 33738, 0xC4F4001C, 90.03001, 75.99808, 15.55105, 0.2934547, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [90.030010 75.998080 15.551050] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4015, 40285, 0xC4F4001C, 89.11939, 79.88142, 15.49836, 0.2934547, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [89.119390 79.881420 15.498360] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4016, 40285, 0xC4F4001C, 88.68155, 82.3324, 15.49836, 0.2934547, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [88.681550 82.332400 15.498360] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4017, 40283, 0xC4F40021, 118.0296, 1.167185, 23.41013, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F40021 [118.029600 1.167185 23.410130] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4018, 33735, 0xC4F40040, 186.1099, 171.1646, 38.53299, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40040 [186.109900 171.164600 38.532990] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4019, 40287, 0xC4F40040, 186.9089, 176.732, 38.73272, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40040 [186.908900 176.732000 38.732720] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401A, 40287, 0xC4F40040, 182.6339, 177.2681, 37.66396, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40040 [182.633900 177.268100 37.663960] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401B, 40287, 0xC4F40040, 190.4126, 172.2322, 39.60864, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40040 [190.412600 172.232200 39.608640] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401C, 40295, 0xC4F4000E, 43.64046, 120.2977, 11.30372, -0.7270479, 0, 0, -0.6865867,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F4000E [43.640460 120.297700 11.303720] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401D, 33730, 0xC4F40016, 55.6639, 130.0824, 12.8452, 0.6351469, 0, 0, -0.7723914,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40016 [55.663900 130.082400 12.845200] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401E, 40292, 0xC4F40016, 52.79236, 129.2367, 12.77473, 0.6351469, 0, 0, -0.7723914,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40016 [52.792360 129.236700 12.774730] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401F, 40292, 0xC4F40016, 52.82896, 124.1749, 12.3529, 0.6351469, 0, 0, -0.7723914,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40016 [52.828960 124.174900 12.352900] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4020, 40292, 0xC4F40016, 55.29867, 121.8537, 12.15947, 0.6351469, 0, 0, -0.7723914,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40016 [55.298670 121.853700 12.159470] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4021, 33731, 0xC4F4000D, 39.42785, 112.1729, 9.924547, -0.7270479, 0, 0, -0.6865867,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F4000D [39.427850 112.172900 9.924547] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4022, 40295, 0xC4F4000D, 43.92347, 118.925, 11.2365, -0.7270479, 0, 0, -0.6865867,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F4000D [43.923470 118.925000 11.236500] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4023, 40295, 0xC4F4000D, 42.44509, 112.1286, 10.80981, -0.7270479, 0, 0, -0.6865867,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F4000D [42.445090 112.128600 10.809810] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4024, 33735, 0xC4F4001C, 93.78671, 77.34415, 15.82106, 0.2934547, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4001C [93.786710 77.344150 15.821060] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4025, 40287, 0xC4F4001C, 89.37943, 75.64334, 15.45378, 0.2934547, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4001C [89.379430 75.643340 15.453780] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4026, 40287, 0xC4F4001C, 90.95543, 82.2663, 15.58512, 0.2934547, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4001C [90.955430 82.266300 15.585120] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4027, 40290, 0xC4F40024, 99.33292, 72.46967, 16.012, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40024 [99.332920 72.469670 16.012000] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4028, 33730, 0xC4F40027, 115.8126, 151.5104, 21.93296, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40027 [115.812600 151.510400 21.932960] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4029, 40292, 0xC4F40027, 112.4249, 144.5975, 21.37374, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40027 [112.424900 144.597500 21.373740] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402A, 40292, 0xC4F40027, 114.0098, 147.579, 21.50582, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40027 [114.009800 147.579000 21.505820] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402B, 40292, 0xC4F40027, 114.9592, 151.0387, 21.75142, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40027 [114.959200 151.038700 21.751420] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402C, 40153, 0xC4F40023, 99.01059, 68.00954, 16.59542, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40023 [99.010590 68.009540 16.595420] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402D, 40290, 0xC4F40023, 103.9076, 67.98687, 16.68085, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40023 [103.907600 67.986870 16.680850] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402E, 40290, 0xC4F40023, 98.58372, 71.30738, 16.12744, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40023 [98.583720 71.307380 16.127440] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402F, 33732, 0xC4F40009, 42.27107, 8.044403, 11.04518, -0.06498004, 0, 0, -0.9978865,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40009 [42.271070 8.044403 11.045180] -0.064980 0.000000 0.000000 -0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4030, 40281, 0xC4F40009, 43.76271, 7.694878, 11.29378, -0.06498004, 0, 0, -0.9978865,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40009 [43.762710 7.694878 11.293780] -0.064980 0.000000 0.000000 -0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4031, 40281, 0xC4F40009, 41.71905, 4.746386, 10.95317, -0.06498004, 0, 0, -0.9978865,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40009 [41.719050 4.746386 10.953170] -0.064980 0.000000 0.000000 -0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4032, 40149, 0xC4F4002E, 122.0599, 139.5795, 21.78922, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F4002E [122.059900 139.579500 21.789220] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4033, 40289, 0xC4F4002E, 124.5642, 136.0674, 21.82994, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F4002E [124.564200 136.067400 21.829940] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4034, 40289, 0xC4F4002E, 121.2122, 137.5903, 21.24577, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F4002E [121.212200 137.590300 21.245770] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4035, 33733, 0xC4F40029, 122.8662, 1.860309, 23.77377, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40029 [122.866200 1.860309 23.773770] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4036, 40282, 0xC4F40029, 124.1066, 8.377958, 22.24773, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40029 [124.106600 8.377958 22.247730] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4037, 40282, 0xC4F40029, 125.6548, 6.299782, 22.89629, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40029 [125.654800 6.299782 22.896290] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4038, 33734, 0xC4F4003B, 174.0262, 70.30495, 28.50768, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [174.026200 70.304950 28.507680] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4039, 40288, 0xC4F4003B, 168.9848, 68.36552, 27.86675, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [168.984800 68.365520 27.866750] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403A, 40288, 0xC4F4003B, 168.3591, 64.2694, 27.42114, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [168.359100 64.269400 27.421140] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403B, 40288, 0xC4F4003B, 174.2491, 66.66644, 28.52626, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [174.249100 66.666440 28.526260] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403C, 33734, 0xC4F40040, 189.481, 175.4462, 39.37576, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F40040 [189.481000 175.446200 39.375760] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403D, 40288, 0xC4F40040, 185.234, 174.2848, 38.31401, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F40040 [185.234000 174.284800 38.314010] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403E, 40288, 0xC4F40040, 187.8235, 173.9892, 38.96137, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F40040 [187.823500 173.989200 38.961370] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403F, 33732, 0xC4F4002E, 127.766, 138.2237, 22.97879, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4002E [127.766000 138.223700 22.978790] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4040, 40281, 0xC4F4002E, 123.4228, 139.5431, 22.11287, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4002E [123.422800 139.543100 22.112870] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4041, 40281, 0xC4F4002E, 125.2283, 135.4042, 21.87445, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4002E [125.228300 135.404200 21.874450] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4042, 40281, 0xC4F4002E, 130.3518, 141.8683, 24.23267, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4002E [130.351800 141.868300 24.232670] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4043, 33739, 0xC4F40027, 112.6429, 148.4655, 21.38691, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40027 [112.642900 148.465500 21.386910] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4044, 40286, 0xC4F40027, 119.6553, 144.342, 21.97128, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40027 [119.655300 144.342000 21.971280] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4045, 40286, 0xC4F40027, 116.5068, 147.6773, 21.72424, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40027 [116.506800 147.677300 21.724240] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4046, 40286, 0xC4F40027, 114.5886, 152.1582, 21.77795, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40027 [114.588600 152.158200 21.777950] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4047, 33738, 0xC4F4003B, 178.0356, 69.13371, 28.8363, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4003B [178.035600 69.133710 28.836300] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4048, 40285, 0xC4F4003B, 170.7445, 64.4706, 28.45027, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4003B [170.744500 64.470600 28.450270] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4049, 40285, 0xC4F4003B, 174.3619, 69.91015, 28.6867, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4003B [174.361900 69.910150 28.686700] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404A, 40285, 0xC4F4003C, 172.6514, 72.0949, 28.55804, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4003C [172.651400 72.094900 28.558040] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404B, 33731, 0xC4F40034, 156.908, 74.42086, 23.78731, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [156.908000 74.420860 23.787310] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404C, 40295, 0xC4F40034, 165.2384, 80.93988, 27.31509, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [165.238400 80.939880 27.315090] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404D, 40295, 0xC4F40034, 163.1946, 78.58859, 26.80414, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [163.194600 78.588590 26.804140] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404E, 40295, 0xC4F40034, 162.3484, 82.75234, 26.59259, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [162.348400 82.752340 26.592590] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404F, 33738, 0xC4F4002E, 125.1702, 139.0038, 22.60467, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4002E [125.170200 139.003800 22.604670] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4050, 33731, 0xC4F40040, 184.6531, 174.0752, 38.16878, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40040 [184.653100 174.075200 38.168780] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4051, 40295, 0xC4F40040, 190.5794, 180.391, 39.65034, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40040 [190.579400 180.391000 39.650340] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4052, 40295, 0xC4F40040, 186.3783, 175.6374, 38.60009, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40040 [186.378300 175.637400 38.600090] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4053, 33735, 0xC4F40027, 113.1748, 154.3835, 21.73325, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40027 [113.174800 154.383500 21.733250] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4054, 40287, 0xC4F40027, 118.8581, 149.2973, 22.25662, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40027 [118.858100 149.297300 22.256620] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4055, 40287, 0xC4F40027, 113.8808, 147.9684, 21.49557, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40027 [113.880800 147.968400 21.495570] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4056, 33738, 0xC4F4003B, 169.1396, 66.35349, 27.71939, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4003B [169.139600 66.353490 27.719390] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4057, 33737, 0xC4F40029, 126.6057, 0.1553933, 24.51163, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40029 [126.605700 0.155393 24.511630] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4058, 40284, 0xC4F40029, 124.9289, 0.5847226, 24.26456, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40029 [124.928900 0.584723 24.264560] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4059, 40284, 0xC4F40029, 121.7226, 2.608985, 23.4913, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40029 [121.722600 2.608985 23.491300] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405A, 33739, 0xC4F40034, 164.4611, 80.28962, 27.32947, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40034 [164.461100 80.289620 27.329470] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405B, 40286, 0xC4F40034, 161.1393, 79.16802, 26.92281, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40034 [161.139300 79.168020 26.922810] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405C, 40286, 0xC4F40034, 163.3346, 79.75444, 27.01648, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40034 [163.334600 79.754440 27.016480] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405D, 33732, 0xC4F40023, 96.70672, 67.66315, 16.4203, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [96.706720 67.663150 16.420300] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405E, 40281, 0xC4F40023, 98.55878, 71.17319, 16.1378, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [98.558780 71.173190 16.137800] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405F, 40281, 0xC4F40023, 102.6919, 68.8961, 16.51732, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [102.691900 68.896100 16.517320] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4060, 40281, 0xC4F40023, 99.91724, 66.90475, 16.75104, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [99.917240 66.904750 16.751040] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4061, 33734, 0xC4F4002E, 123.6884, 136.1567, 21.62039, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4002E [123.688400 136.156700 21.620390] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4062, 40288, 0xC4F4002E, 126.5935, 132.9652, 21.81475, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4002E [126.593500 132.965200 21.814750] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4063, 40288, 0xC4F4002E, 130.1072, 136.9714, 23.36085, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4002E [130.107200 136.971400 23.360850] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4064, 40284, 0xC4F40021, 119.9891, 3.632094, 23.09106, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40021 [119.989100 3.632094 23.091060] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4065, 33738, 0xC4F4001C, 93.76013, 74.31903, 15.81334, 0.2934547, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [93.760130 74.319030 15.813340] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4066, 40285, 0xC4F4001C, 92.75828, 79.88118, 15.72986, 0.2934547, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [92.758280 79.881180 15.729860] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4067, 40285, 0xC4F4001C, 95.30053, 82.74217, 15.94171, 0.2934547, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [95.300530 82.742170 15.941710] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4068, 33738, 0xC4F40027, 111.5318, 147.6844, 21.51383, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F40027 [111.531800 147.684400 21.513830] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4069, 40285, 0xC4F40027, 111.064, 148.8425, 21.49553, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F40027 [111.064000 148.842500 21.495530] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406A, 40285, 0xC4F40027, 111.327, 145.7233, 21.49318, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F40027 [111.327000 145.723300 21.493180] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406B, 40285, 0xC4F40027, 114.8293, 151.6221, 21.77338, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F40027 [114.829300 151.622100 21.773380] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406C, 40149, 0xC4F40040, 187.3808, 171.7243, 38.85619, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F40040 [187.380800 171.724300 38.856190] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406D, 40289, 0xC4F40040, 180.5175, 172.4241, 37.14036, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F40040 [180.517500 172.424100 37.140360] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406E, 40289, 0xC4F40040, 181.5988, 178.1623, 37.41071, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F40040 [181.598800 178.162300 37.410710] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406F, 40289, 0xC4F40040, 187.6115, 178.52, 38.91386, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F40040 [187.611500 178.520000 38.913860] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4070, 33733, 0xC4F40016, 52.16713, 131.9646, 12.99705, 0.6351469, 0, 0, -0.7723914,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40016 [52.167130 131.964600 12.997050] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4071, 40282, 0xC4F40016, 58.83218, 127.6804, 12.64003, 0.6351469, 0, 0, -0.7723914,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40016 [58.832180 127.680400 12.640030] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4072, 40282, 0xC4F40016, 50.13717, 132.3949, 13.03291, 0.6351469, 0, 0, -0.7723914,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40016 [50.137170 132.394900 13.032910] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4073, 40282, 0xC4F40016, 54.95319, 125.0182, 12.41819, 0.6351469, 0, 0, -0.7723914,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40016 [54.953190 125.018200 12.418190] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4074, 38593, 0xC4F4000D, 42.83056, 110.2376, 11.10014, -0.7270479, 0, 0, -0.6865867,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4000D [42.830560 110.237600 11.100140] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4075, 34973, 0xC4F4000D, 42.35255, 111.9542, 10.79775, -0.7270479, 0, 0, -0.6865867,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4000D [42.352550 111.954200 10.797750] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4076, 34973, 0xC4F4000D, 42.64448, 116.805, 10.85091, -0.7270479, 0, 0, -0.6865867,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4000D [42.644480 116.805000 10.850910] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4077, 33737, 0xC4F40040, 185.287, 172.3774, 38.32176, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [185.287000 172.377400 38.321760] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4078, 40284, 0xC4F40040, 185.4665, 177.1366, 38.36663, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [185.466500 177.136600 38.366630] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4079, 40284, 0xC4F40040, 189.7181, 177.1848, 39.42952, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [189.718100 177.184800 39.429520] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407A, 38593, 0xC4F40027, 110.3687, 145.8429, 21.20714, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40027 [110.368700 145.842900 21.207140] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407B, 34973, 0xC4F40027, 115.6489, 148.4996, 21.65952, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40027 [115.648900 148.499600 21.659520] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407C, 33735, 0xC4F4002E, 127.3668, 139.3342, 23.06957, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4002E [127.366800 139.334200 23.069570] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407D, 40287, 0xC4F4002E, 127.2036, 140.7351, 23.26223, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4002E [127.203600 140.735100 23.262230] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407E, 33731, 0xC4F40034, 160.964, 78.43489, 26.14633, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [160.964000 78.434890 26.146330] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407F, 38593, 0xC4F4003B, 173.2924, 64.96077, 28.30521, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4003B [173.292400 64.960770 28.305210] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4080, 34973, 0xC4F4003B, 174.0773, 63.17042, 28.28683, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4003B [174.077300 63.170420 28.286830] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4081, 34973, 0xC4F4003B, 170.4203, 66.72392, 27.97345, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4003B [170.420300 66.723920 27.973450] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4082, 40281, 0xC4F40024, 99.69942, 73.46566, 16, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40024 [99.699420 73.465660 16.000000] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4083, 33732, 0xC4F40023, 104.9285, 65.58876, 17.06854, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [104.928500 65.588760 17.068540] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4084, 40281, 0xC4F40023, 105.2605, 67.93851, 16.67692, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [105.260500 67.938510 16.676920] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4085, 33730, 0xC4F40039, 190.5303, 7.764545, 29.88253, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40039 [190.530300 7.764545 29.882530] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4086, 34973, 0xC4F40039, 186.375, 0.518219, 29.541, -0.7076703, 0, 0, -0.7065428,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40039 [186.375000 0.518219 29.541000] -0.707670 0.000000 0.000000 -0.706543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4087, 40285, 0xC4F40039, 191.3071, 2.260143, 30.82672, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F40039 [191.307100 2.260143 30.826720] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4088, 33734, 0xC4F4003B, 168.6974, 69.39954, 27.90502, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [168.697400 69.399540 27.905020] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4089, 40288, 0xC4F4003B, 171.6412, 66.16858, 28.12642, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [171.641200 66.168580 28.126420] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408A, 40288, 0xC4F4003C, 170.9846, 72.08826, 28.25422, -0.9653285, 0, 0, -0.2610383,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003C [170.984600 72.088260 28.254220] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408B, 33731, 0xC4F40034, 167.3751, 77.57956, 27.84927, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [167.375100 77.579560 27.849270] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408C, 40153, 0xC4F40029, 126.0649, 5.296199, 23.19336, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40029 [126.064900 5.296199 23.193360] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408D, 40290, 0xC4F40029, 121.2005, 4.30397, 23.03605, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40029 [121.200500 4.303970 23.036050] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408E, 40290, 0xC4F40029, 124.4055, 3.076302, 23.61005, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40029 [124.405500 3.076302 23.610050] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408F, 40290, 0xC4F40029, 121.0865, 1.084411, 23.83144, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40029 [121.086500 1.084411 23.831440] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4090, 33739, 0xC4F4002E, 125.8675, 138.7815, 22.59713, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4002E [125.867500 138.781500 22.597130] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4091, 40286, 0xC4F4002E, 122.4813, 137.4078, 21.52162, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4002E [122.481300 137.407800 21.521620] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4092, 40286, 0xC4F4002E, 128.6378, 142.0183, 23.82918, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4002E [128.637800 142.018300 23.829180] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4093, 40286, 0xC4F4002E, 127.4341, 138.7642, 22.9859, 0.9478359, 0, 0, -0.3187587,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4002E [127.434100 138.764200 22.985900] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4094, 33737, 0xC4F40040, 187.6265, 173.1189, 38.90662, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [187.626500 173.118900 38.906620] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4095, 40284, 0xC4F40040, 186.0129, 179.4922, 38.50322, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [186.012900 179.492200 38.503220] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4096, 40284, 0xC4F40040, 187.0723, 175.1223, 38.76807, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [187.072300 175.122300 38.768070] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4097, 33731, 0xC4F40027, 113.1875, 148.8582, 21.43779, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40027 [113.187500 148.858200 21.437790] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4098, 40295, 0xC4F40027, 115.5298, 150.1933, 21.77656, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40027 [115.529800 150.193300 21.776560] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4099, 40295, 0xC4F40027, 118.931, 144.3737, 21.91642, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40027 [118.931000 144.373700 21.916420] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409A, 40295, 0xC4F40027, 117.776, 149.2641, 22.0735, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40027 [117.776000 149.264100 22.073500] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409B, 33730, 0xC4F40023, 103.0851, 65.86281, 17.02786, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40023 [103.085100 65.862810 17.027860] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409C, 40292, 0xC4F40023, 100.1359, 70.55721, 16.24546, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40023 [100.135900 70.557210 16.245460] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409D, 40292, 0xC4F40023, 102.2805, 68.20246, 16.63792, -0.05629249, 0, 0, -0.9984143,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40023 [102.280500 68.202460 16.637920] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409E,  1542, 0xC4F40027, 113.5656, 148.4201, 21.57696, 0.8007844, 0, 0, -0.5989527, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4F40027 [113.565600 148.420100 21.576960] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4F409E, 0x7C4F409F, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F409E, 0x7C4F40A0, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F409E, 0x7C4F40A1, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F409E, 0x7C4F40A2, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F409E, 0x7C4F40A3, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409F, 38613, 0xC4F40027, 113.5656, 148.4201, 21.57696, 0.8007844, 0, 0, -0.5989527,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F40027 [113.565600 148.420100 21.576960] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A0, 38613, 0xC4F40016, 54.12099, 126.7226, 12.56021, 0.6351469, 0, 0, -0.7723914,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F40016 [54.120990 126.722600 12.560210] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A1, 38613, 0xC4F4000D, 44.53526, 113.9827, 11.46195, -0.7270479, 0, 0, -0.6865867,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F4000D [44.535260 113.982700 11.461950] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A2, 38613, 0xC4F40034, 161.6469, 78.88694, 26.60165, 0.9887821, 0, 0, -0.1493651,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F40034 [161.646900 78.886940 26.601650] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A3, 38613, 0xC4F40029, 123.8735, 6.256707, 23.06129, 0.2178029, 0, 0, -0.9759928,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F40029 [123.873500 6.256707 23.061290] 0.217803 0.000000 0.000000 -0.975993 */
