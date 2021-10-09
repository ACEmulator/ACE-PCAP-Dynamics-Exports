DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB001,  1154, 0xCAEB001F, 84.26218, 148.029, 73.26112, 0.364733, 0, 0, -0.931112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAEB001F [84.262180 148.029000 73.261120] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEB001, 0x7CAEB002, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7CAEB001, 0x7CAEB003, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEB001, 0x7CAEB004, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEB001, 0x7CAEB005, '2019-02-10 00:00:00') /* Sodden Ruschk Chieftain (33641) */
     , (0x7CAEB001, 0x7CAEB006, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEB001, 0x7CAEB007, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEB001, 0x7CAEB008, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEB001, 0x7CAEB009, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEB001, 0x7CAEB00A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEB001, 0x7CAEB00B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEB001, 0x7CAEB00C, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEB001, 0x7CAEB00D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB00E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB00F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEB001, 0x7CAEB010, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEB001, 0x7CAEB011, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEB001, 0x7CAEB012, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEB001, 0x7CAEB013, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEB001, 0x7CAEB014, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEB001, 0x7CAEB015, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7CAEB001, 0x7CAEB016, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEB001, 0x7CAEB017, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEB001, 0x7CAEB018, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEB001, 0x7CAEB019, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEB001, 0x7CAEB01A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CAEB001, 0x7CAEB01B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEB001, 0x7CAEB01C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB01D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEB001, 0x7CAEB01E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7CAEB001, 0x7CAEB01F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEB001, 0x7CAEB020, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEB001, 0x7CAEB021, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEB001, 0x7CAEB022, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CAEB001, 0x7CAEB023, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEB001, 0x7CAEB024, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEB001, 0x7CAEB025, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEB001, 0x7CAEB026, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEB001, 0x7CAEB027, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB028, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB029, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEB001, 0x7CAEB02A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEB001, 0x7CAEB02B, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7CAEB001, 0x7CAEB02C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEB001, 0x7CAEB02D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEB001, 0x7CAEB02E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEB001, 0x7CAEB02F, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CAEB001, 0x7CAEB030, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEB001, 0x7CAEB031, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEB001, 0x7CAEB032, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7CAEB001, 0x7CAEB033, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEB001, 0x7CAEB034, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEB001, 0x7CAEB035, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEB001, 0x7CAEB036, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEB001, 0x7CAEB037, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEB001, 0x7CAEB038, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB039, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEB001, 0x7CAEB03A, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7CAEB001, 0x7CAEB03B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEB001, 0x7CAEB03C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEB001, 0x7CAEB03D, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7CAEB001, 0x7CAEB03E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEB001, 0x7CAEB03F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEB001, 0x7CAEB040, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7CAEB001, 0x7CAEB041, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEB001, 0x7CAEB042, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEB001, 0x7CAEB043, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CAEB001, 0x7CAEB044, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEB001, 0x7CAEB045, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEB001, 0x7CAEB046, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEB001, 0x7CAEB047, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CAEB001, 0x7CAEB048, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEB001, 0x7CAEB049, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEB001, 0x7CAEB04A, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CAEB001, 0x7CAEB04B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEB001, 0x7CAEB04C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEB001, 0x7CAEB04D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEB001, 0x7CAEB04E, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7CAEB001, 0x7CAEB04F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEB001, 0x7CAEB050, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEB001, 0x7CAEB051, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEB001, 0x7CAEB052, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEB001, 0x7CAEB053, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEB001, 0x7CAEB054, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEB001, 0x7CAEB055, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEB001, 0x7CAEB056, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEB001, 0x7CAEB057, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEB001, 0x7CAEB058, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7CAEB001, 0x7CAEB059, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEB001, 0x7CAEB05A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEB001, 0x7CAEB05B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CAEB001, 0x7CAEB05C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEB001, 0x7CAEB05D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEB001, 0x7CAEB05E, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAEB001, 0x7CAEB05F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEB001, 0x7CAEB060, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEB001, 0x7CAEB061, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEB001, 0x7CAEB062, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CAEB001, 0x7CAEB063, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEB001, 0x7CAEB064, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEB001, 0x7CAEB065, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEB001, 0x7CAEB066, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEB001, 0x7CAEB067, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CAEB001, 0x7CAEB068, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEB001, 0x7CAEB069, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEB001, 0x7CAEB06A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEB001, 0x7CAEB06B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CAEB001, 0x7CAEB06C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEB001, 0x7CAEB06D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEB001, 0x7CAEB06E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEB001, 0x7CAEB06F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEB001, 0x7CAEB070, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEB001, 0x7CAEB071, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7CAEB001, 0x7CAEB072, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEB001, 0x7CAEB073, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAEB001, 0x7CAEB074, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEB001, 0x7CAEB075, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEB001, 0x7CAEB076, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEB001, 0x7CAEB077, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7CAEB001, 0x7CAEB078, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7CAEB001, 0x7CAEB079, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7CAEB001, 0x7CAEB07A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEB001, 0x7CAEB07B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEB001, 0x7CAEB07C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEB001, 0x7CAEB07D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEB001, 0x7CAEB07E, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEB001, 0x7CAEB07F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEB001, 0x7CAEB080, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEB001, 0x7CAEB081, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CAEB001, 0x7CAEB082, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEB001, 0x7CAEB083, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CAEB001, 0x7CAEB084, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEB001, 0x7CAEB085, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB086, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7CAEB001, 0x7CAEB087, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEB001, 0x7CAEB088, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEB001, 0x7CAEB089, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEB001, 0x7CAEB08A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB08B, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEB001, 0x7CAEB08C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB08D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB08E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB08F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEB001, 0x7CAEB090, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7CAEB001, 0x7CAEB091, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEB001, 0x7CAEB092, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEB001, 0x7CAEB093, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB094, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB095, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEB001, 0x7CAEB096, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7CAEB001, 0x7CAEB097, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEB001, 0x7CAEB098, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEB001, 0x7CAEB099, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7CAEB001, 0x7CAEB09A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEB001, 0x7CAEB09B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB09C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEB001, 0x7CAEB09D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEB001, 0x7CAEB09E, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7CAEB001, 0x7CAEB09F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEB001, 0x7CAEB0A0, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CAEB001, 0x7CAEB0A1, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CAEB001, 0x7CAEB0A2, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEB001, 0x7CAEB0A3, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CAEB001, 0x7CAEB0A4, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7CAEB001, 0x7CAEB0A5, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7CAEB001, 0x7CAEB0A6, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB002, 33734, 0xCAEB001F, 84.26218, 148.029, 73.26112, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB001F [84.262180 148.029000 73.261120] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB003, 40288, 0xCAEB001F, 82.97345, 145.8902, 72.97774, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB001F [82.973450 145.890200 72.977740] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB004, 40288, 0xCAEB001F, 82.07945, 150.0854, 74.67413, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB001F [82.079450 150.085400 74.674130] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB005, 33641, 0xCAEB0018, 50.52831, 170.9108, 95.19627, -0.722175, 0, 0, -0.691711,  True, '2019-02-10 00:00:00'); /* Sodden Ruschk Chieftain */
