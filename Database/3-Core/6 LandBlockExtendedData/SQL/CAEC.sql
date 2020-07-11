DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC001,  1154, 0xCAEC0004, 5.109823, 89.22829, 90.97979, 0.8376033, 0, 0, -0.546279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAEC0004 [5.109823 89.228290 90.979790] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEC001, 0x7CAEC002, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7CAEC001, 0x7CAEC003, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC004, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC005, '2019-02-10 00:00:00') /* Exploration Marker (39776) */
     , (0x7CAEC001, 0x7CAEC006, '2019-02-10 00:00:00') /* Rock (38777) */
     , (0x7CAEC001, 0x7CAEC007, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7CAEC001, 0x7CAEC008, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC009, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC00A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC00B, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC00C, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7CAEC001, 0x7CAEC00D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC00E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC00F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7CAEC001, 0x7CAEC010, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEC001, 0x7CAEC011, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEC001, 0x7CAEC012, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC013, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC014, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC015, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC016, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC017, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC018, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7CAEC001, 0x7CAEC019, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC01A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7CAEC001, 0x7CAEC01B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEC001, 0x7CAEC01C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEC001, 0x7CAEC01D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEC001, 0x7CAEC01E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC01F, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEC001, 0x7CAEC020, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC021, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC022, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC023, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC024, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC025, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC026, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC027, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC029, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC02A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC02B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC02C, '2019-02-10 00:00:00') /* Vaeshok (38592) */
     , (0x7CAEC001, 0x7CAEC02D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC02E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC02F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC030, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7CAEC001, 0x7CAEC031, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC032, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC033, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC034, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC035, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC036, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC037, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC038, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEC001, 0x7CAEC039, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC03A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC03B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC03C, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEC001, 0x7CAEC03D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC03E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC03F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC040, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEC001, 0x7CAEC041, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC042, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC043, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC044, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7CAEC001, 0x7CAEC045, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC046, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC047, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEC001, 0x7CAEC048, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC049, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC04A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC04B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (38412) */
     , (0x7CAEC001, 0x7CAEC04C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7CAEC001, 0x7CAEC04D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC04E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC04F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC050, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7CAEC001, 0x7CAEC051, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC052, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC053, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC054, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC055, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC056, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC057, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC058, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC059, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC05A, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC05B, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC05C, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC05D, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC05E, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC05F, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC060, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC061, '2019-02-10 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7CAEC001, 0x7CAEC062, '2019-02-10 00:00:00') /* Depraved Shadow (33707) */
     , (0x7CAEC001, 0x7CAEC063, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33642) */
     , (0x7CAEC001, 0x7CAEC064, '2019-02-10 00:00:00') /* Depraved Mukkir (33625) */
     , (0x7CAEC001, 0x7CAEC065, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7CAEC001, 0x7CAEC066, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC067, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC068, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7CAEC001, 0x7CAEC069, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC06A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC06B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC06C, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC06D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC06E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7CAEC001, 0x7CAEC06F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC070, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7CAEC001, 0x7CAEC071, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7CAEC001, 0x7CAEC072, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC073, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC074, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC075, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC076, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7CAEC001, 0x7CAEC077, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7CAEC001, 0x7CAEC078, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC079, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC07A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC07B, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEC001, 0x7CAEC07C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC07D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC07E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7CAEC001, 0x7CAEC07F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC080, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC081, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC082, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC083, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC084, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEC001, 0x7CAEC085, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7CAEC001, 0x7CAEC086, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEC001, 0x7CAEC087, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC088, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC089, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC08A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC08B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC08C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC08D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC08E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC08F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC090, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC091, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC092, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7CAEC001, 0x7CAEC093, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC094, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7CAEC001, 0x7CAEC095, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7CAEC001, 0x7CAEC096, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7CAEC001, 0x7CAEC097, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7CAEC001, 0x7CAEC098, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7CAEC001, 0x7CAEC099, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC002, 33737, 0xCAEC0004, 5.109823, 89.22829, 90.97979, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0004 [5.109823 89.228290 90.979790] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC003, 40284, 0xCAEC0004, 6.593504, 86.96198, 91.3643, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0004 [6.593504 86.961980 91.364300] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC004, 40284, 0xCAEC0004, 6.592329, 89.92327, 90.46343, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0004 [6.592329 89.923270 90.463430] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC005, 39776, 0xCAEC0009, 41.6688, 10.7998, 98.68282, -0.832131, 0, 0, -0.554579,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCAEC0009 [41.668800 10.799800 98.682820] -0.832131 0.000000 0.000000 -0.554579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC006, 38777, 0xCAEC0009, 29.1335, 14.5971, 102.2888, 0.0736817, 0, 0, -0.997282,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCAEC0009 [29.133500 14.597100 102.288800] 0.073682 0.000000 0.000000 -0.997282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC007, 33738, 0xCAEC0013, 65.10992, 57.06874, 85.93359, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0013 [65.109920 57.068740 85.933590] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC008, 40285, 0xCAEC0013, 71.10996, 60.82388, 85.19853, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0013 [71.109960 60.823880 85.198530] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC009, 40285, 0xCAEC0013, 68.88408, 55.92152, 85.19853, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0013 [68.884080 55.921520 85.198530] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00A, 40285, 0xCAEC0013, 68.35613, 52.7463, 85.19853, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0013 [68.356130 52.746300 85.198530] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00B, 31901, 0xCAEC01E8, 39.863, 6.24445, 88, -0.771077, 0, 0, -0.636742,  True, '2019-02-10 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01E8 [39.863000 6.244450 88.000000] -0.771077 0.000000 0.000000 -0.636742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00C, 33737, 0xCAEC0013, 64.90127, 56.80035, 86.08264, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0013 [64.901270 56.800350 86.082640] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00D, 40284, 0xCAEC0013, 64.24999, 55.06698, 86.64026, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0013 [64.249990 55.066980 86.640260] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00E, 40284, 0xCAEC0013, 69.55696, 60.96249, 83.0611, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0013 [69.556960 60.962490 83.061100] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC00F, 40153, 0xCAEC0004, 2.945821, 87.19736, 92.20975, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0004 [2.945821 87.197360 92.209750] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC010, 40290, 0xCAEC0004, 6.641092, 86.77975, 91.42514, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0004 [6.641092 86.779750 91.425140] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC011, 40290, 0xCAEC0004, 2.236291, 88.97961, 91.79305, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0004 [2.236291 88.979610 91.793050] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC012, 33733, 0xCAEC0004, 8.240022, 85.44695, 91.45768, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [8.240022 85.446950 91.457680] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC013, 40282, 0xCAEC0004, 8.219088, 88.35391, 90.58942, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [8.219088 88.353910 90.589420] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC014, 40282, 0xCAEC0004, 6.123634, 89.39925, 90.66934, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [6.123634 89.399250 90.669340] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC015, 40282, 0xCAEC0004, 5.096931, 85.99287, 92.06148, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [5.096931 85.992870 92.061480] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC016, 40285, 0xCAEC0013, 65.91531, 56.07301, 85.69685, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0013 [65.915310 56.073010 85.696850] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC017, 40285, 0xCAEC0013, 64.52631, 52.64737, 86.72675, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0013 [64.526310 52.647370 86.726750] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC018, 33738, 0xCAEC0013, 70.27354, 54.70474, 85.19853, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0013 [70.273540 54.704740 85.198530] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC019, 40285, 0xCAEC0013, 66.54648, 58.3032, 85.19853, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0013 [66.546480 58.303200 85.198530] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC01A, 40153, 0xCAEC0013, 63.42131, 57.32617, 86.74698, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0013 [63.421310 57.326170 86.746980] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC01B, 40290, 0xCAEC0013, 68.39872, 58.6392, 84.03944, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0013 [68.398720 58.639200 84.039440] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC01C, 40290, 0xCAEC0013, 62.30632, 55.32449, 87.44066, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0013 [62.306320 55.324490 87.440660] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC01D, 40290, 0xCAEC0013, 64.60195, 52.86271, 86.68929, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0013 [64.601950 52.862710 86.689290] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC01E, 40282, 0xCAEC0004, 9.769985, 85.89469, 90.92594, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [9.769985 85.894690 90.925940] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC01F, 33731, 0xCAEC0013, 64.76559, 55.4508, 86.38091, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0013 [64.765590 55.450800 86.380910] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC020, 40295, 0xCAEC0013, 68.1013, 58.62422, 84.18415, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0013 [68.101300 58.624220 84.184150] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC021, 33733, 0xCAEC0004, 2.935838, 93.19785, 90.22237, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [2.935838 93.197850 90.222370] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC022, 40282, 0xCAEC0004, 0.405086, 87.88021, 92.60532, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [0.405086 87.880210 92.605320] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC023, 38412, 0xCAEC01E1, 53.9174, 6.12825, 88, 0.7112167, 0, 0, 0.7029728,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC01E1 [53.917400 6.128250 88.000000] 0.711217 0.000000 0.000000 0.702973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC024, 38412, 0xCAEC01D5, 72.1269, 13.7427, 82, 0.0265335, 0, 0, 0.9996479,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC01D5 [72.126900 13.742700 82.000000] 0.026534 0.000000 0.000000 0.999648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC025, 38412, 0xCAEC01D0, 82.0314, 26.1076, 82, 0.02487399, 0, 0, 0.9996906,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC01D0 [82.031400 26.107600 82.000000] 0.024874 0.000000 0.000000 0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC026, 38412, 0xCAEC0181, 92.5565, 46.777, 76, 0.7196265, 0, 0, 0.6943614,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0181 [92.556500 46.777000 76.000000] 0.719627 0.000000 0.000000 0.694361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC027, 38412, 0xCAEC0152, 112.345, 29.0895, 70, 0.9995605, 0, 0, -0.02964411,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0152 [112.345000 29.089500 70.000000] 0.999561 0.000000 0.000000 -0.029644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC028, 38412, 0xCAEC015E, 79.2033, 11.1089, 70, 0.689714, 0, 0, -0.7240819,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC015E [79.203300 11.108900 70.000000] 0.689714 0.000000 0.000000 -0.724082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC029, 38412, 0xCAEC0160, 79.7883, 23.1345, 70, 0.689714, 0, 0, -0.7240819,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0160 [79.788300 23.134500 70.000000] 0.689714 0.000000 0.000000 -0.724082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC02A, 38412, 0xCAEC0162, 72.7467, 12.8043, 70, 0.6813722, 0, 0, -0.7319372,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0162 [72.746700 12.804300 70.000000] 0.681372 0.000000 0.000000 -0.731937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC02B, 38412, 0xCAEC0162, 72.9362, 19.7048, 70, 0.6879639, 0, 0, -0.7257449,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0162 [72.936200 19.704800 70.000000] 0.687964 0.000000 0.000000 -0.725745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC02C, 38592, 0xCAEC0162, 72.0314, 16.4199, 70.10233, 0.699716, 0, 0, -0.714421,  True, '2019-02-10 00:00:00'); /* Vaeshok */
/* @teleloc 0xCAEC0162 [72.031400 16.419900 70.102330] 0.699716 0.000000 0.000000 -0.714421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC02D, 33733, 0xCAEC0013, 65.25796, 54.30201, 86.28401, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [65.257960 54.302010 86.284010] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC02E, 40282, 0xCAEC0013, 67.13222, 55.8144, 85.13149, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [67.132220 55.814400 85.131490] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC02F, 40282, 0xCAEC0013, 62.97512, 53.14946, 87.33125, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [62.975120 53.149460 87.331250] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC030, 33734, 0xCAEC0004, 7.073863, 84.68101, 92.01003, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0004 [7.073863 84.681010 92.010030] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC031, 40288, 0xCAEC0004, 9.043406, 93.01668, 89.7491, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0004 [9.043406 93.016680 89.749100] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC032, 40288, 0xCAEC0004, 11.38594, 88.89793, 90.24035, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0004 [11.385940 88.897930 90.240350] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC033, 40288, 0xCAEC0004, 6.432216, 88.73179, 90.82018, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0004 [6.432216 88.731790 90.820180] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC034, 33733, 0xCAEC0004, 3.659287, 88.27809, 91.65915, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [3.659287 88.278090 91.659150] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC035, 33733, 0xCAEC0013, 61.60746, 50.77273, 88.09916, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [61.607460 50.772730 88.099160] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC036, 40282, 0xCAEC0013, 61.47738, 59.46275, 87.35085, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [61.477380 59.462750 87.350850] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC037, 40282, 0xCAEC0013, 67.96031, 59.40215, 84.11948, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [67.960310 59.402150 84.119480] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC038, 40290, 0xCAEC0004, 2.73286, 84.95045, 93.01197, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0004 [2.732860 84.950450 93.011970] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC039, 33733, 0xCAEC0026, 115.0917, 128.3586, 67.01594, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0026 [115.091700 128.358600 67.015940] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC03A, 40282, 0xCAEC0026, 111.7161, 129.1288, 67.16886, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0026 [111.716100 129.128800 67.168860] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC03B, 40282, 0xCAEC0026, 113.2801, 123.3671, 67.99882, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0026 [113.280100 123.367100 67.998820] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC03C, 33731, 0xCAEC0017, 49.38418, 160.4235, 73.1529, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0017 [49.384180 160.423500 73.152900] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC03D, 40295, 0xCAEC0017, 54.64702, 156.9481, 73.29357, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0017 [54.647020 156.948100 73.293570] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC03E, 40295, 0xCAEC0017, 48.59102, 159.738, 73.33325, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0017 [48.591020 159.738000 73.333250] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC03F, 40295, 0xCAEC000F, 47.61991, 161.8667, 73.09106, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC000F [47.619910 161.866700 73.091060] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC040, 33731, 0xCAEC0026, 114.5659, 128.583, 67.02784, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0026 [114.565900 128.583000 67.027840] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC041, 40295, 0xCAEC0026, 112.47, 127.5742, 67.37064, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0026 [112.470000 127.574200 67.370640] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC042, 40295, 0xCAEC0026, 114.049, 131.5324, 66.57936, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0026 [114.049000 131.532400 66.579360] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC043, 40285, 0xCAEC0004, 1.314918, 89.04386, 91.98999, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0004 [1.314918 89.043860 91.989990] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC044, 33738, 0xCAEC0004, 7.507184, 94.01884, 89.7046, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0004 [7.507184 94.018840 89.704600] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC045, 40285, 0xCAEC0004, 7.847978, 89.15997, 90.48601, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0004 [7.847978 89.159970 90.486010] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC046, 40285, 0xCAEC0004, 5.273164, 88.04369, 91.33382, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0004 [5.273164 88.043690 91.333820] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC047, 33731, 0xCAEC0013, 65.54296, 58.74502, 85.44318, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0013 [65.542960 58.745020 85.443180] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC048, 40295, 0xCAEC0013, 66.25024, 52.31379, 86.04175, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0013 [66.250240 52.313790 86.041750] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC049, 40295, 0xCAEC0013, 66.26485, 60.67131, 84.76119, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0013 [66.264850 60.671310 84.761190] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC04A, 40295, 0xCAEC001B, 72.55201, 61.42385, 81.67619, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC001B [72.552010 61.423850 81.676190] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC04B, 38412, 0xCAEC0154, 110.3463, 43.43836, 70, -0.9698284, 0, 0, -0.2437886,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xCAEC0154 [110.346300 43.438360 70.000000] -0.969828 0.000000 0.000000 -0.243789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC04C, 33734, 0xCAEC0017, 54.6153, 160.5824, 72.6905, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0017 [54.615300 160.582400 72.690500] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC04D, 40288, 0xCAEC0017, 57.33087, 163.7967, 71.92847, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0017 [57.330870 163.796700 71.928470] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC04E, 40288, 0xCAEC0017, 53.34906, 156.0495, 73.55148, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0017 [53.349060 156.049500 73.551480] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC04F, 40288, 0xCAEC0017, 49.42503, 162.2176, 72.85049, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0017 [49.425030 162.217600 72.850490] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC050, 33734, 0xCAEC0026, 115.7175, 127.3552, 67.13651, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0026 [115.717500 127.355200 67.136510] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC051, 40288, 0xCAEC0026, 118.607, 121.9412, 67.79805, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0026 [118.607000 121.941200 67.798050] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC052, 40288, 0xCAEC0026, 115.5304, 132.3745, 66.31538, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0026 [115.530400 132.374500 66.315380] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC053, 40288, 0xCAEC0026, 109.4481, 123.9237, 68.23087, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0026 [109.448100 123.923700 68.230870] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC054, 33733, 0xCAEC0004, 11.4295, 90.73579, 89.92491, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [11.429500 90.735790 89.924910] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC055, 40282, 0xCAEC0004, 7.444971, 92.65078, 89.93779, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [7.444971 92.650780 89.937790] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC056, 40282, 0xCAEC0004, 4.067876, 88.27708, 91.55734, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [4.067876 88.277080 91.557340] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC057, 40284, 0xCAEC0013, 67.68804, 55.73899, 85.06855, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0013 [67.688040 55.738990 85.068550] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC058, 40284, 0xCAEC0013, 63.38443, 58.55934, 86.5479, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0013 [63.384430 58.559340 86.547900] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC059, 31901, 0xCAEC01C1, 25.861, -19.3033, 76, -0.9765431, 0, 0, -0.215322,  True, '2019-02-10 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01C1 [25.861000 -19.303300 76.000000] -0.976543 0.000000 0.000000 -0.215322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC05A, 31901, 0xCAEC01BE, 31.922, -21.7599, 76, 0.9237529, 0, 0, 0.382989,  True, '2019-02-10 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01BE [31.922000 -21.759900 76.000000] 0.923753 0.000000 0.000000 0.382989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC05B, 31901, 0xCAEC0179, 90.3199, -37.0513, 76, 0.5192428, 0, 0, 0.8546268,  True, '2019-02-10 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0179 [90.319900 -37.051300 76.000000] 0.519243 0.000000 0.000000 0.854627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC05C, 31901, 0xCAEC0172, 110.392, -14.2409, 76, -0.3095901, 0, 0, -0.9508701,  True, '2019-02-10 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0172 [110.392000 -14.240900 76.000000] -0.309590 0.000000 0.000000 -0.950870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC05D, 31901, 0xCAEC01B3, 51.9302, -8.2831, 76, 0.01487301, 0, 0, 0.9998894,  True, '2019-02-10 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC01B3 [51.930200 -8.283100 76.000000] 0.014873 0.000000 0.000000 0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC05E, 31901, 0xCAEC011D, 111.914, -37.1327, 64, 0.04997902, 0, 0, -0.9987503,  True, '2019-02-10 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC011D [111.914000 -37.132700 64.000000] 0.049979 0.000000 0.000000 -0.998750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC05F, 31901, 0xCAEC0120, 101.94, -18.966, 64, -0.9999242, 0, 0, 0.012313,  True, '2019-02-10 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0120 [101.940000 -18.966000 64.000000] -0.999924 0.000000 0.000000 0.012313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC060, 31901, 0xCAEC0132, 142, -33.58, 70, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0132 [142.000000 -33.580000 70.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC061, 31901, 0xCAEC0157, 102, -3.58001, 70, 0.7345474, 0, 0, -0.6785573,  True, '2019-02-10 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0xCAEC0157 [102.000000 -3.580010 70.000000] 0.734547 0.000000 0.000000 -0.678557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC062, 33707, 0xCAEC0103, 61.9167, 22.7804, 52.0055, -8.74228E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0103 [61.916700 22.780400 52.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC063, 33642, 0xCAEC0102, 61.9839, -29.9979, 52.0055, 0.9995736, 0, 0, 0.02919889,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0102 [61.983900 -29.997900 52.005500] 0.999574 0.000000 0.000000 0.029199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC064, 33625, 0xCAEC0104, 35.779, -3.6773, 52, 0.7056453, 0, 0, -0.7085652,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0104 [35.779000 -3.677300 52.000000] 0.705645 0.000000 0.000000 -0.708565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC065, 33734, 0xCAEC0026, 108.4733, 130.188, 67.26806, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0026 [108.473300 130.188000 67.268060] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC066, 40288, 0xCAEC0026, 115.8229, 123.2764, 67.80753, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0026 [115.822900 123.276400 67.807530] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC067, 40288, 0xCAEC0026, 108.556, 126.3638, 67.89854, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0026 [108.556000 126.363800 67.898540] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC068, 33738, 0xCAEC0017, 56.78251, 158.3893, 72.86991, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0017 [56.782510 158.389300 72.869910] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC069, 40285, 0xCAEC0017, 53.20563, 164.7625, 72.10577, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0017 [53.205630 164.762500 72.105770] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC06A, 40285, 0xCAEC0017, 52.80278, 160.416, 72.86376, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0017 [52.802780 160.416000 72.863760] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC06B, 40285, 0xCAEC0017, 56.10039, 159.1, 72.80831, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0017 [56.100390 159.100000 72.808310] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC06C, 33733, 0xCAEC0026, 111.2518, 126.8179, 67.5927, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0026 [111.251800 126.817900 67.592700] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC06D, 40282, 0xCAEC0026, 118.3577, 126.1184, 67.11713, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0026 [118.357700 126.118400 67.117130] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC06E, 33734, 0xCAEC0004, 5.893589, 91.75072, 90.22258, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0004 [5.893589 91.750720 90.222580] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC06F, 40288, 0xCAEC0004, 11.34985, 91.64481, 91.22988, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0004 [11.349850 91.644810 91.229880] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC070, 40288, 0xCAEC0004, 3.582292, 88.13078, 91.733, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xCAEC0004 [3.582292 88.130780 91.733000] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC071, 33738, 0xCAEC0013, 68.23064, 51.2375, 85.66527, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0013 [68.230640 51.237500 85.665270] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC072, 40285, 0xCAEC0013, 63.65145, 55.91, 86.8194, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC0013 [63.651450 55.910000 86.819400] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC073, 33733, 0xCAEC0017, 55.97129, 156.4422, 73.26202, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0017 [55.971290 156.442200 73.262020] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC074, 40282, 0xCAEC0017, 54.44718, 157.071, 73.28423, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0017 [54.447180 157.071000 73.284230] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC075, 40282, 0xCAEC0017, 54.90213, 159.8775, 72.77856, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0017 [54.902130 159.877500 72.778560] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC076, 40285, 0xCAEC001B, 73.08602, 53.57757, 82.8894, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xCAEC001B [73.086020 53.577570 82.889400] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC077, 33737, 0xCAEC0004, 8.671951, 85.81393, 91.22737, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0004 [8.671951 85.813930 91.227370] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC078, 40284, 0xCAEC0004, 1.522706, 82.01273, 94.28175, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0004 [1.522706 82.012730 94.281750] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC079, 40284, 0xCAEC0004, 9.975488, 87.74973, 90.54375, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0004 [9.975488 87.749730 90.543750] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC07A, 40284, 0xCAEC0004, 3.255922, 89.37274, 91.39511, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0004 [3.255922 89.372740 91.395110] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC07B, 33731, 0xCAEC0013, 69.49727, 51.60247, 84.65646, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0013 [69.497270 51.602470 84.656460] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC07C, 40295, 0xCAEC0013, 68.47427, 51.36178, 85.1944, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0013 [68.474270 51.361780 85.194400] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC07D, 40295, 0xCAEC0013, 64.06819, 53.50724, 86.85148, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0013 [64.068190 53.507240 86.851480] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC07E, 33737, 0xCAEC0026, 108.8336, 127.8126, 67.62844, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0026 [108.833600 127.812600 67.628440] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC07F, 40284, 0xCAEC0026, 114.3226, 129.216, 66.93711, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0026 [114.322600 129.216000 66.937110] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC080, 40284, 0xCAEC0026, 113.0507, 132.218, 66.54277, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0026 [113.050700 132.218000 66.542770] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC081, 40284, 0xCAEC0026, 118.5541, 130.0731, 66.44165, 0.247604, 0, 0, -0.9688613,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0026 [118.554100 130.073100 66.441650] 0.247604 0.000000 0.000000 -0.968861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC082, 40284, 0xCAEC0013, 66.23852, 52.84508, 85.99686, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0013 [66.238520 52.845080 85.996860] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC083, 40284, 0xCAEC0013, 66.65573, 58.65115, 84.89695, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0013 [66.655730 58.651150 84.896950] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC084, 40290, 0xCAEC0004, 11.45605, 86.37214, 90.66197, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0004 [11.456050 86.372140 90.661970] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC085, 40290, 0xCAEC0004, 5.714619, 89.29274, 90.8191, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0004 [5.714619 89.292740 90.819100] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC086, 33731, 0xCAEC0004, 9.938118, 84.61279, 91.31671, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0004 [9.938118 84.612790 91.316710] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC087, 40295, 0xCAEC0004, 3.702208, 85.53539, 92.56815, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0004 [3.702208 85.535390 92.568150] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC088, 40295, 0xCAEC0004, 6.073407, 93.5254, 89.91182, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0004 [6.073407 93.525400 89.911820] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC089, 40295, 0xCAEC0004, 11.38121, 88.98592, 90.22608, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0004 [11.381210 88.985920 90.226080] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC08A, 33733, 0xCAEC0013, 70.23752, 53.15929, 84.02136, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [70.237520 53.159290 84.021360] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC08B, 40282, 0xCAEC0013, 69.96927, 57.74377, 83.3914, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [69.969270 57.743770 83.391400] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC08C, 40284, 0xCAEC0004, 5.545918, 84.11374, 92.57561, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0004 [5.545918 84.113740 92.575610] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC08D, 33733, 0xCAEC0013, 65.76991, 58.32123, 85.39484, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [65.769910 58.321230 85.394840] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC08E, 40282, 0xCAEC0013, 64.68358, 55.7131, 86.3727, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [64.683580 55.713100 86.372700] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC08F, 40282, 0xCAEC0013, 69.8849, 55.29075, 83.84242, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [69.884900 55.290750 83.842420] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC090, 33733, 0xCAEC0004, 8.754822, 90.72679, 90.1493, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [8.754822 90.726790 90.149300] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC091, 40282, 0xCAEC0004, 10.34605, 90.50978, 90.05286, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0004 [10.346050 90.509780 90.052860] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC092, 33733, 0xCAEC0013, 67.29004, 53.39236, 85.45625, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC0013 [67.290040 53.392360 85.456250] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC093, 40295, 0xCAEC0013, 67.15737, 55.90103, 85.10998, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0013 [67.157370 55.901030 85.109980] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC094, 40295, 0xCAEC0013, 69.84317, 55.77926, 83.78738, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0013 [69.843170 55.779260 83.787380] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC095, 33731, 0xCAEC0013, 70.83571, 56.50092, 85.17581, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xCAEC0013 [70.835710 56.500920 85.175810] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC096, 40282, 0xCAEC001B, 73.68513, 54.58238, 82.62208, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xCAEC001B [73.685130 54.582380 82.622080] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC097, 40284, 0xCAEC0004, 9.147268, 90.81449, 90.10198, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xCAEC0004 [9.147268 90.814490 90.101980] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC098, 40153, 0xCAEC0004, 8.34314, 86.21406, 91.18819, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0004 [8.343140 86.214060 91.188190] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC099, 40290, 0xCAEC0004, 2.619247, 82.70096, 93.7902, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xCAEC0004 [2.619247 82.700960 93.790200] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC09A,  1542, 0xCAEC0013, 67.58818, 55.31584, 85.19853, 0.8860964, 0, 0, -0.4635011, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAEC0013 [67.588180 55.315840 85.198530] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEC09A, 0x7CAEC09B, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7CAEC09A, 0x7CAEC09C, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7CAEC09A, 0x7CAEC09D, '2019-02-10 00:00:00') /* Acid Magari Yari (41042) */
     , (0x7CAEC09A, 0x7CAEC09E, '2019-02-10 00:00:00') /* Grael's Chamber (33772) */
     , (0x7CAEC09A, 0x7CAEC09F, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7CAEC09A, 0x7CAEC0A0, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7CAEC09A, 0x7CAEC0A1, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC09B, 38613, 0xCAEC0013, 67.58818, 55.31584, 85.19853, 0.8860964, 0, 0, -0.4635011,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xCAEC0013 [67.588180 55.315840 85.198530] 0.886096 0.000000 0.000000 -0.463501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC09C, 38613, 0xCAEC0017, 52.65996, 159.0469, 73.10385, 0.2866724, 0, 0, -0.9580287,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xCAEC0017 [52.659960 159.046900 73.103850] 0.286672 0.000000 0.000000 -0.958029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC09D, 41042, 0xCAEC0189, 83.69298, 44.35842, 76, 0.7517577, 0, 0, -0.6594394,  True, '2019-02-10 00:00:00'); /* Acid Magari Yari */
/* @teleloc 0xCAEC0189 [83.692980 44.358420 76.000000] 0.751758 0.000000 0.000000 -0.659439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC09E, 33772, 0xCAEC010C, 62, -3.58, 57.937, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Grael's Chamber */
/* @teleloc 0xCAEC010C [62.000000 -3.580000 57.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC09F, 38613, 0xCAEC0004, 4.9105, 88.22564, 91.36383, 0.8376033, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xCAEC0004 [4.910500 88.225640 91.363830] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC0A0,  1955, 0xCAEC0009, 42.40747, 15.774, 100.0299, 0.7364025, 0, 0, -0.6765437,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCAEC0009 [42.407470 15.774000 100.029900] 0.736403 0.000000 0.000000 -0.676544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEC0A1,  1955, 0xCAEC0153, 112.1733, 39.98724, 69.937, -0.9986883, 0, 0, -0.05120198,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCAEC0153 [112.173300 39.987240 69.937000] -0.998688 0.000000 0.000000 -0.051202 */
