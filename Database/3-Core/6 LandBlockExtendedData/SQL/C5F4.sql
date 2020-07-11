DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4001,  1154, 0xC5F40037, 164.8027, 144.4543, 0.005500019, 0.9999132, 0, 0, -0.01317301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5F40037 [164.802700 144.454300 0.005500] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5F4001, 0x7C5F4002, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F4003, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F4001, 0x7C5F4004, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F4005, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F4006, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F4001, 0x7C5F4007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F4008, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F4009, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F400A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F4001, 0x7C5F400B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F400C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F400D, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F4001, 0x7C5F400E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F400F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F4010, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F4011, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F4001, 0x7C5F4012, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F4013, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F4014, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F4015, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F4001, 0x7C5F4016, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4017, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4018, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4019, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F4001, 0x7C5F401A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F4001, 0x7C5F401B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F4001, 0x7C5F401C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F4001, 0x7C5F401D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F4001, 0x7C5F401E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F401F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F4020, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F4021, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F4001, 0x7C5F4022, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4023, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4024, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F4001, 0x7C5F4025, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4026, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4027, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F4001, 0x7C5F4028, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F4001, 0x7C5F4029, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F4001, 0x7C5F402A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F4001, 0x7C5F402B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F402C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F402D, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F4001, 0x7C5F402E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F402F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F4030, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F4031, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F4001, 0x7C5F4032, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F4033, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F4034, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F4001, 0x7C5F4035, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F4001, 0x7C5F4036, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F4001, 0x7C5F4037, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F4001, 0x7C5F4038, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F4039, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F403A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F4001, 0x7C5F403B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F403C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F403D, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F4001, 0x7C5F403E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F4001, 0x7C5F403F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F4001, 0x7C5F4040, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F4001, 0x7C5F4041, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F4042, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F4043, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F4044, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F4001, 0x7C5F4045, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F4046, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F4047, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F4048, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F4001, 0x7C5F4049, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F404A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F404B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F4001, 0x7C5F404C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F404D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F404E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F404F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F4001, 0x7C5F4050, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F4001, 0x7C5F4051, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F4001, 0x7C5F4052, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F4001, 0x7C5F4053, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F4001, 0x7C5F4054, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F4001, 0x7C5F4055, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F4001, 0x7C5F4056, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F4001, 0x7C5F4057, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4058, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4059, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F405A, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F4001, 0x7C5F405B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F4001, 0x7C5F405C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F4001, 0x7C5F405D, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F4001, 0x7C5F405E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F4001, 0x7C5F405F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F4001, 0x7C5F4060, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F4001, 0x7C5F4061, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F4062, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F4063, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F4064, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F4001, 0x7C5F4065, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F4001, 0x7C5F4066, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F4001, 0x7C5F4067, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F4001, 0x7C5F4068, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F4001, 0x7C5F4069, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F406A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F406B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F4001, 0x7C5F406C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F4001, 0x7C5F406D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F4001, 0x7C5F406E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F406F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F4070, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F4071, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4072, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4073, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F4001, 0x7C5F4074, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F4075, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F4076, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F4077, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F4001, 0x7C5F4078, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F4001, 0x7C5F4079, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F4001, 0x7C5F407A, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F4001, 0x7C5F407B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F4001, 0x7C5F407C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F4001, 0x7C5F407D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F4001, 0x7C5F407E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F4001, 0x7C5F407F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F4001, 0x7C5F4080, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F4001, 0x7C5F4081, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F4001, 0x7C5F4082, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F4083, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F4084, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F4085, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4086, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F4001, 0x7C5F4087, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4088, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F4089, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F4001, 0x7C5F408A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F408B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F408C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F408D, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F4001, 0x7C5F408E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F408F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F4001, 0x7C5F4090, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F4001, 0x7C5F4091, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F4001, 0x7C5F4092, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F4001, 0x7C5F4093, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F4001, 0x7C5F4094, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F4001, 0x7C5F4095, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F4001, 0x7C5F4096, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F4001, 0x7C5F4097, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F4098, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F4099, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F409A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F4001, 0x7C5F409B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F409C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F409D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F4001, 0x7C5F409E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F409F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F40A0, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F4001, 0x7C5F40A1, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F4001, 0x7C5F40A2, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F4001, 0x7C5F40A3, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F4001, 0x7C5F40A4, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F4001, 0x7C5F40A5, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F40A6, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F4001, 0x7C5F40A7, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F40A8, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F40A9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F40AA, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F4001, 0x7C5F40AB, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F4001, 0x7C5F40AC, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F4001, 0x7C5F40AD, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F4001, 0x7C5F40AE, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F4001, 0x7C5F40AF, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F40B0, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F40B1, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F4001, 0x7C5F40B2, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F4001, 0x7C5F40B3, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F40B4, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F40B5, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F40B6, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F40B7, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F4001, 0x7C5F40B8, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F40B9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F40BA, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F4001, 0x7C5F40BB, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F40BC, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F40BD, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F4001, 0x7C5F40BE, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F4001, 0x7C5F40BF, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F4001, 0x7C5F40C0, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F4001, 0x7C5F40C1, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F40C2, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F4001, 0x7C5F40C3, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F40C4, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F40C5, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F4001, 0x7C5F40C6, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F40C7, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F40C8, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F40C9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F40CA, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F4001, 0x7C5F40CB, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F4001, 0x7C5F40CC, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F4001, 0x7C5F40CD, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F4001, 0x7C5F40CE, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F40CF, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F40D0, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F40D1, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F4001, 0x7C5F40D2, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F40D3, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F40D4, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F4001, 0x7C5F40D5, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F4001, 0x7C5F40D6, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F4001, 0x7C5F40D7, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F4001, 0x7C5F40D8, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F4001, 0x7C5F40D9, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F4001, 0x7C5F40DA, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F4001, 0x7C5F40DB, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F4001, 0x7C5F40DC, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F40DD, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F4001, 0x7C5F40DE, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F4001, 0x7C5F40DF, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F4001, 0x7C5F40E0, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F4001, 0x7C5F40E1, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F4001, 0x7C5F40E2, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F4001, 0x7C5F40E3, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F4001, 0x7C5F40E4, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F4001, 0x7C5F40E5, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4002, 40287, 0xC5F40037, 164.8027, 144.4543, 0.005500019, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40037 [164.802700 144.454300 0.005500] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4003, 33735, 0xC5F40036, 157.1366, 136.3412, 0.005500019, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40036 [157.136600 136.341200 0.005500] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4004, 40287, 0xC5F40036, 165.8314, 143.8778, 0.005500019, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40036 [165.831400 143.877800 0.005500] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4005, 40287, 0xC5F40036, 163.9031, 140.0255, 0.005500019, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40036 [163.903100 140.025500 0.005500] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4006, 40149, 0xC5F40036, 157.9541, 140.7612, 0.01099992, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40036 [157.954100 140.761200 0.011000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4007, 40289, 0xC5F40036, 165.6836, 141.9389, 0.01099992, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40036 [165.683600 141.938900 0.011000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4008, 40289, 0xC5F40036, 158.6051, 135.5315, 0.01099992, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40036 [158.605100 135.531500 0.011000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4009, 40289, 0xC5F40036, 157.8635, 143.764, 0.01099992, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40036 [157.863500 143.764000 0.011000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F400A, 33733, 0xC5F40019, 86.20391, 16.9568, 44.1477, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [86.203910 16.956800 44.147700] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F400B, 40282, 0xC5F40019, 90.87945, 18.5567, 45.83954, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [90.879450 18.556700 45.839540] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F400C, 40282, 0xC5F40019, 83.76526, 20.47317, 43.62785, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [83.765260 20.473170 43.627850] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F400D, 33738, 0xC5F40032, 166.6896, 34.01981, 43.05889, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40032 [166.689600 34.019810 43.058890] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F400E, 40285, 0xC5F40032, 166.1757, 31.05611, 43.21198, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40032 [166.175700 31.056110 43.211980] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F400F, 40285, 0xC5F40032, 159.497, 32.84573, 43.02286, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40032 [159.497000 32.845730 43.022860] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4010, 40285, 0xC5F40032, 162.0939, 31.57126, 43.33748, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40032 [162.093900 31.571260 43.337480] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4011, 33738, 0xC5F40023, 110.1236, 63.06976, 46.74419, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40023 [110.123600 63.069760 46.744190] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4012, 40285, 0xC5F40023, 116.4604, 66.55498, 46.53347, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40023 [116.460400 66.554980 46.533470] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4013, 40285, 0xC5F40023, 113.1907, 64.16546, 46.65288, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40023 [113.190700 64.165460 46.652880] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4014, 40285, 0xC5F40023, 110.6822, 68.93381, 46.53347, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40023 [110.682200 68.933810 46.533470] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4015, 33733, 0xC5F4000B, 44.18489, 53.2988, 37.48779, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F4000B [44.184890 53.298800 37.487790] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4016, 40282, 0xC5F4000B, 43.72437, 54.48615, 37.4716, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F4000B [43.724370 54.486150 37.471600] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4017, 40282, 0xC5F4000B, 45.57036, 57.46235, 38.18112, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F4000B [45.570360 57.462350 38.181120] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4018, 40282, 0xC5F4000B, 43.18719, 58.70496, 37.68888, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F4000B [43.187190 58.704960 37.688880] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4019, 40153, 0xC5F40001, 7.063429, 2.568892, 31.18924, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40001 [7.063429 2.568892 31.189240] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F401A, 40290, 0xC5F40001, 3.673179, 1.854858, 30.6242, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40001 [3.673179 1.854858 30.624200] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F401B, 40290, 0xC5F40001, 7.388839, 4.410979, 31.24347, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40001 [7.388839 4.410979 31.243470] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F401C, 40290, 0xC5F40001, 3.773121, 4.734596, 30.64085, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40001 [3.773121 4.734596 30.640850] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F401D, 33735, 0xC5F40016, 57.43827, 123.2052, 42.68479, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40016 [57.438270 123.205200 42.684790] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F401E, 40287, 0xC5F40016, 52.33002, 125.7504, 42.68626, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40016 [52.330020 125.750400 42.686260] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F401F, 40287, 0xC5F40016, 53.40886, 128.4037, 42.15416, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40016 [53.408860 128.403700 42.154160] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4020, 40287, 0xC5F40016, 54.98454, 131.2233, 41.5529, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40016 [54.984540 131.223300 41.552900] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4021, 33733, 0xC5F40001, 1.799718, 7.501459, 30.29995, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40001 [1.799718 7.501459 30.299950] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4022, 40282, 0xC5F40001, 7.226504, 8.591755, 31.20442, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40001 [7.226504 8.591755 31.204420] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4023, 40282, 0xC5F40001, 6.444289, 4.01901, 31.07405, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40001 [6.444289 4.019010 31.074050] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4024, 33733, 0xC5F40019, 93.02382, 12.76176, 46.07142, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [93.023820 12.761760 46.071420] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4025, 40282, 0xC5F40019, 87.34177, 15.47081, 44.40316, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [87.341770 15.470810 44.403160] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4026, 40282, 0xC5F40019, 90.81232, 13.01666, 45.3555, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [90.812320 13.016660 45.355500] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4027, 33737, 0xC5F40032, 161.2049, 27.49718, 45.1091, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F40032 [161.204900 27.497180 45.109100] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4028, 40284, 0xC5F40032, 158.971, 34.77558, 42.26258, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F40032 [158.971000 34.775580 42.262580] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4029, 40284, 0xC5F40032, 162.067, 32.35631, 43.01262, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F40032 [162.067000 32.356310 43.012620] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F402A, 33733, 0xC5F40023, 108.0155, 68.59924, 46.2834, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40023 [108.015500 68.599240 46.283400] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F402B, 40282, 0xC5F40023, 112.2928, 66.26049, 46.47829, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40023 [112.292800 66.260490 46.478290] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F402C, 40282, 0xC5F40023, 110.1428, 66.99878, 46.41677, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40023 [110.142800 66.998780 46.416770] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F402D, 33731, 0xC5F4000B, 40.14863, 54.35002, 36.82205, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F4000B [40.148630 54.350020 36.822050] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F402E, 40295, 0xC5F4000B, 43.27655, 57.45012, 37.61215, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F4000B [43.276550 57.450120 37.612150] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F402F, 40295, 0xC5F4000B, 44.26665, 55.15794, 37.66866, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F4000B [44.266650 55.157940 37.668660] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4030, 40295, 0xC5F4000B, 44.50197, 50.36164, 37.51719, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F4000B [44.501970 50.361640 37.517190] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4031, 40149, 0xC5F40036, 162.0583, 136.9855, 0.01099992, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40036 [162.058300 136.985500 0.011000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4032, 40289, 0xC5F40036, 162.0769, 139.11, 0.01099992, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40036 [162.076900 139.110000 0.011000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4033, 40289, 0xC5F40036, 163.082, 142.2116, 0.01099992, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40036 [163.082000 142.211600 0.011000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4034, 40153, 0xC5F40016, 53.78296, 126.2016, 42.49649, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40016 [53.782960 126.201600 42.496490] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4035, 40290, 0xC5F40016, 55.34615, 128.6489, 41.95835, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40016 [55.346150 128.648900 41.958350] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4036, 40290, 0xC5F40016, 52.07244, 124.6457, 42.89836, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40016 [52.072440 124.645700 42.898360] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4037, 33731, 0xC5F40001, 6.387103, 6.997304, 31.07002, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40001 [6.387103 6.997304 31.070020] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4038, 40295, 0xC5F40001, 5.309795, 6.321863, 30.89047, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40001 [5.309795 6.321863 30.890470] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4039, 40295, 0xC5F40001, 9.287016, 4.899806, 31.55334, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40001 [9.287016 4.899806 31.553340] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F403A, 33735, 0xC5F40016, 58.75123, 127.1436, 41.91897, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40016 [58.751230 127.143600 41.918970] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F403B, 40287, 0xC5F40016, 59.6727, 120.8267, 42.895, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40016 [59.672700 120.826700 42.895000] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F403C, 40287, 0xC5F40016, 56.10135, 122.6581, 42.88738, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40016 [56.101350 122.658100 42.887380] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F403D, 33736, 0xC5F40036, 159.6061, 141.6195, 0, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F40036 [159.606100 141.619500 0.000000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F403E, 40283, 0xC5F40036, 162.6295, 136.1168, 0, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F40036 [162.629500 136.116800 0.000000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F403F, 40283, 0xC5F40036, 161.5546, 142.0547, 0, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F40036 [161.554600 142.054700 0.000000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4040, 33738, 0xC5F40032, 162.7706, 26.02592, 45.59165, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40032 [162.770600 26.025920 45.591650] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4041, 40285, 0xC5F40032, 164.2668, 28.55095, 44.41486, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40032 [164.266800 28.550950 44.414860] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4042, 40285, 0xC5F40032, 160.5968, 36.99262, 43.37436, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40032 [160.596800 36.992620 43.374360] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4043, 40285, 0xC5F40032, 162.9246, 35.38801, 43.37436, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40032 [162.924600 35.388010 43.374360] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4044, 33734, 0xC5F40019, 88.70123, 18.36033, 45.10261, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40019 [88.701230 18.360330 45.102610] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4045, 40288, 0xC5F40019, 92.12547, 14.04884, 45.88473, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40019 [92.125470 14.048840 45.884730] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4046, 40288, 0xC5F40019, 88.46212, 12.91059, 44.56876, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40019 [88.462120 12.910590 44.568760] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4047, 40288, 0xC5F40019, 90.83617, 16.28515, 45.64132, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40019 [90.836170 16.285150 45.641320] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4048, 33733, 0xC5F40023, 113.5414, 71.13068, 46.07244, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40023 [113.541400 71.130680 46.072440] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4049, 40282, 0xC5F40023, 106.1368, 68.49632, 46.29197, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40023 [106.136800 68.496320 46.291970] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F404A, 40282, 0xC5F40023, 113.5165, 62.80962, 46.76587, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40023 [113.516500 62.809620 46.765870] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F404B, 33735, 0xC5F40036, 161.8161, 138.278, 0.005500019, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40036 [161.816100 138.278000 0.005500] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F404C, 40287, 0xC5F40036, 159.3571, 140.8831, 0.005500019, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40036 [159.357100 140.883100 0.005500] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F404D, 40287, 0xC5F40036, 166.0324, 140.334, 0.005500019, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40036 [166.032400 140.334000 0.005500] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F404E, 40287, 0xC5F40036, 161.5584, 139.3505, 0.005500019, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F40036 [161.558400 139.350500 0.005500] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F404F, 33732, 0xC5F40016, 50.17982, 123.9857, 43.15406, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F40016 [50.179820 123.985700 43.154060] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4050, 40281, 0xC5F40016, 55.53357, 132.0822, 41.35851, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F40016 [55.533570 132.082200 41.358510] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4051, 40281, 0xC5F40016, 53.24158, 129.1488, 42.0384, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F40016 [53.241580 129.148800 42.038400] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4052, 33737, 0xC5F4000B, 47.34076, 55.23843, 38.43839, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F4000B [47.340760 55.238430 38.438390] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4053, 40284, 0xC5F4000B, 41.80693, 53.23296, 37.04783, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F4000B [41.806930 53.232960 37.047830] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4054, 40284, 0xC5F4000B, 42.40481, 58.91573, 37.51085, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F4000B [42.404810 58.915730 37.510850] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4055, 40284, 0xC5F4000B, 46.36237, 57.68242, 38.39746, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F4000B [46.362370 57.682420 38.397460] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4056, 33733, 0xC5F40019, 89.09335, 15.70499, 45.00653, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [89.093350 15.704990 45.006530] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4057, 40282, 0xC5F40019, 87.06313, 17.66935, 44.49349, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [87.063130 17.669350 44.493490] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4058, 40282, 0xC5F40019, 86.27455, 23.39257, 44.70757, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [86.274550 23.392570 44.707570] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4059, 40282, 0xC5F40019, 84.95638, 18.40931, 43.8529, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [84.956380 18.409310 43.852900] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F405A, 38593, 0xC5F40001, 4.072269, 6.786765, 30.68846, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F40001 [4.072269 6.786765 30.688460] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F405B, 34973, 0xC5F40001, 6.53547, 1.302863, 31.099, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F40001 [6.535470 1.302863 31.099000] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F405C, 34973, 0xC5F40001, 4.860763, 7.788336, 30.81988, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F40001 [4.860763 7.788336 30.819880] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F405D, 33737, 0xC5F4000B, 43.338, 58.25521, 37.6891, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F4000B [43.338000 58.255210 37.689100] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F405E, 40284, 0xC5F4000B, 47.74998, 52.0121, 38.27184, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F4000B [47.749980 52.012100 38.271840] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F405F, 40284, 0xC5F4000B, 43.91525, 55.8773, 37.63525, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F4000B [43.915250 55.877300 37.635250] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4060, 33734, 0xC5F40023, 110.9293, 62.13184, 46.82785, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40023 [110.929300 62.131840 46.827850] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4061, 40288, 0xC5F40023, 111.4831, 68.14999, 46.32634, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40023 [111.483100 68.149990 46.326340] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4062, 40288, 0xC5F40023, 114.1003, 62.93584, 46.76085, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40023 [114.100300 62.935840 46.760850] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4063, 40288, 0xC5F40023, 117.9663, 64.56156, 46.62537, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40023 [117.966300 64.561560 46.625370] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4064, 33739, 0xC5F40016, 60.84635, 129.5459, 42.3691, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F40016 [60.846350 129.545900 42.369100] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4065, 40286, 0xC5F40016, 55.57725, 127.4135, 42.3691, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F40016 [55.577250 127.413500 42.369100] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4066, 40286, 0xC5F40016, 54.11077, 121.5172, 43.2379, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F40016 [54.110770 121.517200 43.237900] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4067, 40286, 0xC5F40016, 55.77547, 124.6825, 42.71225, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F40016 [55.775470 124.682500 42.712250] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4068, 33738, 0xC5F40019, 87.12092, 16.21731, 44.74206, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40019 [87.120920 16.217310 44.742060] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4069, 40285, 0xC5F40019, 86.91785, 18.36099, 44.74206, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40019 [86.917850 18.360990 44.742060] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F406A, 40285, 0xC5F40019, 91.59725, 14.37477, 45.73031, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40019 [91.597250 14.374770 45.730310] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F406B, 40153, 0xC5F40001, 1.02076, 3.690449, 30.18213, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40001 [1.020760 3.690449 30.182130] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F406C, 40290, 0xC5F40001, 5.93702, 7.841532, 31.0015, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40001 [5.937020 7.841532 31.001500] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F406D, 33734, 0xC5F4000B, 42.83176, 54.48793, 37.2541, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F4000B [42.831760 54.487930 37.254100] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F406E, 40288, 0xC5F4000B, 43.75497, 59.0344, 37.86378, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F4000B [43.754970 59.034400 37.863780] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F406F, 40288, 0xC5F4000B, 39.61124, 59.415, 36.85956, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F4000B [39.611240 59.415000 36.859560] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4070, 40288, 0xC5F4000B, 44.77071, 52.4886, 37.57223, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F4000B [44.770710 52.488600 37.572230] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4071, 40282, 0xC5F40023, 115.1505, 64.9289, 46.58926, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40023 [115.150500 64.928900 46.589260] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4072, 40282, 0xC5F40023, 107.6077, 65.85149, 46.51237, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40023 [107.607700 65.851490 46.512370] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4073, 33731, 0xC5F40016, 57.65461, 125.4462, 42.29325, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40016 [57.654610 125.446200 42.293250] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4074, 40295, 0xC5F40016, 55.63022, 121.0505, 43.19457, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40016 [55.630220 121.050500 43.194570] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4075, 40295, 0xC5F40016, 53.0169, 121.7934, 43.28853, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40016 [53.016900 121.793400 43.288530] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4076, 40295, 0xC5F40016, 56.28368, 124.6186, 42.54543, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40016 [56.283680 124.618600 42.545430] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4077, 33736, 0xC5F40016, 56.38273, 131.1424, 41.44438, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F40016 [56.382730 131.142400 41.444380] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4078, 40283, 0xC5F40016, 57.25013, 120.8017, 43.09554, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F40016 [57.250130 120.801700 43.095540] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4079, 40283, 0xC5F40016, 53.89248, 127.1184, 42.32256, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F40016 [53.892480 127.118400 42.322560] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F407A, 33737, 0xC5F4000B, 45.2793, 54.71352, 37.87928, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F4000B [45.279300 54.713520 37.879280] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F407B, 40292, 0xC5F40001, 5.259294, 4.062487, 30.88155, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40001 [5.259294 4.062487 30.881550] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F407C, 40292, 0xC5F40001, 8.115565, 4.691988, 31.35759, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40001 [8.115565 4.691988 31.357590] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F407D, 40292, 0xC5F40001, 1.24438, 10.6681, 30.2124, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40001 [1.244380 10.668100 30.212400] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F407E, 33730, 0xC5F40036, 158.9429, 140.8894, 0.004999995, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40036 [158.942900 140.889400 0.005000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F407F, 40292, 0xC5F40036, 160.8614, 136.1409, 0.004999995, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40036 [160.861400 136.140900 0.005000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4080, 40292, 0xC5F40036, 158.936, 143.2884, 0.004999995, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40036 [158.936000 143.288400 0.005000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4081, 33731, 0xC5F40032, 165.0985, 31.1084, 43.28546, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40032 [165.098500 31.108400 43.285460] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4082, 40295, 0xC5F40032, 158.9381, 32.69932, 43.13594, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40032 [158.938100 32.699320 43.135940] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4083, 40295, 0xC5F40032, 166.0788, 35.3938, 41.41819, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40032 [166.078800 35.393800 41.418190] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4084, 40295, 0xC5F40032, 163.6893, 31.62147, 43.18911, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40032 [163.689300 31.621470 43.189110] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4085, 40282, 0xC5F4003A, 168.0886, 28.70595, 43.96539, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F4003A [168.088600 28.705950 43.965390] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4086, 33733, 0xC5F40032, 164.1012, 31.2062, 43.32231, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40032 [164.101200 31.206200 43.322310] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4087, 40282, 0xC5F40032, 160.7566, 31.09105, 43.649, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40032 [160.756600 31.091050 43.649000] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4088, 40282, 0xC5F40032, 165.9373, 31.0224, 43.24589, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40032 [165.937300 31.022400 43.245890] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4089, 33731, 0xC5F40019, 88.51675, 18.23696, 45.03083, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40019 [88.516750 18.236960 45.030830] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F408A, 40295, 0xC5F40019, 85.10045, 16.32095, 43.7324, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40019 [85.100450 16.320950 43.732400] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F408B, 40295, 0xC5F40019, 92.23115, 18.23373, 46.2687, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40019 [92.231150 18.233730 46.268700] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F408C, 40295, 0xC5F40019, 89.29185, 19.12297, 45.36303, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40019 [89.291850 19.122970 45.363030] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F408D, 33738, 0xC5F40001, 3.640918, 6.089398, 30.84869, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40001 [3.640918 6.089398 30.848690] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F408E, 40285, 0xC5F40001, 6.852331, 6.691827, 31.14205, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40001 [6.852331 6.691827 31.142050] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F408F, 33732, 0xC5F4000B, 45.09734, 58.51705, 38.15075, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F4000B [45.097340 58.517050 38.150750] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4090, 40281, 0xC5F4000B, 42.85564, 53.87111, 37.20317, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F4000B [42.855640 53.871110 37.203170] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4091, 40281, 0xC5F4000B, 43.51357, 58.221, 37.73014, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F4000B [43.513570 58.221000 37.730140] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4092, 33737, 0xC5F40023, 115.0442, 69.67554, 46.1937, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F40023 [115.044200 69.675540 46.193700] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4093, 40284, 0xC5F40023, 111.9975, 65.35769, 46.55352, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F40023 [111.997500 65.357690 46.553520] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4094, 40284, 0xC5F40023, 114.3828, 64.05808, 46.66183, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F40023 [114.382800 64.058080 46.661830] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4095, 40284, 0xC5F40023, 116.6325, 65.81414, 46.51549, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F40023 [116.632500 65.814140 46.515490] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4096, 40149, 0xC5F40016, 57.73639, 127.1296, 42.01138, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40016 [57.736390 127.129600 42.011380] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4097, 40289, 0xC5F40016, 53.80102, 121.0721, 43.34889, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40016 [53.801020 121.072100 43.348890] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4098, 40289, 0xC5F40016, 53.6793, 127.6657, 42.26011, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40016 [53.679300 127.665700 42.260110] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F4099, 40289, 0xC5F40016, 58.83289, 120.0807, 43.09481, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40016 [58.832890 120.080700 43.094810] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F409A, 40284, 0xC5F40008, 0.363205, 177.4376, 39.96973, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F40008 [0.363205 177.437600 39.969730] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F409B, 40285, 0xC5F40001, 4.67192, 7.167103, 31.02197, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40001 [4.671920 7.167103 31.021970] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F409C, 40285, 0xC5F40001, 3.181215, 2.005462, 30.90688, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40001 [3.181215 2.005462 30.906880] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F409D, 33735, 0xC5F4000B, 43.06197, 55.20298, 37.37124, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F4000B [43.061970 55.202980 37.371240] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F409E, 40287, 0xC5F4000B, 46.32564, 57.07203, 38.34291, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F4000B [46.325640 57.072030 38.342910] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F409F, 40287, 0xC5F4000B, 41.6706, 53.80355, 36.99442, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F4000B [41.670600 53.803550 36.994420] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40A0, 40287, 0xC5F4000B, 37.63753, 58.65936, 36.30316, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F4000B [37.637530 58.659360 36.303160] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40A1, 40153, 0xC5F40023, 115.5687, 65.43884, 46.55877, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40023 [115.568700 65.438840 46.558770] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40A2, 40290, 0xC5F40023, 110.4341, 68.30599, 46.31984, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40023 [110.434100 68.305990 46.319840] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40A3, 40290, 0xC5F40023, 114.2534, 67.63471, 46.37577, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40023 [114.253400 67.634710 46.375770] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40A4, 40290, 0xC5F40023, 114.8384, 64.3018, 46.65352, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40023 [114.838400 64.301800 46.653520] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40A5, 40282, 0xC5F40019, 82.06522, 12.43011, 42.64169, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [82.065220 12.430110 42.641690] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40A6, 40149, 0xC5F40001, 6.261639, 7.802015, 31.05461, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40001 [6.261639 7.802015 31.054610] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40A7, 40289, 0xC5F40001, 1.583478, 6.066488, 30.27491, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40001 [1.583478 6.066488 30.274910] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40A8, 40289, 0xC5F40001, 3.650408, 1.042874, 30.6194, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40001 [3.650408 1.042874 30.619400] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40A9, 40289, 0xC5F40001, 3.06752, 3.063782, 30.52225, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40001 [3.067520 3.063782 30.522250] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40AA, 33732, 0xC5F40001, 4.060467, 2.538769, 30.67674, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F40001 [4.060467 2.538769 30.676740] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40AB, 40281, 0xC5F40001, 11.55979, 7.441091, 31.92663, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F40001 [11.559790 7.441091 31.926630] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40AC, 40281, 0xC5F40001, 9.012014, 2.305614, 31.502, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F40001 [9.012014 2.305614 31.502000] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40AD, 40281, 0xC5F40001, 8.183481, 6.969609, 31.36391, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F40001 [8.183481 6.969609 31.363910] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40AE, 33731, 0xC5F40023, 114.4803, 63.22946, 46.73638, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40023 [114.480300 63.229460 46.736380] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40AF, 40295, 0xC5F40023, 111.8041, 65.09769, 46.58069, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40023 [111.804100 65.097690 46.580690] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40B0, 40295, 0xC5F40023, 108.5671, 64.54305, 46.62691, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40023 [108.567100 64.543050 46.626910] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40B1, 33733, 0xC5F40032, 166.9978, 36.86638, 43.05889, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40032 [166.997800 36.866380 43.058890] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40B2, 40295, 0xC5F40023, 114.3041, 67.60089, 46.37209, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F40023 [114.304100 67.600890 46.372090] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40B3, 40282, 0xC5F40032, 165.1003, 35.91354, 41.27766, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40032 [165.100300 35.913540 41.277660] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40B4, 40289, 0xC5F40013, 48.28539, 53.8624, 38.5471, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40013 [48.285390 53.862400 38.547100] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40B5, 40282, 0xC5F40032, 162.6193, 37.99083, 40.61887, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40032 [162.619300 37.990830 40.618870] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40B6, 40282, 0xC5F40032, 163.7843, 30.51443, 43.63696, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40032 [163.784300 30.514430 43.636960] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40B7, 40149, 0xC5F4000B, 46.63462, 53.11547, 38.09594, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F4000B [46.634620 53.115470 38.095940] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40B8, 40289, 0xC5F4000B, 47.97243, 56.41454, 38.70532, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F4000B [47.972430 56.414540 38.705320] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40B9, 40289, 0xC5F4000B, 41.40473, 60.90459, 37.43756, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F4000B [41.404730 60.904590 37.437560] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40BA, 33734, 0xC5F40019, 86.42359, 18.29237, 44.33773, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40019 [86.423590 18.292370 44.337730] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40BB, 40288, 0xC5F40019, 90.15733, 18.71098, 45.6172, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40019 [90.157330 18.710980 45.617200] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40BC, 40288, 0xC5F40019, 83.43762, 15.94341, 43.14666, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40019 [83.437620 15.943410 43.146660] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40BD, 33733, 0xC5F40019, 83.52862, 17.11144, 43.26883, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40019 [83.528620 17.111440 43.268830] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40BE, 33733, 0xC5F40032, 161.6837, 31.85492, 43.25348, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40032 [161.683700 31.854920 43.253480] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40BF, 40282, 0xC5F40032, 162.3443, 28.05669, 44.78102, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F40032 [162.344300 28.056690 44.781020] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40C0, 33738, 0xC5F40032, 161.0913, 32.0844, 44.16558, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40032 [161.091300 32.084400 44.165580] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40C1, 40285, 0xC5F40032, 166.1605, 33.07791, 43.05273, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40032 [166.160500 33.077910 43.052730] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40C2, 33738, 0xC5F40023, 112.4713, 67.71314, 46.4956, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40023 [112.471300 67.713140 46.495600] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40C3, 40285, 0xC5F40023, 110.2668, 62.27581, 46.81035, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40023 [110.266800 62.275810 46.810350] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40C4, 40285, 0xC5F40023, 110.6747, 66.28667, 46.70015, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40023 [110.674700 66.286670 46.700150] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40C5, 33734, 0xC5F4000B, 38.70975, 50.05504, 37.06006, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F4000B [38.709750 50.055040 37.060060] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40C6, 40288, 0xC5F4000B, 36.96648, 53.74126, 36.6076, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F4000B [36.966480 53.741260 36.607600] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40C7, 40288, 0xC5F4000B, 41.7409, 55.6969, 37.08213, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F4000B [41.740900 55.696900 37.082130] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40C8, 40289, 0xC5F40016, 57.42433, 127.3152, 42.00644, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40016 [57.424330 127.315200 42.006440] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40C9, 40289, 0xC5F40016, 57.11992, 122.2612, 42.87414, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40016 [57.119920 122.261200 42.874140] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40CA, 40153, 0xC5F40016, 55.60561, 128.3357, 41.98892, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40016 [55.605610 128.335700 41.988920] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40CB, 40290, 0xC5F40016, 61.54823, 125.0946, 42.03389, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40016 [61.548230 125.094600 42.033890] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40CC, 40290, 0xC5F40016, 61.66291, 128.4181, 41.47041, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F40016 [61.662910 128.418100 41.470410] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40CD, 33738, 0xC5F40019, 83.60166, 15.02941, 43.11967, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40019 [83.601660 15.029410 43.119670] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40CE, 40285, 0xC5F40019, 89.16714, 13.35504, 44.8353, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40019 [89.167140 13.355040 44.835300] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40CF, 40285, 0xC5F40019, 93.20969, 16.73742, 46.46468, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40019 [93.209690 16.737420 46.464680] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40D0, 40285, 0xC5F40019, 90.29001, 17.01371, 45.51448, 0.541474, 0, 0, -0.8407174,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40019 [90.290010 17.013710 45.514480] 0.541474 0.000000 0.000000 -0.840717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40D1, 33734, 0xC5F40001, 4.716306, 4.119752, 30.79155, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40001 [4.716306 4.119752 30.791550] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40D2, 40288, 0xC5F40001, 1.708377, 4.246234, 30.29023, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40001 [1.708377 4.246234 30.290230] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40D3, 40288, 0xC5F40001, 6.799438, 1.854289, 31.13874, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40001 [6.799438 1.854289 31.138740] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40D4, 40288, 0xC5F40001, 4.996367, 7.903128, 30.83823, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F40001 [4.996367 7.903128 30.838230] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40D5, 33738, 0xC5F40023, 110.0684, 65.49484, 46.5421, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40023 [110.068400 65.494840 46.542100] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40D6, 40285, 0xC5F40023, 115.8117, 62.4309, 46.79742, 0.4291428, 0, 0, -0.9032367,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F40023 [115.811700 62.430900 46.797420] 0.429143 0.000000 0.000000 -0.903237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40D7, 40283, 0xC5F40008, 0.07368469, 172.5763, 39.99386, 0.3897146, 0, 0, -0.9209357,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F40008 [0.073685 172.576300 39.993860] 0.389715 0.000000 0.000000 -0.920936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40D8, 33730, 0xC5F40001, 2.785171, 6.06202, 30.46919, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40001 [2.785171 6.062020 30.469190] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40D9, 40292, 0xC5F40001, 4.783343, 6.649226, 30.80222, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40001 [4.783343 6.649226 30.802220] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40DA, 40292, 0xC5F40001, 1.231873, 5.737855, 30.21031, 0.8076425, 0, 0, -0.5896724,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40001 [1.231873 5.737855 30.210310] 0.807643 0.000000 0.000000 -0.589672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40DB, 40149, 0xC5F40016, 58.79176, 120.3139, 43.05938, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40016 [58.791760 120.313900 43.059380] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40DC, 40289, 0xC5F40016, 60.35865, 125.9582, 41.98808, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40016 [60.358650 125.958200 41.988080] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40DD, 40283, 0xC5F40036, 158.0425, 135.6696, 0, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F40036 [158.042500 135.669600 0.000000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40DE, 40283, 0xC5F40036, 161.6437, 134.056, 0, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F40036 [161.643700 134.056000 0.000000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40DF, 40289, 0xC5F40036, 160.6849, 141.1692, 0.01099992, 0.9999132, 0, 0, -0.01317301,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F40036 [160.684900 141.169200 0.011000] 0.999913 0.000000 0.000000 -0.013173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40E0, 33732, 0xC5F4000B, 42.31267, 53.24758, 37.08876, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F4000B [42.312670 53.247580 37.088760] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40E1, 40281, 0xC5F4000B, 39.113, 56.87684, 36.51968, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F4000B [39.113000 56.876840 36.519680] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40E2, 40281, 0xC5F4000B, 46.30489, 53.93626, 38.07091, -0.3795099, 0, 0, -0.9251876,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F4000B [46.304890 53.936260 38.070910] -0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40E3, 33730, 0xC5F40016, 54.5736, 127.5905, 42.19213, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40016 [54.573600 127.590500 42.192130] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40E4, 40292, 0xC5F40016, 53.37333, 126.4602, 42.48052, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40016 [53.373330 126.460200 42.480520] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40E5, 40292, 0xC5F40016, 55.07452, 128.6689, 41.97064, 0.7415402, 0, 0, -0.6709085,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F40016 [55.074520 128.668900 41.970640] 0.741540 0.000000 0.000000 -0.670909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40E6,  1542, 0xC5F40032, 162.4158, 32.72863, 43.16068, -0.4924517, 0, 0, -0.8703398, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5F40032 [162.415800 32.728630 43.160680] -0.492452 0.000000 0.000000 -0.870340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5F40E6, 0x7C5F40E7, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F40E7, 38613, 0xC5F40032, 162.4158, 32.72863, 43.16068, -0.4924517, 0, 0, -0.8703398,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F40032 [162.415800 32.728630 43.160680] -0.492452 0.000000 0.000000 -0.870340 */
