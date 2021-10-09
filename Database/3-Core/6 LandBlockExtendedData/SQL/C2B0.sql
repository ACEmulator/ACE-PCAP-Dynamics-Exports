DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B0001,  1154, 0xC2B00031, 156.7448, 0.211989, 132.8207, 0.327371, 0, 0, -0.944896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2B00031 [156.744800 0.211989 132.820700] 0.327371 0.000000 0.000000 -0.944896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2B0001, 0x7C2B0002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C2B0001, 0x7C2B0003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C2B0001, 0x7C2B0004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C2B0001, 0x7C2B0005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C2B0001, 0x7C2B0006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C2B0001, 0x7C2B0007, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7C2B0001, 0x7C2B0008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C2B0001, 0x7C2B0009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C2B0001, 0x7C2B000A, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C2B0001, 0x7C2B000B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C2B0001, 0x7C2B000C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B0002,  7345, 0xC2B00031, 156.7448, 0.211989, 132.8207, 0.327371, 0, 0, -0.944896,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC2B00031 [156.744800 0.211989 132.820700] 0.327371 0.000000 0.000000 -0.944896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B0003,  9253, 0xC2B0001A, 85.83936, 35.69643, 144.7603, -0.982393, 0, 0, -0.186824,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC2B0001A [85.839360 35.696430 144.760300] -0.982393 0.000000 0.000000 -0.186824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B0004,  1609, 0xC2B0002F, 141.3006, 154.0526, 134.6805, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC2B0002F [141.300600 154.052600 134.680500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B0005,  1608, 0xC2B0002F, 141.3907, 150.6537, 133.5689, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC2B0002F [141.390700 150.653700 133.568900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B0006,  1608, 0xC2B0002F, 143.7899, 150.7174, 134.1899, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC2B0002F [143.789900 150.717400 134.189900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B0007, 10710, 0xC2B0002F, 140.354, 152.0267, 133.7686, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xC2B0002F [140.354000 152.026700 133.768600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B0008,     3, 0xC2B0003A, 186.1868, 26.45014, 128.2803, -0.969989, 0, 0, -0.243148,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC2B0003A [186.186800 26.450140 128.280300] -0.969989 0.000000 0.000000 -0.243148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B0009, 24959, 0xC2B0003A, 191.6767, 43.26865, 130.6003, -0.969989, 0, 0, -0.243148,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC2B0003A [191.676700 43.268650 130.600300] -0.969989 0.000000 0.000000 -0.243148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B000A, 28552, 0xC2B00018, 66.51534, 184.4871, 135.1427, -0.993593, 0, 0, -0.113014,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC2B00018 [66.515340 184.487100 135.142700] -0.993593 0.000000 0.000000 -0.113014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B000B,  1609, 0xC2B0000F, 36.8292, 154.5981, 125.8186, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC2B0000F [36.829200 154.598100 125.818600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B000C,  1609, 0xC2B0000F, 35.63249, 149.8433, 125.5221, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC2B0000F [35.632490 149.843300 125.522100] 0.422618 0.000000 0.000000 -0.906308 */
