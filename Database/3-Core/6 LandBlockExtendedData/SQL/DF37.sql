DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF37001,  1154, 0xDF37003F, 189.4172, 157.7639, 64.68164, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF37003F [189.417200 157.763900 64.681640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF37001, 0x7DF37002, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7DF37001, 0x7DF37003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DF37001, 0x7DF37004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7DF37001, 0x7DF37005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7DF37001, 0x7DF37006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7DF37001, 0x7DF37007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DF37001, 0x7DF37008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DF37001, 0x7DF37009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DF37001, 0x7DF3700A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DF37001, 0x7DF3700B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DF37001, 0x7DF3700C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DF37001, 0x7DF3700D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DF37001, 0x7DF3700E, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF37002, 22641, 0xDF37003F, 189.4172, 157.7639, 64.68164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xDF37003F [189.417200 157.763900 64.681640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF37003,  1627, 0xDF37003F, 190.3142, 163.5254, 63.35825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDF37003F [190.314200 163.525400 63.358250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF37004,  8142, 0xDF37003E, 186.4585, 138.6202, 61.08641, -0.995566, 0, 0, -0.094063,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xDF37003E [186.458500 138.620200 61.086410] -0.995566 0.000000 0.000000 -0.094063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF37005,  1609, 0xDF370037, 157.7638, 165.5807, 56.50013, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDF370037 [157.763800 165.580700 56.500130] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF37006,  1609, 0xDF370037, 158.8654, 160.803, 57.08187, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDF370037 [158.865400 160.803000 57.081870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF37007,  1627, 0xDF370030, 121.6276, 178.4603, 52.14773, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDF370030 [121.627600 178.460300 52.147730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF37008,  2576, 0xDF370040, 183.5944, 177.3249, 61.89111, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDF370040 [183.594400 177.324900 61.891110] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF37009,  2576, 0xDF370040, 179.4469, 183.9065, 60.85421, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDF370040 [179.446900 183.906500 60.854210] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3700A,  1608, 0xDF37002E, 140.7495, 138.6932, 56.00333, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDF37002E [140.749500 138.693200 56.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3700B,   194, 0xDF370025, 111.7119, 106.4494, 57.82989, 0.504898, 0, 0, -0.863179,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDF370025 [111.711900 106.449400 57.829890] 0.504898 0.000000 0.000000 -0.863179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3700C,     3, 0xDF370016, 49.36979, 128.5986, 62.33861, 0.767993, 0, 0, -0.640458,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDF370016 [49.369790 128.598600 62.338610] 0.767993 0.000000 0.000000 -0.640458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3700D,  1627, 0xDF37003D, 183.7544, 118.0353, 60.63784, -0.995566, 0, 0, -0.094063,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDF37003D [183.754400 118.035300 60.637840] -0.995566 0.000000 0.000000 -0.094063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3700E, 27254, 0xDF370024, 103.1076, 93.30253, 59.65248, 0.504898, 0, 0, -0.863179,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xDF370024 [103.107600 93.302530 59.652480] 0.504898 0.000000 0.000000 -0.863179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3700F,  1542, 0xDF370028, 102.8115, 172.4164, 52.535, 0.895023, 0, 0, -0.44602, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF370028 [102.811500 172.416400 52.535000] 0.895023 0.000000 0.000000 -0.446020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF3700F, 0x7DF37010, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF37010, 42528, 0xDF370028, 102.8115, 172.4164, 52.535, 0.895023, 0, 0, -0.44602,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xDF370028 [102.811500 172.416400 52.535000] 0.895023 0.000000 0.000000 -0.446020 */