/* @teleloc 0xCAEB0018 [50.528310 170.910800 95.196270] -0.722175 0.000000 0.000000 -0.691711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB006, 40288, 0xCAEB0018, 57.00592, 181.0468, 95.19627, -0.722175, 0, 0, -0.691711,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB0018 [57.005920 181.046800 95.196270] -0.722175 0.000000 0.000000 -0.691711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB007, 40288, 0xCAEB0018, 54.15228, 174.0505, 93.93777, -0.722175, 0, 0, -0.691711,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB0018 [54.152280 174.050500 93.937770] -0.722175 0.000000 0.000000 -0.691711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB008, 33733, 0xCAEB0004, 18.83168, 80.84899, 81.07363, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB0004 [18.831680 80.848990 81.073630] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB009, 40282, 0xCAEB0004, 16.10906, 79.76912, 81.25744, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB0004 [16.109060 79.769120 81.257440] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB00A, 40282, 0xCAEB0004, 17.45823, 76.95083, 80.328, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB0004 [17.458230 76.950830 80.328000] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB00B, 40282, 0xCAEB0004, 21.52234, 80.83173, 80.62088, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB0004 [21.522340 80.831730 80.620880] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB00C, 33731, 0xCAEB001F, 80.2464, 151.0421, 75.60405, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [80.246400 151.042100 75.604050] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB00D, 40295, 0xCAEB001F, 80.11189, 149.5821, 75.16224, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [80.111890 149.582100 75.162240] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB00E, 40295, 0xCAEB001F, 83.61771, 151.5867, 74.66183, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [83.617710 151.586700 74.661830] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB00F, 33733, 0xCAEB0004, 17.35823, 76.9263, 80.33854, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB0004 [17.358230 76.926300 80.338540] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB010, 40282, 0xCAEB0004, 22.34479, 78.78149, 79.97124, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB0004 [22.344790 78.781490 79.971240] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB011, 40282, 0xCAEB0004, 18.49269, 80.01433, 80.92147, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB0004 [18.492690 80.014330 80.921470] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB012, 40149, 0xCAEB0022, 117.1519, 32.52954, 0.24834, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB0022 [117.151900 32.529540 0.248340] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB013, 40289, 0xCAEB0022, 111.1938, 29.50859, 0.470049, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB0022 [111.193800 29.508590 0.470049] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB014, 40289, 0xCAEB0022, 117.61, 31.35428, 0.210167, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB0022 [117.610000 31.354280 0.210167] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB015, 33734, 0xCAEB0004, 16.98255, 82.62537, 81.83141, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB0004 [16.982550 82.625370 81.831410] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB016, 40288, 0xCAEB0004, 21.91853, 83.20074, 81.1526, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB0004 [21.918530 83.200740 81.152600] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB017, 40288, 0xCAEB0004, 19.5873, 83.88924, 81.71326, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB0004 [19.587300 83.889240 81.713260] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB018, 40288, 0xCAEB0004, 20.18581, 81.15307, 80.92947, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB0004 [20.185810 81.153070 80.929470] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB019, 33731, 0xCAEB001F, 83.39632, 150.987, 74.53573, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [83.396320 150.987000 74.535730] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB01A, 33735, 0xCAEB0022, 117.2402, 26.44772, 0.209476, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEB0022 [117.240200 26.447720 0.209476] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB01B, 40287, 0xCAEB0022, 111.8511, 30.46713, 0.544427, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEB0022 [111.851100 30.467130 0.544427] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB01C, 40295, 0xCAEB001F, 76.68001, 146.5379, 75.29147, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [76.680010 146.537900 75.291470] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB01D, 40287, 0xCAEB0022, 117.2375, 32.13499, 0.23571, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEB0022 [117.237500 32.134990 0.235710] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB01E, 33737, 0xCAEB0004, 22.95692, 82.16503, 80.7151, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB0004 [22.956920 82.165030 80.715100] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB01F, 40284, 0xCAEB0004, 18.54011, 80.89269, 81.13316, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB0004 [18.540110 80.892690 81.133160] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB020, 40284, 0xCAEB0004, 21.67435, 76.44958, 79.50001, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB0004 [21.674350 76.449580 79.500010] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB021, 40284, 0xCAEB0004, 16.30589, 84.57415, 82.4259, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB0004 [16.305890 84.574150 82.425900] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB022, 33730, 0xCAEB0022, 112.0255, 32.16665, 0.669539, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB0022 [112.025500 32.166650 0.669539] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB023, 40292, 0xCAEB0022, 111.2327, 28.68473, 0.395394, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB0022 [111.232700 28.684730 0.395394] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB024, 40292, 0xCAEB0022, 108.5255, 24.20463, 0.022053, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB0022 [108.525500 24.204630 0.022053] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB025, 40292, 0xCAEB0022, 113.3357, 30.78962, 0.560357, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB0022 [113.335700 30.789620 0.560357] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB026, 33731, 0xCAEB001F, 80.70335, 154.3936, 76.5689, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [80.703350 154.393600 76.568900] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB027, 40295, 0xCAEB001F, 80.62429, 152.1978, 75.86334, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [80.624290 152.197800 75.863340] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB028, 40295, 0xCAEB001F, 82.46181, 148.3987, 73.98447, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [82.461810 148.398700 73.984470] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB029, 33733, 0xCAEB0004, 21.46619, 79.56495, 80.31354, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB0004 [21.466190 79.564950 80.313540] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB02A, 40282, 0xCAEB0004, 19.19526, 82.33066, 81.38345, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB0004 [19.195260 82.330660 81.383450] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB02B, 33737, 0xCAEB001F, 81.07541, 154.1256, 76.35007, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB001F [81.075410 154.125600 76.350070] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB02C, 40284, 0xCAEB001F, 80.24035, 150.3346, 75.36474, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB001F [80.240350 150.334600 75.364740] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB02D, 40284, 0xCAEB001F, 78.10023, 151.3914, 76.43039, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB001F [78.100230 151.391400 76.430390] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB02E, 40284, 0xCAEB001F, 82.96928, 153.8076, 75.61279, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB001F [82.969280 153.807600 75.612790] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB02F, 33730, 0xCAEB0022, 113.0651, 25.65983, 0.143319, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB0022 [113.065100 25.659830 0.143319] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB030, 40292, 0xCAEB0022, 116.0455, 27.22108, 0.273424, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB0022 [116.045500 27.221080 0.273424] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB031, 40292, 0xCAEB0022, 116.4596, 31.03549, 0.300037, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB0022 [116.459600 31.035490 0.300037] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB032, 40153, 0xCAEB001F, 78.58253, 150.3485, 75.93398, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEB001F [78.582530 150.348500 75.933980] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB033, 40290, 0xCAEB001F, 82.39517, 148.7737, 74.13816, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEB001F [82.395170 148.773700 74.138160] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB034, 40290, 0xCAEB001F, 80.06943, 150.2732, 75.41325, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEB001F [80.069430 150.273200 75.413250] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB035, 40290, 0xCAEB001F, 78.07843, 144.6392, 74.19892, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEB001F [78.078430 144.639200 74.198920] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB036, 40284, 0xCAEB0004, 15.17777, 78.41611, 81.0744, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB0004 [15.177770 78.416110 81.074400] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB037, 33731, 0xCAEB001F, 81.92643, 148.8629, 74.31766, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [81.926430 148.862900 74.317660] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB038, 40295, 0xCAEB001F, 79.37098, 155.3951, 77.34688, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [79.370980 155.395100 77.346880] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB039, 40285, 0xCAEB001F, 78.97536, 146.5863, 75.47453, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB001F [78.975360 146.586300 75.474530] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB03A, 33738, 0xCAEB001F, 81.90543, 147.8146, 75.47453, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB001F [81.905430 147.814600 75.474530] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB03B, 40285, 0xCAEB001F, 85.23734, 145.7133, 75.47453, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB001F [85.237340 145.713300 75.474530] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB03C, 40285, 0xCAEB001F, 82.22518, 151.8941, 75.47453, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB001F [82.225180 151.894100 75.474530] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB03D, 33737, 0xCAEB0004, 17.16893, 83.92187, 82.11898, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB0004 [17.168930 83.921870 82.118980] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB03E, 40284, 0xCAEB0004, 18.82584, 78.78555, 80.55875, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB0004 [18.825840 78.785550 80.558750] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB03F, 40284, 0xCAEB0004, 21.30316, 79.24718, 80.26128, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB0004 [21.303160 79.247180 80.261280] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB040, 40153, 0xCAEB001F, 80.74872, 151.5887, 75.62534, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEB001F [80.748720 151.588700 75.625340] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB041, 40290, 0xCAEB001F, 75.19006, 149.906, 76.9173, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEB001F [75.190060 149.906000 76.917300] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB042, 40290, 0xCAEB001F, 75.53465, 145.9164, 75.47259, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEB001F [75.534650 145.916400 75.472590] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB043, 33730, 0xCAEB003F, 171.5443, 162.2934, 0.005, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB003F [171.544300 162.293400 0.005000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB044, 40292, 0xCAEB003F, 173.8109, 161.7597, 0.005, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB003F [173.810900 161.759700 0.005000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB045, 40292, 0xCAEB003F, 170.1985, 161.6988, 0.005, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB003F [170.198500 161.698800 0.005000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB046, 40292, 0xCAEB003F, 174.0061, 164.544, 0.005, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB003F [174.006100 164.544000 0.005000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB047, 33736, 0xCAEB003C, 184.8233, 87.71827, -0.1, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEB003C [184.823300 87.718270 -0.100000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB048, 40283, 0xCAEB003C, 185.8516, 86.22704, -0.1, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEB003C [185.851600 86.227040 -0.100000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB049, 40283, 0xCAEB003C, 188.3197, 89.03557, -0.1, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEB003C [188.319700 89.035570 -0.100000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB04A, 33736, 0xCAEB003F, 170.0793, 164.4785, 0, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEB003F [170.079300 164.478500 0.000000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB04B, 40283, 0xCAEB003F, 174.2011, 164.9019, 0, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEB003F [174.201100 164.901900 0.000000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB04C, 40283, 0xCAEB003F, 174.4952, 161.1091, 0, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEB003F [174.495200 161.109100 0.000000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB04D, 40283, 0xCAEB003F, 172.6461, 167.4562, 0, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEB003F [172.646100 167.456200 0.000000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB04E, 33732, 0xCAEB003C, 182.4029, 92.2215, -0.1, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEB003C [182.402900 92.221500 -0.100000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB04F, 40281, 0xCAEB003C, 184.1436, 86.70751, -0.1, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEB003C [184.143600 86.707510 -0.100000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB050, 40281, 0xCAEB003C, 190.8012, 88.07024, -0.1, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEB003C [190.801200 88.070240 -0.100000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB051, 40281, 0xCAEB003C, 184.1808, 91.02669, -0.1, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEB003C [184.180800 91.026690 -0.100000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB052, 33733, 0xCAEB001F, 79.74248, 146.1743, 74.14394, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB001F [79.742480 146.174300 74.143940] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB053, 40282, 0xCAEB001F, 78.27704, 150.4263, 76.04977, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB001F [78.277040 150.426300 76.049770] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB054, 40282, 0xCAEB001F, 82.24136, 147.1315, 73.63004, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB001F [82.241360 147.131500 73.630040] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB055, 40289, 0xCAEB002A, 120.6371, 32.45613, 0.011, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB002A [120.637100 32.456130 0.011000] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB056, 40149, 0xCAEB0022, 113.6891, 30.88349, 0.536905, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB0022 [113.689100 30.883490 0.536905] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB057, 40289, 0xCAEB0022, 117.3627, 26.50968, 0.22014, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB0022 [117.362700 26.509680 0.220140] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB058, 40153, 0xCAEB001F, 81.2161, 145.1201, 73.31332, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEB001F [81.216100 145.120100 73.313320] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB059, 40290, 0xCAEB001F, 79.29951, 147.15, 74.62881, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEB001F [79.299510 147.150000 74.628810] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB05A, 40290, 0xCAEB001F, 83.93233, 153.4922, 75.19861, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEB001F [83.932330 153.492200 75.198610] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB05B, 33735, 0xCAEB0022, 114.8383, 33.26958, 0.435641, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEB0022 [114.838300 33.269580 0.435641] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB05C, 40287, 0xCAEB0022, 119.3605, 29.28755, 0.058792, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEB0022 [119.360500 29.287550 0.058792] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB05D, 40287, 0xCAEB002A, 120.2017, 30.72755, 0.0055, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEB002A [120.201700 30.727550 0.005500] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB05E, 33739, 0xCAEB003C, 184.5541, 90.06514, 0, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEB003C [184.554100 90.065140 0.000000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB05F, 40286, 0xCAEB003C, 189.6006, 90.04202, 0, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEB003C [189.600600 90.042020 0.000000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB060, 40286, 0xCAEB003C, 180.2857, 91.19051, 0, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEB003C [180.285700 91.190510 0.000000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB061, 40286, 0xCAEB003C, 183.7603, 88.96273, 0, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEB003C [183.760300 88.962730 0.000000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB062, 33730, 0xCAEB003F, 173.2278, 165.4045, 0.005, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB003F [173.227800 165.404500 0.005000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB063, 40285, 0xCAEB001E, 84.6165, 143.088, 71.56651, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB001E [84.616500 143.088000 71.566510] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB064, 40292, 0xCAEB0040, 174.6953, 170.0779, 0.005, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB0040 [174.695300 170.077900 0.005000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB065, 40289, 0xCAEB0022, 117.9872, 29.07808, 0.178732, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB0022 [117.987200 29.078080 0.178732] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB066, 40289, 0xCAEB0022, 113.7696, 30.47382, 0.530201, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB0022 [113.769600 30.473820 0.530201] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB067, 33735, 0xCAEB003C, 186.2565, 88.40263, -0.0945, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEB003C [186.256500 88.402630 -0.094500] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB068, 40287, 0xCAEB003C, 187.1344, 85.07536, -0.0945, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEB003C [187.134400 85.075360 -0.094500] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB069, 40287, 0xCAEB003C, 186.2228, 95.12039, -0.0945, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEB003C [186.222800 95.120390 -0.094500] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB06A, 40287, 0xCAEB003C, 185.4453, 90.58437, -0.0945, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEB003C [185.445300 90.584370 -0.094500] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB06B, 40287, 0xCAEB003A, 187.1212, 30.38328, -0.4445, -0.263167, 0, 0, -0.96475,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEB003A [187.121200 30.383280 -0.444500] -0.263167 0.000000 0.000000 -0.964750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB06C, 40149, 0xCAEB003F, 174.5068, 160.7745, 0.011, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB003F [174.506800 160.774500 0.011000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB06D, 40289, 0xCAEB003F, 170.3947, 161.9674, 0.011, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB003F [170.394700 161.967400 0.011000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB06E, 40289, 0xCAEB003F, 170.9873, 165.7958, 0.011, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB003F [170.987300 165.795800 0.011000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB06F, 40289, 0xCAEB003F, 176.4954, 164.0401, 0.011, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB003F [176.495400 164.040100 0.011000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB070, 40285, 0xCAEB001F, 74.78876, 146.7092, 76.37447, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB001F [74.788760 146.709200 76.374470] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB071, 33738, 0xCAEB001F, 78.13581, 145.1583, 76.15139, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB001F [78.135810 145.158300 76.151390] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB072, 40285, 0xCAEB001F, 79.8373, 152.4442, 76.84061, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB001F [79.837300 152.444200 76.840610] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB073, 33739, 0xCAEB0022, 111.7799, 31.19157, 0.599298, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEB0022 [111.779900 31.191570 0.599298] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB074, 40286, 0xCAEB0022, 114.3855, 29.02232, 0.418527, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEB0022 [114.385500 29.022320 0.418527] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB075, 40286, 0xCAEB0022, 115.1225, 31.99466, 0.486836, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEB0022 [115.122500 31.994660 0.486836] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB076, 40286, 0xCAEB0022, 109.9757, 31.62444, 0.63537, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEB0022 [109.975700 31.624440 0.635370] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB077, 40149, 0xCAEB0022, 107.8515, 27.85954, 0.332628, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB0022 [107.851500 27.859540 0.332628] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB078, 40289, 0xCAEB0022, 109.7684, 33.96078, 0.841065, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEB0022 [109.768400 33.960780 0.841065] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB079, 33738, 0xCAEB0004, 19.11131, 82.40458, 81.64936, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB0004 [19.111310 82.404580 81.649360] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB07A, 40285, 0xCAEB0004, 20.83279, 84.48361, 81.64877, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB0004 [20.832790 84.483610 81.648770] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB07B, 40285, 0xCAEB0004, 20.27909, 78.54416, 81.00553, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB0004 [20.279090 78.544160 81.005530] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB07C, 40285, 0xCAEB0004, 18.59721, 81.62695, 81.89422, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB0004 [18.597210 81.626950 81.894220] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB07D, 40282, 0xCAEB0004, 19.4964, 76.39984, 79.85056, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB0004 [19.496400 76.399840 79.850560] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB07E, 33733, 0xCAEB0004, 13.87117, 79.19369, 81.48656, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB0004 [13.871170 79.193690 81.486560] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB07F, 33733, 0xCAEB001F, 81.18434, 157.4251, 77.41358, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB001F [81.184340 157.425100 77.413580] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB080, 40282, 0xCAEB001F, 79.9557, 155.1592, 77.06784, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB001F [79.955700 155.159200 77.067840] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB081, 33736, 0xCAEB0022, 112.3462, 33.79005, 0.637813, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEB0022 [112.346200 33.790050 0.637813] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB082, 40283, 0xCAEB0022, 114.1315, 30.08282, 0.489046, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEB0022 [114.131500 30.082820 0.489046] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB083, 40283, 0xCAEB0022, 112.0179, 30.48479, 0.540399, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCAEB0022 [112.017900 30.484790 0.540399] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB084, 33731, 0xCAEB001F, 75.66251, 153.0327, 77.79558, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [75.662510 153.032700 77.795580] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB085, 40295, 0xCAEB001F, 76.74107, 153.5181, 77.59785, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [76.741070 153.518100 77.597850] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB086, 33732, 0xCAEB003F, 175.0606, 163.8377, 0, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEB003F [175.060600 163.837700 0.000000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB087, 40281, 0xCAEB003F, 173.7679, 162.1366, 0, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEB003F [173.767900 162.136600 0.000000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB088, 33731, 0xCAEB001F, 77.44314, 156.1523, 78.2419, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [77.443140 156.152300 78.241900] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB089, 40281, 0xCAEB0040, 175.3039, 169.5787, 0, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEB0040 [175.303900 169.578700 0.000000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB08A, 40295, 0xCAEB001F, 81.98367, 155.2752, 76.43602, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [81.983670 155.275200 76.436020] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB08B, 33731, 0xCAEB0004, 14.45218, 83.59583, 82.49577, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB0004 [14.452180 83.595830 82.495770] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB08C, 40295, 0xCAEB0004, 17.66089, 81.29243, 81.38512, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB0004 [17.660890 81.292430 81.385120] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB08D, 40295, 0xCAEB0004, 17.77274, 84.0293, 82.0507, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB0004 [17.772740 84.029300 82.050700] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB08E, 40295, 0xCAEB0004, 18.46973, 79.15734, 80.71655, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB0004 [18.469730 79.157340 80.716550] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB08F, 40285, 0xCAEB001E, 91.4417, 142.9139, 69.24792, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB001E [91.441700 142.913900 69.247920] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB090, 33738, 0xCAEB001E, 86.48602, 143.0455, 70.9327, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB001E [86.486020 143.045500 70.932700] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB091, 40285, 0xCAEB001F, 76.88243, 152.8678, 77.32845, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEB001F [76.882430 152.867800 77.328450] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB092, 33731, 0xCAEB0004, 20.17316, 85.24682, 81.95501, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB0004 [20.173160 85.246820 81.955010] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB093, 40295, 0xCAEB0004, 13.71304, 80.42471, 81.82617, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB0004 [13.713040 80.424710 81.826170] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB094, 40295, 0xCAEB0004, 18.63341, 76.22968, 79.95735, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB0004 [18.633410 76.229680 79.957350] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB095, 33733, 0xCAEB000C, 25.84151, 80.04077, 79.2429, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEB000C [25.841510 80.040770 79.242900] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB096, 33734, 0xCAEB001F, 78.16739, 148.9831, 75.61073, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB001F [78.167390 148.983100 75.610730] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB097, 40288, 0xCAEB001F, 78.57707, 149.8837, 75.77436, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB001F [78.577070 149.883700 75.774360] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB098, 40288, 0xCAEB001F, 79.85677, 146.3085, 75.8991, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEB001F [79.856770 146.308500 75.899100] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB099, 33737, 0xCAEB001F, 85.47837, 151.731, 74.08423, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB001F [85.478370 151.731000 74.084230] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB09A, 40284, 0xCAEB001F, 86.74435, 150.577, 73.27755, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB001F [86.744350 150.577000 73.277550] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB09B, 40295, 0xCAEB001F, 75.46303, 151.2794, 77.27763, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [75.463030 151.279400 77.277630] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB09C, 40295, 0xCAEB001F, 77.84547, 151.201, 76.45734, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEB001F [77.845470 151.201000 76.457340] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB09D, 40284, 0xCAEB001F, 82.11319, 148.1399, 74.00891, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEB001F [82.113190 148.139900 74.008910] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB09E, 33732, 0xCAEB0022, 115.1366, 33.06131, 0.40528, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEB0022 [115.136600 33.061310 0.405280] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB09F, 40281, 0xCAEB0022, 113.2733, 26.33646, 0.194705, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEB0022 [113.273300 26.336460 0.194705] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB0A0, 40281, 0xCAEB0022, 113.1132, 31.15644, 0.573898, 0.467985, 0, 0, -0.883736,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEB0022 [113.113200 31.156440 0.573898] 0.467985 0.000000 0.000000 -0.883736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB0A1, 33739, 0xCAEB003C, 181.9347, 85.62663, 0, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEB003C [181.934700 85.626630 0.000000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB0A2, 40286, 0xCAEB003C, 185.9875, 91.39743, 0, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEB003C [185.987500 91.397430 0.000000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB0A3, 40286, 0xCAEB003C, 184.1106, 86.92738, 0, -0.972603, 0, 0, -0.232474,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEB003C [184.110600 86.927380 0.000000] -0.972603 0.000000 0.000000 -0.232474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB0A4, 33730, 0xCAEB003F, 176.6683, 160.0315, 0.005, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB003F [176.668300 160.031500 0.005000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB0A5, 40292, 0xCAEB003F, 177.5901, 162.8614, 0.005, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB003F [177.590100 162.861400 0.005000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB0A6, 40292, 0xCAEB003F, 174.6492, 167.5781, 0.005, -0.984943, 0, 0, -0.172878,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEB003F [174.649200 167.578100 0.005000] -0.984943 0.000000 0.000000 -0.172878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB0A7,  1542, 0xCAEB001F, 82.10443, 150.9047, 75.47453, 0.364733, 0, 0, -0.931112, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAEB001F [82.104430 150.904700 75.474530] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEB0A7, 0x7CAEB0A8, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7CAEB0A7, 0x7CAEB0A9, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7CAEB0A7, 0x7CAEB0AA, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB0A8, 38613, 0xCAEB001F, 82.10443, 150.9047, 75.47453, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xCAEB001F [82.104430 150.904700 75.474530] 0.364733 0.000000 0.000000 -0.931112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB0A9, 38613, 0xCAEB0004, 19.59485, 80.97932, 80.97903, 0.617783, 0, 0, -0.786349,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xCAEB0004 [19.594850 80.979320 80.979030] 0.617783 0.000000 0.000000 -0.786349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEB0AA, 38613, 0xCAEB001F, 79.59482, 150.426, 75.8699, 0.364733, 0, 0, -0.931112,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xCAEB001F [79.594820 150.426000 75.869900] 0.364733 0.000000 0.000000 -0.931112 */
