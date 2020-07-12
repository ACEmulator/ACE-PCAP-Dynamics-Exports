DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D001,  1154, 0xCC3D000D, 41.86138, 116.2057, 176.4832, 0.2956972, 0, 0, -0.9552817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC3D000D [41.861380 116.205700 176.483200] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC3D001, 0x7CC3D002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3D001, 0x7CC3D003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7CC3D001, 0x7CC3D004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC3D001, 0x7CC3D005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CC3D001, 0x7CC3D006, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7CC3D001, 0x7CC3D007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3D001, 0x7CC3D008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CC3D001, 0x7CC3D009, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CC3D001, 0x7CC3D00A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CC3D001, 0x7CC3D00B, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CC3D001, 0x7CC3D00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3D001, 0x7CC3D00D, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC3D001, 0x7CC3D00E, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC3D001, 0x7CC3D00F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D010, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC3D001, 0x7CC3D011, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7CC3D001, 0x7CC3D012, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D013, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CC3D001, 0x7CC3D014, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D015, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CC3D001, 0x7CC3D016, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3D001, 0x7CC3D018, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CC3D001, 0x7CC3D019, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D01A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D01B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3D001, 0x7CC3D01C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC3D001, 0x7CC3D01D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CC3D001, 0x7CC3D01E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CC3D001, 0x7CC3D01F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CC3D001, 0x7CC3D020, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CC3D001, 0x7CC3D021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3D001, 0x7CC3D022, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CC3D001, 0x7CC3D023, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC3D001, 0x7CC3D024, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */
     , (0x7CC3D001, 0x7CC3D025, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CC3D001, 0x7CC3D026, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CC3D001, 0x7CC3D027, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CC3D001, 0x7CC3D028, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CC3D001, 0x7CC3D029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3D001, 0x7CC3D02A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CC3D001, 0x7CC3D02B, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7CC3D001, 0x7CC3D02C, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7CC3D001, 0x7CC3D02D, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7CC3D001, 0x7CC3D02E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3D001, 0x7CC3D02F, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CC3D001, 0x7CC3D030, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CC3D001, 0x7CC3D031, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7CC3D001, 0x7CC3D032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3D001, 0x7CC3D033, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CC3D001, 0x7CC3D034, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC3D001, 0x7CC3D035, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CC3D001, 0x7CC3D036, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CC3D001, 0x7CC3D037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3D001, 0x7CC3D038, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CC3D001, 0x7CC3D039, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CC3D001, 0x7CC3D03A, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CC3D001, 0x7CC3D03B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3D001, 0x7CC3D03C, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CC3D001, 0x7CC3D03D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D03E, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CC3D001, 0x7CC3D03F, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CC3D001, 0x7CC3D040, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC3D001, 0x7CC3D041, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC3D001, 0x7CC3D042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3D001, 0x7CC3D043, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC3D001, 0x7CC3D044, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CC3D001, 0x7CC3D045, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CC3D001, 0x7CC3D046, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D047, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D048, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D049, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CC3D001, 0x7CC3D04A, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7CC3D001, 0x7CC3D04B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3D001, 0x7CC3D04C, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7CC3D001, 0x7CC3D04D, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7CC3D001, 0x7CC3D04E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CC3D001, 0x7CC3D04F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CC3D001, 0x7CC3D050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3D001, 0x7CC3D051, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7CC3D001, 0x7CC3D052, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CC3D001, 0x7CC3D053, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CC3D001, 0x7CC3D054, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CC3D001, 0x7CC3D055, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7CC3D001, 0x7CC3D056, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3D001, 0x7CC3D057, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7CC3D001, 0x7CC3D058, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CC3D001, 0x7CC3D059, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CC3D001, 0x7CC3D05A, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CC3D001, 0x7CC3D05B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3D001, 0x7CC3D05C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D05D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC3D001, 0x7CC3D05E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D05F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D060, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CC3D001, 0x7CC3D061, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CC3D001, 0x7CC3D062, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CC3D001, 0x7CC3D063, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3D001, 0x7CC3D064, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3D001, 0x7CC3D065, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CC3D001, 0x7CC3D066, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CC3D001, 0x7CC3D067, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7CC3D001, 0x7CC3D068, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3D001, 0x7CC3D069, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CC3D001, 0x7CC3D06A, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CC3D001, 0x7CC3D06B, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CC3D001, 0x7CC3D06C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC3D001, 0x7CC3D06D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CC3D001, 0x7CC3D06E, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7CC3D001, 0x7CC3D06F, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CC3D001, 0x7CC3D070, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC3D001, 0x7CC3D071, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CC3D001, 0x7CC3D072, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3D001, 0x7CC3D073, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7CC3D001, 0x7CC3D074, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CC3D001, 0x7CC3D075, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CC3D001, 0x7CC3D076, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CC3D001, 0x7CC3D077, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CC3D001, 0x7CC3D078, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CC3D001, 0x7CC3D079, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D002,  2567, 0xCC3D000D, 41.86138, 116.2057, 176.4832, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3D000D [41.861380 116.205700 176.483200] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D003,  8141, 0xCC3D0014, 70.90675, 79.57314, 186.9144, 0.7637359, 0, 0, -0.6455287,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCC3D0014 [70.906750 79.573140 186.914400] 0.763736 0.000000 0.000000 -0.645529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D004,   194, 0xCC3D000B, 35.82565, 60.70023, 190.0538, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3D000B [35.825650 60.700230 190.053800] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D005,  9400, 0xCC3D0001, 20.59143, 16.39043, 202.7002, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCC3D0001 [20.591430 16.390430 202.700200] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D006,  8141, 0xCC3D0024, 107.5871, 90.73142, 180.6742, 0.7637359, 0, 0, -0.6455287,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCC3D0024 [107.587100 90.731420 180.674200] 0.763736 0.000000 0.000000 -0.645529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D007, 24937, 0xCC3D000E, 30.79042, 131.5877, 171.5349, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3D000E [30.790420 131.587700 171.534900] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D008,  9400, 0xCC3D0012, 61.93256, 33.11532, 194.4003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCC3D0012 [61.932560 33.115320 194.400300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D009,  7993, 0xCC3D0012, 51.37922, 41.70872, 189.1969, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCC3D0012 [51.379220 41.708720 189.196900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D00A, 24940, 0xCC3D0037, 163.8855, 164.3803, 172.9974, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCC3D0037 [163.885500 164.380300 172.997400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D00B,  7992, 0xCC3D0024, 107.9867, 72.16757, 180.9942, 0.7637359, 0, 0, -0.6455287,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCC3D0024 [107.986700 72.167570 180.994200] 0.763736 0.000000 0.000000 -0.645529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D00C,  2567, 0xCC3D000F, 42.37091, 149.3615, 165.5532, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3D000F [42.370910 149.361500 165.553200] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D00D,   235, 0xCC3D000B, 42.48339, 51.36794, 190.3702, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC3D000B [42.483390 51.367940 190.370200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D00E,   235, 0xCC3D000B, 33.54244, 52.39725, 191.6888, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC3D000B [33.542440 52.397250 191.688800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D00F,  1627, 0xCC3D0012, 52.33406, 24.40095, 189.9787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D0012 [52.334060 24.400950 189.978700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D010,   235, 0xCC3D000A, 40.80375, 45.52168, 191.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC3D000A [40.803750 45.521680 191.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D011, 24941, 0xCC3D0003, 4.308868, 56.35471, 179.7386, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCC3D0003 [4.308868 56.354710 179.738600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D012,  1627, 0xCC3D0009, 43.632, 19.6814, 190.5601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D0009 [43.632000 19.681400 190.560100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D013, 20191, 0xCC3D0003, 11.0816, 48.50154, 186.3001, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCC3D0003 [11.081600 48.501540 186.300100] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D014,  1627, 0xCC3D000B, 26.67719, 48.22765, 193.528, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D000B [26.677190 48.227650 193.528000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D015,  1608, 0xCC3D000A, 38.84713, 41.47458, 190.985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3D000A [38.847130 41.474580 190.985000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D016,  1627, 0xCC3D000A, 32.51982, 41.90439, 194.7236, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D000A [32.519820 41.904390 194.723600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D017,  2567, 0xCC3D000E, 41.98031, 134.3921, 169.2026, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3D000E [41.980310 134.392100 169.202600] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D018,  1608, 0xCC3D000A, 35.62955, 43.25425, 191.6696, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3D000A [35.629550 43.254250 191.669600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D019,  1627, 0xCC3D000B, 36.09945, 53.66741, 191.051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D000B [36.099450 53.667410 191.051000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D01A,  1627, 0xCC3D000B, 28.95594, 51.12357, 192.6655, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D000B [28.955940 51.123570 192.665500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D01B,  2567, 0xCC3D0016, 56.60523, 131.0904, 170.3032, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3D0016 [56.605230 131.090400 170.303200] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D01C,  1609, 0xCC3D0013, 69.8157, 64.3301, 186.8257, 0.7637359, 0, 0, -0.6455287,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3D0013 [69.815700 64.330100 186.825700] 0.763736 0.000000 0.000000 -0.645529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D01D, 24959, 0xCC3D000A, 38.08984, 45.03319, 191.4006, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCC3D000A [38.089840 45.033190 191.400600] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D01E,  1608, 0xCC3D000A, 25.90355, 40.15299, 195.5086, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3D000A [25.903550 40.152990 195.508600] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D01F,     3, 0xCC3D000A, 36.44461, 46.06921, 191.765, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCC3D000A [36.444610 46.069210 191.765000] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D020, 28552, 0xCC3D0003, 3.122009, 52.45381, 180.3216, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCC3D0003 [3.122009 52.453810 180.321600] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D021,  2567, 0xCC3D0017, 67.05783, 146.985, 171.4682, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3D0017 [67.057830 146.985000 171.468200] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D022,  1608, 0xCC3D000A, 46.82708, 39.51753, 189.4919, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3D000A [46.827080 39.517530 189.491900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D023,  1609, 0xCC3D000A, 47.21593, 42.89522, 189.7098, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3D000A [47.215930 42.895220 189.709800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D024, 10711, 0xCC3D000A, 45.99376, 41.02271, 189.7575, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xCC3D000A [45.993760 41.022710 189.757500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D025,  7992, 0xCC3D000A, 29.13619, 27.83928, 197.7267, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCC3D000A [29.136190 27.839280 197.726700] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D026,  1608, 0xCC3D0012, 49.21134, 39.24305, 189.1726, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3D0012 [49.211340 39.243050 189.172600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D027,  9401, 0xCC3D003E, 173.0066, 134.2452, 152.4165, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCC3D003E [173.006600 134.245200 152.416500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D028,  9400, 0xCC3D003E, 168.7833, 128.4002, 152.4165, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCC3D003E [168.783300 128.400200 152.416500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D029, 24937, 0xCC3D0016, 61.81552, 123.1538, 177.3831, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3D0016 [61.815520 123.153800 177.383100] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D02A,  2576, 0xCC3D001C, 74.10027, 86.65773, 186.8639, 0.7637359, 0, 0, -0.6455287,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCC3D001C [74.100270 86.657730 186.863900] 0.763736 0.000000 0.000000 -0.645529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D02B,   206, 0xCC3D000B, 47.4789, 51.83139, 190.2859, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xCC3D000B [47.478900 51.831390 190.285900] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D02C,  1618, 0xCC3D0003, 15.61221, 55.39678, 186.6516, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCC3D0003 [15.612210 55.396780 186.651600] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D02D,   205, 0xCC3D003E, 169.2181, 141.2913, 153.1043, 0.9998224, 0, 0, -0.01884792,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCC3D003E [169.218100 141.291300 153.104300] 0.999822 0.000000 0.000000 -0.018848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D02E, 24937, 0xCC3D000E, 34.97773, 135.0375, 172.8027, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3D000E [34.977730 135.037500 172.802700] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D02F, 19439, 0xCC3D000B, 43.25859, 50.63847, 190.3531, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCC3D000B [43.258590 50.638470 190.353100] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D030, 19439, 0xCC3D0009, 44.87792, 18.25736, 189.8238, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCC3D0009 [44.877920 18.257360 189.823800] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D031,  8140, 0xCC3D001C, 94.20787, 78.40974, 185.4759, 0.7637359, 0, 0, -0.6455287,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xCC3D001C [94.207870 78.409740 185.475900] 0.763736 0.000000 0.000000 -0.645529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D032, 24937, 0xCC3D000D, 27.34569, 116.7868, 179.9589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3D000D [27.345690 116.786800 179.958900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D033,  7993, 0xCC3D000B, 25.3053, 60.3835, 191.7213, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCC3D000B [25.305300 60.383500 191.721300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D034,  1609, 0xCC3D000A, 45.53645, 40.6117, 189.7995, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3D000A [45.536450 40.611700 189.799500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D035,  1608, 0xCC3D000A, 46.46677, 43.88966, 189.9163, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3D000A [46.466770 43.889660 189.916300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D036,  1608, 0xCC3D000A, 44.08065, 44.61501, 190.3745, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3D000A [44.080650 44.615010 190.374500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D037, 24937, 0xCC3D000E, 38.42775, 125.2943, 175.8586, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3D000E [38.427750 125.294300 175.858600] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D038,  6645, 0xCC3D0004, 3.414124, 72.43582, 174.498, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCC3D0004 [3.414124 72.435820 174.498000] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D039,  8014, 0xCC3D000B, 33.15496, 49.25791, 192.2495, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCC3D000B [33.154960 49.257910 192.249500] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D03A,  7993, 0xCC3D000B, 36.13926, 62.93605, 190.2591, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCC3D000B [36.139260 62.936050 190.259100] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D03B,  2567, 0xCC3D0016, 60.75383, 126.9594, 174.0946, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3D0016 [60.753830 126.959400 174.094600] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D03C, 24940, 0xCC3D000B, 32.22816, 57.29866, 191.0889, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCC3D000B [32.228160 57.298660 191.088900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D03D,  1627, 0xCC3D000A, 35.26183, 37.71647, 191.2782, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D000A [35.261830 37.716470 191.278200] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D03E, 24940, 0xCC3D0013, 48.35191, 57.45565, 190.71, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCC3D0013 [48.351910 57.455650 190.710000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D03F,  9400, 0xCC3D0003, 22.85652, 49.702, 192.8587, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCC3D0003 [22.856520 49.702000 192.858700] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D040,  1609, 0xCC3D0037, 162.2851, 152.4714, 161.9839, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3D0037 [162.285100 152.471400 161.983900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D041,  1609, 0xCC3D0037, 161.1049, 147.7124, 162.8126, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3D0037 [161.104900 147.712400 162.812600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D042, 24937, 0xCC3D0016, 48.08279, 121.6776, 173.4328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3D0016 [48.082790 121.677600 173.432800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D043,   235, 0xCC3D001C, 72.05067, 74.56139, 186.2171, 0.7637359, 0, 0, -0.6455287,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC3D001C [72.050670 74.561390 186.217100] 0.763736 0.000000 0.000000 -0.645529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D044,  9401, 0xCC3D0012, 54.17236, 44.1677, 189.1663, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCC3D0012 [54.172360 44.167700 189.166300] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D045,  9401, 0xCC3D0003, 2.836182, 67.46378, 175.1665, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCC3D0003 [2.836182 67.463780 175.166500] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D046,  1627, 0xCC3D003E, 191.9975, 128.4877, 108.1373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D003E [191.997500 128.487700 108.137300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D047,  1627, 0xCC3D003E, 178.2374, 122.9755, 152.4165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D003E [178.237400 122.975500 152.416500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D048,  1627, 0xCC3D003D, 191.9962, 119.116, 106.1644, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D003D [191.996200 119.116000 106.164400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D049,  9400, 0xCC3D001B, 75.63268, 52.18785, 187.651, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCC3D001B [75.632680 52.187850 187.651000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D04A,  2582, 0xCC3D0013, 69.05017, 56.46577, 187.5403, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCC3D0013 [69.050170 56.465770 187.540300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D04B,  2567, 0xCC3D000F, 39.24137, 150.1564, 165.487, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3D000F [39.241370 150.156400 165.487000] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D04C,   205, 0xCC3D000A, 44.61828, 28.17517, 188.9216, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCC3D000A [44.618280 28.175170 188.921600] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D04D,  8141, 0xCC3D0003, 16.26571, 64.20829, 185.5079, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCC3D0003 [16.265710 64.208290 185.507900] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D04E,  1610, 0xCC3D0004, 13.98955, 89.99726, 177.5005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCC3D0004 [13.989550 89.997260 177.500500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D04F,  1610, 0xCC3D0004, 10.58955, 91.39726, 175.2171, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCC3D0004 [10.589550 91.397260 175.217100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D050, 24937, 0xCC3D0016, 54.6331, 122.861, 174.6101, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3D0016 [54.633100 122.861000 174.610100] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D051, 24943, 0xCC3D0003, 3.017197, 62.14135, 177.0563, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xCC3D0003 [3.017197 62.141350 177.056300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D052,  9401, 0xCC3D000B, 28.59788, 61.99578, 190.9011, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCC3D000B [28.597880 61.995780 190.901100] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D053,  7992, 0xCC3D000A, 28.86762, 31.20573, 196.7612, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCC3D000A [28.867620 31.205730 196.761200] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D054,   195, 0xCC3D0003, 20.46896, 57.79731, 189.7298, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC3D0003 [20.468960 57.797310 189.729800] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D055,   205, 0xCC3D0003, 0.5694616, 56.17667, 177.6166, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCC3D0003 [0.569462 56.176670 177.616600] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D056,  2567, 0xCC3D0016, 49.27605, 120.6103, 174.074, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3D0016 [49.276050 120.610300 174.074000] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D057,  8143, 0xCC3D000A, 34.57888, 46.70785, 192.1392, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xCC3D000A [34.578880 46.707850 192.139200] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D058,  7992, 0xCC3D0009, 29.0633, 18.78565, 199.0742, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCC3D0009 [29.063300 18.785650 199.074200] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D059, 24942, 0xCC3D0003, 14.68931, 71.4437, 183.1197, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCC3D0003 [14.689310 71.443700 183.119700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D05A,  7993, 0xCC3D0024, 99.00278, 73.68117, 184.6116, 0.7637359, 0, 0, -0.6455287,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCC3D0024 [99.002780 73.681170 184.611600] 0.763736 0.000000 0.000000 -0.645529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D05B, 24937, 0xCC3D0015, 55.39087, 117.2462, 177.76, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3D0015 [55.390870 117.246200 177.760000] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D05C,  1627, 0xCC3D000B, 43.03227, 53.03496, 190.0177, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D000B [43.032270 53.034960 190.017700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D05D,   194, 0xCC3D0003, 15.26497, 48.59533, 188.7161, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3D0003 [15.264970 48.595330 188.716100] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D05E,  1627, 0xCC3D000A, 44.44651, 40.92422, 190.0147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D000A [44.446510 40.924220 190.014700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D05F,  1627, 0xCC3D0012, 49.94702, 47.2921, 189.7909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D0012 [49.947020 47.292100 189.790900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D060,  6645, 0xCC3D0003, 5.718079, 66.74825, 177.1739, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCC3D0003 [5.718079 66.748250 177.173900] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D061, 20191, 0xCC3D0004, 23.41722, 74.89085, 188.5071, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCC3D0004 [23.417220 74.890850 188.507100] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D062,   195, 0xCC3D0004, 17.59791, 77.97227, 184.2141, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC3D0004 [17.597910 77.972270 184.214100] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D063,  1627, 0xCC3D0014, 55.87033, 73.94821, 190.2069, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3D0014 [55.870330 73.948210 190.206900] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D064, 24937, 0xCC3D000E, 29.15125, 125.0884, 175.7359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3D000E [29.151250 125.088400 175.735900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D065,   195, 0xCC3D001A, 84.28606, 42.01147, 189.9814, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC3D001A [84.286060 42.011470 189.981400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D066,   195, 0xCC3D001A, 82.6337, 45.78899, 188.2304, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC3D001A [82.633700 45.788990 188.230400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D067,  8140, 0xCC3D0003, 6.519547, 52.36396, 182.3584, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xCC3D0003 [6.519547 52.363960 182.358400] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D068, 24937, 0xCC3D000E, 41.46182, 125.3142, 172.5266, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3D000E [41.461820 125.314200 172.526600] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D069, 24942, 0xCC3D0003, 21.11918, 60.16951, 189.8211, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCC3D0003 [21.119180 60.169510 189.821100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D06A, 24942, 0xCC3D000B, 28.09747, 54.33313, 192.2716, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCC3D000B [28.097470 54.333130 192.271600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D06B,  9401, 0xCC3D000A, 39.03963, 35.07457, 190.4163, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCC3D000A [39.039630 35.074570 190.416300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D06C,   235, 0xCC3D0003, 11.33295, 52.90207, 184.989, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC3D0003 [11.332950 52.902070 184.989000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D06D,     3, 0xCC3D0003, 19.6335, 64.67002, 190.2139, -0.05727771, 0, 0, -0.9983583,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCC3D0003 [19.633500 64.670020 190.213900] -0.057278 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D06E, 14521, 0xCC3D0011, 50.16539, 13.81974, 187.8296, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xCC3D0011 [50.165390 13.819740 187.829600] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D06F,  7993, 0xCC3D001B, 80.01738, 68.62882, 186.2837, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCC3D001B [80.017380 68.628820 186.283700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D070,   194, 0xCC3D0002, 18.03636, 29.20871, 197.1095, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC3D0002 [18.036360 29.208710 197.109500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D071,   195, 0xCC3D0004, 7.545511, 81.02885, 176.1653, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC3D0004 [7.545511 81.028850 176.165300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D072,  2567, 0xCC3D000E, 34.10395, 124.4844, 174.8581, 0.2956972, 0, 0, -0.9552817,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3D000E [34.103950 124.484400 174.858100] 0.295697 0.000000 0.000000 -0.955282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D073,  1618, 0xCC3D0012, 67.37704, 45.15621, 188.1583, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCC3D0012 [67.377040 45.156210 188.158300] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D074,  6645, 0xCC3D0036, 167.628, 131.5788, 152.4165, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCC3D0036 [167.628000 131.578800 152.416500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D075,  9401, 0xCC3D0023, 96.94994, 66.79258, 185.9208, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCC3D0023 [96.949940 66.792580 185.920800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D076,  1758, 0xCC3D0014, 55.82298, 77.85851, 190.5375, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC3D0014 [55.822980 77.858510 190.537500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D077,  1758, 0xCC3D0014, 55.82298, 73.05851, 190.1375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC3D0014 [55.822980 73.058510 190.137500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D078,  9401, 0xCC3D0024, 98.64198, 74.78614, 184.667, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCC3D0024 [98.641980 74.786140 184.667000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D079,  6645, 0xCC3D0036, 161.6756, 130.3022, 152.4165, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCC3D0036 [161.675600 130.302200 152.416500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D07A,  1542, 0xCC3D0003, 7.441742, 62.96679, 179.3521, 0.970214, 0, 0, -0.2422494, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC3D0003 [7.441742 62.966790 179.352100] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC3D07A, 0x7CC3D07B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7CC3D07A, 0x7CC3D07C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CC3D07A, 0x7CC3D07D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CC3D07A, 0x7CC3D07E, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7CC3D07A, 0x7CC3D07F, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7CC3D07A, 0x7CC3D080, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7CC3D07A, 0x7CC3D081, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7CC3D07A, 0x7CC3D082, '2019-02-10 00:00:00') /* Vat (4383) */
     , (0x7CC3D07A, 0x7CC3D083, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x7CC3D07A, 0x7CC3D084, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D07B,  8644, 0xCC3D0003, 7.441742, 62.96679, 179.3521, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xCC3D0003 [7.441742 62.966790 179.352100] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D07C,  4380, 0xCC3D0012, 49.41345, 45.62991, 189.6847, -0.4461977, 0, 0, -0.8949344,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCC3D0012 [49.413450 45.629910 189.684700] -0.446198 0.000000 0.000000 -0.894934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D07D,  4380, 0xCC3D000A, 36.73736, 44.13332, 191.5549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCC3D000A [36.737360 44.133320 191.554900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D07E, 42528, 0xCC3D001B, 87.73094, 64.43919, 186.6064, 0.7637359, 0, 0, -0.6455287,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCC3D001B [87.730940 64.439190 186.606400] 0.763736 0.000000 0.000000 -0.645529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D07F, 42528, 0xCC3D0024, 108.4356, 76.6231, 180.4095, 0.7637359, 0, 0, -0.6455287,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCC3D0024 [108.435600 76.623100 180.409500] 0.763736 0.000000 0.000000 -0.645529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D080, 42528, 0xCC3D000A, 47.82567, 24.81508, 188.0733, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCC3D000A [47.825670 24.815080 188.073300] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D081, 22576, 0xCC3D0004, 11.21903, 90.64825, 175.8394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCC3D0004 [11.219030 90.648250 175.839400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D082,  4383, 0xCC3D0004, 7.158203, 74.3216, 176.9817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xCC3D0004 [7.158203 74.321600 176.981700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D083, 22837, 0xCC3D000A, 42.55944, 28.37872, 189.7156, 0.9896178, 0, 0, -0.1437244,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xCC3D000A [42.559440 28.378720 189.715600] 0.989618 0.000000 0.000000 -0.143724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3D084, 22570, 0xCC3D0014, 54.30204, 74.35071, 190.6204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCC3D0014 [54.302040 74.350710 190.620400] 1.000000 0.000000 0.000000 0.000000 */
