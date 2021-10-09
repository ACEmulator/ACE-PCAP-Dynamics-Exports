DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4001,  1154, 0xC4F4003B, 176.0978, 68.24197, 28.68031, -0.965329, 0, 0, -0.261038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7C4F4001, 0x7C4F409D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F409E, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F4001, 0x7C4F409F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F40A0, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F40A1, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F4001, 0x7C4F40A2, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40A3, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40A4, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40A5, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F4001, 0x7C4F40A6, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F4001, 0x7C4F40A7, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F40A8, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F40A9, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F4001, 0x7C4F40AA, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40AB, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40AC, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F4001, 0x7C4F40AD, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F40AE, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F40AF, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F4001, 0x7C4F40B0, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40B1, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40B2, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F40B3, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F4001, 0x7C4F40B4, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F40B5, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F40B6, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F40B7, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F4001, 0x7C4F40B8, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F40B9, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F40BA, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F4001, 0x7C4F40BB, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F40BC, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F40BD, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F4001, 0x7C4F40BE, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F40BF, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F40C0, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F40C1, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F4001, 0x7C4F40C2, '2019-02-10 00:00:00') /* Depraved Shadow Commander (33633) */
     , (0x7C4F4001, 0x7C4F40C3, '2019-02-10 00:00:00') /* Depraved Shadow (40294) */
     , (0x7C4F4001, 0x7C4F40C4, '2019-02-10 00:00:00') /* Depraved Shadow (40296) */
     , (0x7C4F4001, 0x7C4F40C5, '2019-02-10 00:00:00') /* Degenerate Shadow Commander (33631) */
     , (0x7C4F4001, 0x7C4F40C6, '2019-02-10 00:00:00') /* Degenerate Shadow (40293) */
     , (0x7C4F4001, 0x7C4F40C7, '2019-02-10 00:00:00') /* Degenerate Shadow (40291) */
     , (0x7C4F4001, 0x7C4F40C8, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F4001, 0x7C4F40C9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F4001, 0x7C4F40CA, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F4001, 0x7C4F40CB, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F4001, 0x7C4F40CC, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F4001, 0x7C4F40CD, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40CE, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40CF, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40D0, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F4001, 0x7C4F40D1, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F40D2, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F4001, 0x7C4F40D3, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F40D4, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F4001, 0x7C4F40D5, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F40D6, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F4001, 0x7C4F40D7, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F40D8, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F40D9, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F40DA, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F40DB, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F4001, 0x7C4F40DC, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F40DD, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F40DE, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F40DF, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F4001, 0x7C4F40E0, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F40E1, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F40E2, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F4001, 0x7C4F40E3, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F4001, 0x7C4F40E4, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F4001, 0x7C4F40E5, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F4001, 0x7C4F40E6, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F40E7, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F40E8, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F4001, 0x7C4F40E9, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F40EA, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F40EB, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F4001, 0x7C4F40EC, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F4001, 0x7C4F40ED, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F4001, 0x7C4F40EE, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F4001, 0x7C4F40EF, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F40F0, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F40F1, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F4001, 0x7C4F40F2, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F4001, 0x7C4F40F3, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F40F4, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F4001, 0x7C4F40F5, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F4001, 0x7C4F40F6, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F40F7, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F40F8, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F4001, 0x7C4F40F9, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F4001, 0x7C4F40FA, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F40FB, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F40FC, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40FD, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F4001, 0x7C4F40FE, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F40FF, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F4001, 0x7C4F4100, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F4001, 0x7C4F4101, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F4001, 0x7C4F4102, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F4001, 0x7C4F4103, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F4104, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F4105, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F4001, 0x7C4F4106, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F4001, 0x7C4F4107, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F4001, 0x7C4F4108, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4002, 33735, 0xC4F4003B, 176.0978, 68.24197, 28.68031, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4003B [176.097800 68.241970 28.680310] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4003, 40287, 0xC4F4003B, 173.6136, 66.76771, 28.4733, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4003B [173.613600 66.767710 28.473300] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4004, 40287, 0xC4F4003B, 170.4816, 71.75691, 28.2123, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4003B [170.481600 71.756910 28.212300] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4005, 40287, 0xC4F4003B, 168.4401, 71.35419, 28.02504, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4003B [168.440100 71.354190 28.025040] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4006, 38593, 0xC4F40034, 163.0982, 79.37524, 26.78431, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40034 [163.098200 79.375240 26.784310] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4007, 34973, 0xC4F40034, 164.8265, 78.78589, 27.21637, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40034 [164.826500 78.785890 27.216370] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4008, 34973, 0xC4F40034, 162.2931, 81.36451, 26.58303, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40034 [162.293100 81.364510 26.583030] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4009, 34973, 0xC4F40034, 162.3791, 74.16738, 26.02894, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40034 [162.379100 74.167380 26.028940] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400A, 33736, 0xC4F40029, 123.3479, 1.72331, 23.84816, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F40029 [123.347900 1.723310 23.848160] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400B, 40283, 0xC4F40029, 124.3274, 8.025022, 22.35436, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F40029 [124.327400 8.025022 22.354360] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400C, 40283, 0xC4F40029, 121.8237, 4.058672, 23.1373, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F40029 [121.823700 4.058672 23.137300] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400D, 33738, 0xC4F4002E, 130.5776, 137.8338, 23.61669, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4002E [130.577600 137.833800 23.616690] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400E, 40285, 0xC4F4002E, 127.4942, 137.1063, 22.88186, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4002E [127.494200 137.106300 22.881860] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F400F, 40285, 0xC4F4002E, 129.76, 138.8257, 23.5776, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4002E [129.760000 138.825700 23.577600] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4010, 40285, 0xC4F4002E, 123.669, 140.8071, 22.88186, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4002E [123.669000 140.807100 22.881860] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4011, 33737, 0xC4F40023, 100.7037, 66.48409, 16.85163, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40023 [100.703700 66.484090 16.851630] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4012, 40284, 0xC4F40023, 102.5138, 66.12554, 16.97908, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40023 [102.513800 66.125540 16.979080] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4013, 40284, 0xC4F40023, 97.97262, 67.16227, 16.56753, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40023 [97.972620 67.162270 16.567530] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4014, 33738, 0xC4F4001C, 90.03001, 75.99808, 15.55105, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [90.030010 75.998080 15.551050] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4015, 40285, 0xC4F4001C, 89.11939, 79.88142, 15.49836, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [89.119390 79.881420 15.498360] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4016, 40285, 0xC4F4001C, 88.68155, 82.3324, 15.49836, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [88.681550 82.332400 15.498360] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4017, 40283, 0xC4F40021, 118.0296, 1.167185, 23.41013, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F40021 [118.029600 1.167185 23.410130] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4018, 33735, 0xC4F40040, 186.1099, 171.1646, 38.53299, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40040 [186.109900 171.164600 38.532990] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4019, 40287, 0xC4F40040, 186.9089, 176.732, 38.73272, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40040 [186.908900 176.732000 38.732720] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401A, 40287, 0xC4F40040, 182.6339, 177.2681, 37.66396, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40040 [182.633900 177.268100 37.663960] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401B, 40287, 0xC4F40040, 190.4126, 172.2322, 39.60864, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40040 [190.412600 172.232200 39.608640] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401C, 40295, 0xC4F4000E, 43.64046, 120.2977, 11.30372, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F4000E [43.640460 120.297700 11.303720] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401D, 33730, 0xC4F40016, 55.6639, 130.0824, 12.8452, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40016 [55.663900 130.082400 12.845200] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401E, 40292, 0xC4F40016, 52.79236, 129.2367, 12.77473, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40016 [52.792360 129.236700 12.774730] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F401F, 40292, 0xC4F40016, 52.82896, 124.1749, 12.3529, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40016 [52.828960 124.174900 12.352900] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4020, 40292, 0xC4F40016, 55.29867, 121.8537, 12.15947, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40016 [55.298670 121.853700 12.159470] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4021, 33731, 0xC4F4000D, 39.42785, 112.1729, 9.924547, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F4000D [39.427850 112.172900 9.924547] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4022, 40295, 0xC4F4000D, 43.92347, 118.925, 11.2365, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F4000D [43.923470 118.925000 11.236500] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4023, 40295, 0xC4F4000D, 42.44509, 112.1286, 10.80981, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F4000D [42.445090 112.128600 10.809810] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4024, 33735, 0xC4F4001C, 93.78671, 77.34415, 15.82106, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4001C [93.786710 77.344150 15.821060] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4025, 40287, 0xC4F4001C, 89.37943, 75.64334, 15.45378, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4001C [89.379430 75.643340 15.453780] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4026, 40287, 0xC4F4001C, 90.95543, 82.2663, 15.58512, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4001C [90.955430 82.266300 15.585120] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4027, 40290, 0xC4F40024, 99.33292, 72.46967, 16.012, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40024 [99.332920 72.469670 16.012000] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4028, 33730, 0xC4F40027, 115.8126, 151.5104, 21.93296, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40027 [115.812600 151.510400 21.932960] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4029, 40292, 0xC4F40027, 112.4249, 144.5975, 21.37374, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40027 [112.424900 144.597500 21.373740] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402A, 40292, 0xC4F40027, 114.0098, 147.579, 21.50582, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40027 [114.009800 147.579000 21.505820] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402B, 40292, 0xC4F40027, 114.9592, 151.0387, 21.75142, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40027 [114.959200 151.038700 21.751420] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402C, 40153, 0xC4F40023, 99.01059, 68.00954, 16.59542, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40023 [99.010590 68.009540 16.595420] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402D, 40290, 0xC4F40023, 103.9076, 67.98687, 16.68085, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40023 [103.907600 67.986870 16.680850] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402E, 40290, 0xC4F40023, 98.58372, 71.30738, 16.12744, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40023 [98.583720 71.307380 16.127440] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F402F, 33732, 0xC4F40009, 42.27107, 8.044403, 11.04518, -0.06498, 0, 0, -0.997887,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40009 [42.271070 8.044403 11.045180] -0.064980 0.000000 0.000000 -0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4030, 40281, 0xC4F40009, 43.76271, 7.694878, 11.29378, -0.06498, 0, 0, -0.997887,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40009 [43.762710 7.694878 11.293780] -0.064980 0.000000 0.000000 -0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4031, 40281, 0xC4F40009, 41.71905, 4.746386, 10.95317, -0.06498, 0, 0, -0.997887,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40009 [41.719050 4.746386 10.953170] -0.064980 0.000000 0.000000 -0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4032, 40149, 0xC4F4002E, 122.0599, 139.5795, 21.78922, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F4002E [122.059900 139.579500 21.789220] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4033, 40289, 0xC4F4002E, 124.5642, 136.0674, 21.82994, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F4002E [124.564200 136.067400 21.829940] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4034, 40289, 0xC4F4002E, 121.2122, 137.5903, 21.24577, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F4002E [121.212200 137.590300 21.245770] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4035, 33733, 0xC4F40029, 122.8662, 1.860309, 23.77377, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40029 [122.866200 1.860309 23.773770] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4036, 40282, 0xC4F40029, 124.1066, 8.377958, 22.24773, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40029 [124.106600 8.377958 22.247730] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4037, 40282, 0xC4F40029, 125.6548, 6.299782, 22.89629, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40029 [125.654800 6.299782 22.896290] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4038, 33734, 0xC4F4003B, 174.0262, 70.30495, 28.50768, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [174.026200 70.304950 28.507680] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4039, 40288, 0xC4F4003B, 168.9848, 68.36552, 27.86675, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [168.984800 68.365520 27.866750] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403A, 40288, 0xC4F4003B, 168.3591, 64.2694, 27.42114, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [168.359100 64.269400 27.421140] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403B, 40288, 0xC4F4003B, 174.2491, 66.66644, 28.52626, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [174.249100 66.666440 28.526260] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403C, 33734, 0xC4F40040, 189.481, 175.4462, 39.37576, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F40040 [189.481000 175.446200 39.375760] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403D, 40288, 0xC4F40040, 185.234, 174.2848, 38.31401, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F40040 [185.234000 174.284800 38.314010] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403E, 40288, 0xC4F40040, 187.8235, 173.9892, 38.96137, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F40040 [187.823500 173.989200 38.961370] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F403F, 33732, 0xC4F4002E, 127.766, 138.2237, 22.97879, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4002E [127.766000 138.223700 22.978790] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4040, 40281, 0xC4F4002E, 123.4228, 139.5431, 22.11287, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4002E [123.422800 139.543100 22.112870] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4041, 40281, 0xC4F4002E, 125.2283, 135.4042, 21.87445, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4002E [125.228300 135.404200 21.874450] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4042, 40281, 0xC4F4002E, 130.3518, 141.8683, 24.23267, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4002E [130.351800 141.868300 24.232670] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4043, 33739, 0xC4F40027, 112.6429, 148.4655, 21.38691, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40027 [112.642900 148.465500 21.386910] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4044, 40286, 0xC4F40027, 119.6553, 144.342, 21.97128, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40027 [119.655300 144.342000 21.971280] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4045, 40286, 0xC4F40027, 116.5068, 147.6773, 21.72424, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40027 [116.506800 147.677300 21.724240] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4046, 40286, 0xC4F40027, 114.5886, 152.1582, 21.77795, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40027 [114.588600 152.158200 21.777950] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4047, 33738, 0xC4F4003B, 178.0356, 69.13371, 28.8363, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4003B [178.035600 69.133710 28.836300] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4048, 40285, 0xC4F4003B, 170.7445, 64.4706, 28.45027, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4003B [170.744500 64.470600 28.450270] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4049, 40285, 0xC4F4003B, 174.3619, 69.91015, 28.6867, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4003B [174.361900 69.910150 28.686700] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404A, 40285, 0xC4F4003C, 172.6514, 72.0949, 28.55804, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4003C [172.651400 72.094900 28.558040] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404B, 33731, 0xC4F40034, 156.908, 74.42086, 23.78731, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [156.908000 74.420860 23.787310] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404C, 40295, 0xC4F40034, 165.2384, 80.93988, 27.31509, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [165.238400 80.939880 27.315090] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404D, 40295, 0xC4F40034, 163.1946, 78.58859, 26.80414, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [163.194600 78.588590 26.804140] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404E, 40295, 0xC4F40034, 162.3484, 82.75234, 26.59259, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [162.348400 82.752340 26.592590] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F404F, 33738, 0xC4F4002E, 125.1702, 139.0038, 22.60467, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4002E [125.170200 139.003800 22.604670] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4050, 33731, 0xC4F40040, 184.6531, 174.0752, 38.16878, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40040 [184.653100 174.075200 38.168780] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4051, 40295, 0xC4F40040, 190.5794, 180.391, 39.65034, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40040 [190.579400 180.391000 39.650340] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4052, 40295, 0xC4F40040, 186.3783, 175.6374, 38.60009, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40040 [186.378300 175.637400 38.600090] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4053, 33735, 0xC4F40027, 113.1748, 154.3835, 21.73325, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40027 [113.174800 154.383500 21.733250] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4054, 40287, 0xC4F40027, 118.8581, 149.2973, 22.25662, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40027 [118.858100 149.297300 22.256620] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4055, 40287, 0xC4F40027, 113.8808, 147.9684, 21.49557, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40027 [113.880800 147.968400 21.495570] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4056, 33738, 0xC4F4003B, 169.1396, 66.35349, 27.71939, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4003B [169.139600 66.353490 27.719390] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4057, 33737, 0xC4F40029, 126.6057, 0.155393, 24.51163, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40029 [126.605700 0.155393 24.511630] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4058, 40284, 0xC4F40029, 124.9289, 0.584723, 24.26456, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40029 [124.928900 0.584723 24.264560] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4059, 40284, 0xC4F40029, 121.7226, 2.608985, 23.4913, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40029 [121.722600 2.608985 23.491300] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405A, 33739, 0xC4F40034, 164.4611, 80.28962, 27.32947, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40034 [164.461100 80.289620 27.329470] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405B, 40286, 0xC4F40034, 161.1393, 79.16802, 26.92281, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40034 [161.139300 79.168020 26.922810] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405C, 40286, 0xC4F40034, 163.3346, 79.75444, 27.01648, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40034 [163.334600 79.754440 27.016480] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405D, 33732, 0xC4F40023, 96.70672, 67.66315, 16.4203, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [96.706720 67.663150 16.420300] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405E, 40281, 0xC4F40023, 98.55878, 71.17319, 16.1378, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [98.558780 71.173190 16.137800] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F405F, 40281, 0xC4F40023, 102.6919, 68.8961, 16.51732, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [102.691900 68.896100 16.517320] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4060, 40281, 0xC4F40023, 99.91724, 66.90475, 16.75104, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [99.917240 66.904750 16.751040] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4061, 33734, 0xC4F4002E, 123.6884, 136.1567, 21.62039, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4002E [123.688400 136.156700 21.620390] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4062, 40288, 0xC4F4002E, 126.5935, 132.9652, 21.81475, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4002E [126.593500 132.965200 21.814750] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4063, 40288, 0xC4F4002E, 130.1072, 136.9714, 23.36085, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4002E [130.107200 136.971400 23.360850] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4064, 40284, 0xC4F40021, 119.9891, 3.632094, 23.09106, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40021 [119.989100 3.632094 23.091060] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4065, 33738, 0xC4F4001C, 93.76013, 74.31903, 15.81334, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [93.760130 74.319030 15.813340] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4066, 40285, 0xC4F4001C, 92.75828, 79.88118, 15.72986, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [92.758280 79.881180 15.729860] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4067, 40285, 0xC4F4001C, 95.30053, 82.74217, 15.94171, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F4001C [95.300530 82.742170 15.941710] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4068, 33738, 0xC4F40027, 111.5318, 147.6844, 21.51383, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F40027 [111.531800 147.684400 21.513830] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4069, 40285, 0xC4F40027, 111.064, 148.8425, 21.49553, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F40027 [111.064000 148.842500 21.495530] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406A, 40285, 0xC4F40027, 111.327, 145.7233, 21.49318, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F40027 [111.327000 145.723300 21.493180] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406B, 40285, 0xC4F40027, 114.8293, 151.6221, 21.77338, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F40027 [114.829300 151.622100 21.773380] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406C, 40149, 0xC4F40040, 187.3808, 171.7243, 38.85619, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F40040 [187.380800 171.724300 38.856190] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406D, 40289, 0xC4F40040, 180.5175, 172.4241, 37.14036, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F40040 [180.517500 172.424100 37.140360] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406E, 40289, 0xC4F40040, 181.5988, 178.1623, 37.41071, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F40040 [181.598800 178.162300 37.410710] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F406F, 40289, 0xC4F40040, 187.6115, 178.52, 38.91386, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F40040 [187.611500 178.520000 38.913860] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4070, 33733, 0xC4F40016, 52.16713, 131.9646, 12.99705, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40016 [52.167130 131.964600 12.997050] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4071, 40282, 0xC4F40016, 58.83218, 127.6804, 12.64003, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40016 [58.832180 127.680400 12.640030] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4072, 40282, 0xC4F40016, 50.13717, 132.3949, 13.03291, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40016 [50.137170 132.394900 13.032910] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4073, 40282, 0xC4F40016, 54.95319, 125.0182, 12.41819, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40016 [54.953190 125.018200 12.418190] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4074, 38593, 0xC4F4000D, 42.83056, 110.2376, 11.10014, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4000D [42.830560 110.237600 11.100140] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4075, 34973, 0xC4F4000D, 42.35255, 111.9542, 10.79775, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4000D [42.352550 111.954200 10.797750] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4076, 34973, 0xC4F4000D, 42.64448, 116.805, 10.85091, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4000D [42.644480 116.805000 10.850910] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4077, 33737, 0xC4F40040, 185.287, 172.3774, 38.32176, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [185.287000 172.377400 38.321760] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4078, 40284, 0xC4F40040, 185.4665, 177.1366, 38.36663, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [185.466500 177.136600 38.366630] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4079, 40284, 0xC4F40040, 189.7181, 177.1848, 39.42952, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [189.718100 177.184800 39.429520] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407A, 38593, 0xC4F40027, 110.3687, 145.8429, 21.20714, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40027 [110.368700 145.842900 21.207140] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407B, 34973, 0xC4F40027, 115.6489, 148.4996, 21.65952, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40027 [115.648900 148.499600 21.659520] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407C, 33735, 0xC4F4002E, 127.3668, 139.3342, 23.06957, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4002E [127.366800 139.334200 23.069570] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407D, 40287, 0xC4F4002E, 127.2036, 140.7351, 23.26223, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4002E [127.203600 140.735100 23.262230] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407E, 33731, 0xC4F40034, 160.964, 78.43489, 26.14633, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [160.964000 78.434890 26.146330] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F407F, 38593, 0xC4F4003B, 173.2924, 64.96077, 28.30521, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4003B [173.292400 64.960770 28.305210] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4080, 34973, 0xC4F4003B, 174.0773, 63.17042, 28.28683, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4003B [174.077300 63.170420 28.286830] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4081, 34973, 0xC4F4003B, 170.4203, 66.72392, 27.97345, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4003B [170.420300 66.723920 27.973450] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4082, 40281, 0xC4F40024, 99.69942, 73.46566, 16, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40024 [99.699420 73.465660 16.000000] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4083, 33732, 0xC4F40023, 104.9285, 65.58876, 17.06854, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [104.928500 65.588760 17.068540] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4084, 40281, 0xC4F40023, 105.2605, 67.93851, 16.67692, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40023 [105.260500 67.938510 16.676920] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4085, 33730, 0xC4F40039, 190.5303, 7.764545, 29.88253, 0.807643, 0, 0, -0.589672,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40039 [190.530300 7.764545 29.882530] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4086, 34973, 0xC4F40039, 186.375, 0.518219, 29.541, -0.70767, 0, 0, -0.706543,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40039 [186.375000 0.518219 29.541000] -0.707670 0.000000 0.000000 -0.706543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4087, 40285, 0xC4F40039, 191.3071, 2.260143, 30.82672, 0.807643, 0, 0, -0.589672,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F40039 [191.307100 2.260143 30.826720] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4088, 33734, 0xC4F4003B, 168.6974, 69.39954, 27.90502, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [168.697400 69.399540 27.905020] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4089, 40288, 0xC4F4003B, 171.6412, 66.16858, 28.12642, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003B [171.641200 66.168580 28.126420] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408A, 40288, 0xC4F4003C, 170.9846, 72.08826, 28.25422, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F4003C [170.984600 72.088260 28.254220] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408B, 33731, 0xC4F40034, 167.3751, 77.57956, 27.84927, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40034 [167.375100 77.579560 27.849270] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408C, 40153, 0xC4F40029, 126.0649, 5.296199, 23.19336, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40029 [126.064900 5.296199 23.193360] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408D, 40290, 0xC4F40029, 121.2005, 4.30397, 23.03605, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40029 [121.200500 4.303970 23.036050] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408E, 40290, 0xC4F40029, 124.4055, 3.076302, 23.61005, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40029 [124.405500 3.076302 23.610050] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F408F, 40290, 0xC4F40029, 121.0865, 1.084411, 23.83144, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40029 [121.086500 1.084411 23.831440] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4090, 33739, 0xC4F4002E, 125.8675, 138.7815, 22.59713, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4002E [125.867500 138.781500 22.597130] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4091, 40286, 0xC4F4002E, 122.4813, 137.4078, 21.52162, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4002E [122.481300 137.407800 21.521620] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4092, 40286, 0xC4F4002E, 128.6378, 142.0183, 23.82918, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4002E [128.637800 142.018300 23.829180] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4093, 40286, 0xC4F4002E, 127.4341, 138.7642, 22.9859, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4002E [127.434100 138.764200 22.985900] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4094, 33737, 0xC4F40040, 187.6265, 173.1189, 38.90662, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [187.626500 173.118900 38.906620] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4095, 40284, 0xC4F40040, 186.0129, 179.4922, 38.50322, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [186.012900 179.492200 38.503220] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4096, 40284, 0xC4F40040, 187.0723, 175.1223, 38.76807, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [187.072300 175.122300 38.768070] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4097, 33731, 0xC4F40027, 113.1875, 148.8582, 21.43779, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40027 [113.187500 148.858200 21.437790] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4098, 40295, 0xC4F40027, 115.5298, 150.1933, 21.77656, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40027 [115.529800 150.193300 21.776560] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4099, 40295, 0xC4F40027, 118.931, 144.3737, 21.91642, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40027 [118.931000 144.373700 21.916420] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409A, 40295, 0xC4F40027, 117.776, 149.2641, 22.0735, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40027 [117.776000 149.264100 22.073500] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409B, 33730, 0xC4F40023, 103.0851, 65.86281, 17.02786, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40023 [103.085100 65.862810 17.027860] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409C, 40292, 0xC4F40023, 100.1359, 70.55721, 16.24546, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40023 [100.135900 70.557210 16.245460] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409D, 40292, 0xC4F40023, 102.2805, 68.20246, 16.63792, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40023 [102.280500 68.202460 16.637920] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409E, 33731, 0xC4F40009, 42.26668, 13.59193, 11.04995, -0.06498, 0, 0, -0.997887,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40009 [42.266680 13.591930 11.049950] -0.064980 0.000000 0.000000 -0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F409F, 40295, 0xC4F40009, 40.72867, 5.498582, 10.79361, -0.06498, 0, 0, -0.997887,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40009 [40.728670 5.498582 10.793610] -0.064980 0.000000 0.000000 -0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A0, 40295, 0xC4F40009, 43.59689, 6.904831, 11.27165, -0.06498, 0, 0, -0.997887,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40009 [43.596890 6.904831 11.271650] -0.064980 0.000000 0.000000 -0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A1, 33730, 0xC4F4000D, 42.47389, 112.5598, 10.78298, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4000D [42.473890 112.559800 10.782980] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A2, 40292, 0xC4F4000D, 42.70684, 109.321, 11.13053, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4000D [42.706840 109.321000 11.130530] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A3, 40292, 0xC4F4000D, 40.77374, 115.9521, 10.46329, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4000D [40.773740 115.952100 10.463290] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A4, 40292, 0xC4F4000D, 42.89644, 118.759, 11.05099, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4000D [42.896440 118.759000 11.050990] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A5, 40284, 0xC4F40023, 100.927, 62.89603, 17.16924, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40023 [100.927000 62.896030 17.169240] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A6, 38593, 0xC4F4003B, 172.8841, 67.76894, 28.41676, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4003B [172.884100 67.768940 28.416760] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A7, 34973, 0xC4F4003B, 172.4021, 71.99834, 28.37659, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4003B [172.402100 71.998340 28.376590] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A8, 34973, 0xC4F4003B, 169.4019, 69.56547, 28.04052, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4003B [169.401900 69.565470 28.040520] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40A9, 33730, 0xC4F40029, 120.1591, 5.835234, 22.55945, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40029 [120.159100 5.835234 22.559450] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40AA, 40292, 0xC4F40029, 123.6114, 3.215554, 23.50206, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40029 [123.611400 3.215554 23.502060] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40AB, 40292, 0xC4F40029, 126.3082, 8.403103, 22.4299, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40029 [126.308200 8.403103 22.429900] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40AC, 33735, 0xC4F4000D, 40.45142, 110.5529, 10.27656, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4000D [40.451420 110.552900 10.276560] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40AD, 40287, 0xC4F4000D, 45.58218, 118.742, 11.4977, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4000D [45.582180 118.742000 11.497700] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40AE, 40287, 0xC4F4000D, 43.04591, 109.0714, 11.26486, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4000D [43.045910 109.071400 11.264860] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40AF, 33730, 0xC4F40034, 164.3823, 77.87608, 27.10057, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40034 [164.382300 77.876080 27.100570] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40B0, 40292, 0xC4F40034, 161.9192, 77.99557, 26.4706, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40034 [161.919200 77.995570 26.470600] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40B1, 40292, 0xC4F40034, 164.9006, 74.99215, 27.21229, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40034 [164.900600 74.992150 27.212290] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40B2, 34973, 0xC4F4003C, 175.5811, 72.13344, 28.64151, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4003C [175.581100 72.133440 28.641510] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40B3, 33732, 0xC4F4001C, 88.82305, 77.97657, 15.40192, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4001C [88.823050 77.976570 15.401920] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40B4, 40281, 0xC4F4001C, 90.40968, 74.89879, 15.53414, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4001C [90.409680 74.898790 15.534140] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40B5, 40281, 0xC4F4001C, 93.45652, 76.36578, 15.78804, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4001C [93.456520 76.365780 15.788040] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40B6, 40281, 0xC4F4001C, 88.78962, 82.87861, 15.39913, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F4001C [88.789620 82.878610 15.399130] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40B7, 33733, 0xC4F4002E, 122.2765, 136.9805, 21.3992, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F4002E [122.276500 136.980500 21.399200] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40B8, 40282, 0xC4F4002E, 129.2096, 136.3518, 23.02769, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F4002E [129.209600 136.351800 23.027690] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40B9, 40282, 0xC4F4002E, 123.8607, 132.1438, 20.98914, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F4002E [123.860700 132.143800 20.989140] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40BA, 38593, 0xC4F40027, 118.2608, 149.1402, 22.14822, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40027 [118.260800 149.140200 22.148220] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40BB, 34973, 0xC4F40027, 115.1603, 146.2051, 21.60644, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40027 [115.160300 146.205100 21.606440] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40BC, 34973, 0xC4F40027, 111.8121, 147.8533, 21.32743, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40027 [111.812100 147.853300 21.327430] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40BD, 33739, 0xC4F40016, 49.00414, 126.2944, 12.52453, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40016 [49.004140 126.294400 12.524530] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40BE, 40286, 0xC4F40016, 50.98961, 127.4618, 12.62182, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40016 [50.989610 127.461800 12.621820] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40BF, 40286, 0xC4F40016, 55.47213, 125.1073, 12.42561, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40016 [55.472130 125.107300 12.425610] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40C0, 40286, 0xC4F40016, 53.62213, 129.6815, 12.80679, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F40016 [53.622130 129.681500 12.806790] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40C1, 40284, 0xC4F40040, 186.0401, 182.1527, 38.51003, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F40040 [186.040100 182.152700 38.510030] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40C2, 33633, 0xC4F40008, 19.9032, 170.4876, 9.323699, -0.885259, 0, 0, -0.465098,  True, '2019-02-10 00:00:00'); /* Depraved Shadow Commander */
/* @teleloc 0xC4F40008 [19.903200 170.487600 9.323699] -0.885259 0.000000 0.000000 -0.465098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40C3, 40294, 0xC4F40008, 10.95719, 185.1998, 8.351919, -0.973351, 0, 0, -0.229321,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40008 [10.957190 185.199800 8.351919] -0.973351 0.000000 0.000000 -0.229321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40C4, 40296, 0xC4F40007, 18.89256, 163.9837, 9.489194, -0.973351, 0, 0, -0.229321,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40007 [18.892560 163.983700 9.489194] -0.973351 0.000000 0.000000 -0.229321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40C5, 33631, 0xC4F40008, 20.65203, 174.8827, 9.448005, -0.644302, 0, 0, 0.764771,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow Commander */
/* @teleloc 0xC4F40008 [20.652030 174.882700 9.448005] -0.644302 0.000000 0.000000 0.764771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40C6, 40293, 0xC4F40008, 18.42447, 175.161, 9.075969, -0.644302, 0, 0, 0.764771,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40008 [18.424470 175.161000 9.075969] -0.644302 0.000000 0.000000 0.764771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40C7, 40291, 0xC4F4000F, 26.43954, 164.9325, 10.41159, -0.644302, 0, 0, 0.764771,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4000F [26.439540 164.932500 10.411590] -0.644302 0.000000 0.000000 0.764771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40C8, 40149, 0xC4F4000D, 41.98182, 112.8739, 10.59878, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F4000D [41.981820 112.873900 10.598780] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40C9, 40289, 0xC4F4000D, 40.04577, 116.7264, 10.4125, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F4000D [40.045770 116.726400 10.412500] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40CA, 40289, 0xC4F4000D, 43.448, 117.0816, 11.00914, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F4000D [43.448000 117.081600 11.009140] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40CB, 40289, 0xC4F4000D, 42.56946, 110.9789, 10.95258, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F4000D [42.569460 110.978900 10.952580] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40CC, 33730, 0xC4F4001C, 89.19817, 82.12868, 15.43818, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4001C [89.198170 82.128680 15.438180] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40CD, 40292, 0xC4F4001C, 90.32895, 81.91559, 15.53241, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4001C [90.328950 81.915590 15.532410] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40CE, 40292, 0xC4F4001C, 84.83939, 77.35218, 15.07495, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4001C [84.839390 77.352180 15.074950] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40CF, 40292, 0xC4F4001C, 92.30614, 75.43353, 15.69718, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4001C [92.306140 75.433530 15.697180] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40D0, 38593, 0xC4F4000D, 44.00797, 117.9008, 11.16948, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4000D [44.007970 117.900800 11.169480] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40D1, 34973, 0xC4F4000D, 40.85502, 109.3582, 10.51491, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F4000D [40.855020 109.358200 10.514910] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40D2, 38593, 0xC4F40016, 54.44112, 123.7436, 12.32171, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40016 [54.441120 123.743600 12.321710] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40D3, 34973, 0xC4F40016, 57.03241, 122.6603, 12.23144, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40016 [57.032410 122.660300 12.231440] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40D4, 34973, 0xC4F40016, 57.85912, 130.6223, 12.89494, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F40016 [57.859120 130.622300 12.894940] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40D5, 40295, 0xC4F40027, 118.0166, 146.3761, 21.87295, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40027 [118.016600 146.376100 21.872950] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40D6, 33735, 0xC4F40016, 52.29924, 126.1166, 12.51522, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40016 [52.299240 126.116600 12.515220] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40D7, 40295, 0xC4F40027, 113.3981, 151.2291, 21.5076, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F40027 [113.398100 151.229100 21.507600] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40D8, 40287, 0xC4F40016, 49.77684, 126.3443, 12.53419, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40016 [49.776840 126.344300 12.534190] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40D9, 40287, 0xC4F40016, 53.75403, 122.3755, 12.20345, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40016 [53.754030 122.375500 12.203450] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40DA, 40287, 0xC4F40016, 57.52505, 126.1962, 12.52185, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40016 [57.525050 126.196200 12.521850] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40DB, 33733, 0xC4F40040, 185.9865, 177.9908, 38.49661, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40040 [185.986500 177.990800 38.496610] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40DC, 40282, 0xC4F40040, 187.2766, 178.4464, 38.81915, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40040 [187.276600 178.446400 38.819150] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40DD, 40282, 0xC4F40040, 191.6978, 176.5409, 39.92446, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40040 [191.697800 176.540900 39.924460] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40DE, 40282, 0xC4F40040, 190.8493, 179.0363, 39.71231, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F40040 [190.849300 179.036300 39.712310] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40DF, 33733, 0xC4F4001C, 89.0493, 75.21277, 15.42078, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F4001C [89.049300 75.212770 15.420780] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40E0, 40282, 0xC4F4001C, 85.4055, 76.26525, 15.11713, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F4001C [85.405500 76.265250 15.117130] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40E1, 40282, 0xC4F4001C, 92.62824, 82.20394, 15.71902, 0.293455, 0, 0, -0.955973,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F4001C [92.628240 82.203940 15.719020] 0.293455 0.000000 0.000000 -0.955973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40E2, 33735, 0xC4F4002E, 125.2345, 137.4189, 22.21727, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4002E [125.234500 137.418900 22.217270] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40E3, 40153, 0xC4F40023, 104.8633, 67.09225, 16.82996, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40023 [104.863300 67.092250 16.829960] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40E4, 40290, 0xC4F40023, 98.93343, 64.51578, 16.88014, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40023 [98.933430 64.515780 16.880140] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40E5, 40290, 0xC4F40023, 101.5893, 69.51846, 16.42559, -0.056292, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40023 [101.589300 69.518460 16.425590] -0.056292 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40E6, 40287, 0xC4F4002E, 121.6015, 136.9042, 21.22325, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4002E [121.601500 136.904200 21.223250] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40E7, 40287, 0xC4F4002E, 122.5072, 140.1428, 21.98944, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4002E [122.507200 140.142800 21.989440] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40E8, 33734, 0xC4F40027, 117.8159, 152.2756, 22.33112, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F40027 [117.815900 152.275600 22.331120] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40E9, 40288, 0xC4F40027, 110.3991, 147.1024, 21.20542, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F40027 [110.399100 147.102400 21.205420] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40EA, 40288, 0xC4F40027, 118.7571, 151.8483, 22.45238, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F40027 [118.757100 151.848300 22.452380] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40EB, 40288, 0xC4F40027, 114.1252, 151.7046, 21.66842, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F40027 [114.125200 151.704600 21.668420] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40EC, 40153, 0xC4F40029, 121.982, 5.235118, 22.86839, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40029 [121.982000 5.235118 22.868390] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40ED, 40290, 0xC4F40029, 126.622, 1.792395, 24.11574, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F40029 [126.622000 1.792395 24.115740] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40EE, 33733, 0xC4F4002E, 129.3553, 141.5412, 23.92904, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F4002E [129.355300 141.541200 23.929040] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40EF, 40282, 0xC4F4002E, 124.7116, 139.3856, 22.40883, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F4002E [124.711600 139.385600 22.408830] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40F0, 40282, 0xC4F4002E, 121.9092, 137.3322, 21.366, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F4002E [121.909200 137.332200 21.366000] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40F1, 40282, 0xC4F4002E, 124.022, 135.1069, 21.52332, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F4002E [124.022000 135.106900 21.523320] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40F2, 33731, 0xC4F4002E, 123.5592, 137.098, 21.74498, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F4002E [123.559200 137.098000 21.744980] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40F3, 40295, 0xC4F4002E, 128.4377, 138.9496, 23.27319, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F4002E [128.437700 138.949600 23.273190] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40F4, 40295, 0xC4F4002E, 123.592, 138.5451, 21.99436, 0.947836, 0, 0, -0.318759,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F4002E [123.592000 138.545100 21.994360] 0.947836 0.000000 0.000000 -0.318759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40F5, 33732, 0xC4F40034, 162.8484, 80.33783, 26.71211, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40034 [162.848400 80.337830 26.712110] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40F6, 40281, 0xC4F40034, 164.2605, 76.14085, 27.06512, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40034 [164.260500 76.140850 27.065120] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40F7, 40281, 0xC4F40034, 167.1651, 78.30284, 27.79128, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40034 [167.165100 78.302840 27.791280] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40F8, 40281, 0xC4F40034, 165.6324, 81.3724, 27.40809, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F40034 [165.632400 81.372400 27.408090] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40F9, 33735, 0xC4F40034, 162.8905, 73.40647, 26.11097, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40034 [162.890500 73.406470 26.110970] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40FA, 40287, 0xC4F40034, 161.4706, 73.30499, 25.50243, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40034 [161.470600 73.304990 25.502430] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40FB, 40287, 0xC4F40034, 160.8041, 77.82209, 25.97754, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F40034 [160.804100 77.822090 25.977540] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40FC, 40292, 0xC4F40033, 167.2593, 70.17071, 27.66739, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F40033 [167.259300 70.170710 27.667390] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40FD, 33730, 0xC4F4003B, 175.4973, 66.172, 28.62977, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4003B [175.497300 66.172000 28.629770] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40FE, 40292, 0xC4F4003B, 170.8651, 62.70226, 27.70771, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4003B [170.865100 62.702260 27.707710] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F40FF, 40292, 0xC4F4003B, 171.4779, 65.17764, 28.01612, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F4003B [171.477900 65.177640 28.016120] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4100, 33735, 0xC4F4003B, 171.5624, 69.51285, 28.30237, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4003B [171.562400 69.512850 28.302370] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4101, 40287, 0xC4F4003B, 176.4887, 68.9789, 28.71289, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F4003B [176.488700 68.978900 28.712890] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4102, 33739, 0xC4F4003B, 170.1926, 65.64724, 28.41613, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4003B [170.192600 65.647240 28.416130] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4103, 40286, 0xC4F4003B, 173.5797, 66.50826, 28.46498, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4003B [173.579700 66.508260 28.464980] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4104, 40286, 0xC4F4003B, 171.0276, 71.74689, 28.38073, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4003B [171.027600 71.746890 28.380730] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4105, 40286, 0xC4F4003B, 172.6686, 68.66759, 28.48639, -0.965329, 0, 0, -0.261038,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F4003B [172.668600 68.667590 28.486390] -0.965329 0.000000 0.000000 -0.261038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4106, 33736, 0xC4F40040, 186.8193, 174.4043, 38.70483, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F40040 [186.819300 174.404300 38.704830] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4107, 40283, 0xC4F40040, 190.8436, 179.6734, 39.7109, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F40040 [190.843600 179.673400 39.710900] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4108, 40283, 0xC4F40040, 185.6637, 172.6455, 38.41592, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F40040 [185.663700 172.645500 38.415920] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4109,  1542, 0xC4F40027, 113.5656, 148.4201, 21.57696, 0.800784, 0, 0, -0.598953, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4F40027 [113.565600 148.420100 21.576960] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4F4109, 0x7C4F410A, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F4109, 0x7C4F410B, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F4109, 0x7C4F410C, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F4109, 0x7C4F410D, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F4109, 0x7C4F410E, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F4109, 0x7C4F410F, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F4109, 0x7C4F4110, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F410A, 38613, 0xC4F40027, 113.5656, 148.4201, 21.57696, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F40027 [113.565600 148.420100 21.576960] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F410B, 38613, 0xC4F40016, 54.12099, 126.7226, 12.56021, 0.635147, 0, 0, -0.772391,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F40016 [54.120990 126.722600 12.560210] 0.635147 0.000000 0.000000 -0.772391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F410C, 38613, 0xC4F4000D, 44.53526, 113.9827, 11.46195, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F4000D [44.535260 113.982700 11.461950] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F410D, 38613, 0xC4F40034, 161.6469, 78.88694, 26.60165, 0.988782, 0, 0, -0.149365,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F40034 [161.646900 78.886940 26.601650] 0.988782 0.000000 0.000000 -0.149365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F410E, 38613, 0xC4F40029, 123.8735, 6.256707, 23.06129, 0.217803, 0, 0, -0.975993,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F40029 [123.873500 6.256707 23.061290] 0.217803 0.000000 0.000000 -0.975993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F410F, 38613, 0xC4F40027, 115.7064, 146.7632, 21.6422, 0.800784, 0, 0, -0.598953,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F40027 [115.706400 146.763200 21.642200] 0.800784 0.000000 0.000000 -0.598953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F4110, 38613, 0xC4F40040, 185.4026, 176.701, 38.59666, 0.389715, 0, 0, -0.920936,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F40040 [185.402600 176.701000 38.596660] 0.389715 0.000000 0.000000 -0.920936 */
