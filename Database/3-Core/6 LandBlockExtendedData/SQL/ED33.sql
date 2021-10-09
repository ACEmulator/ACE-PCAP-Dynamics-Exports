DELETE FROM `landblock_instance` WHERE `landblock` = 0xED33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33000,   720, 0xED330028, 108, 172.45, 60, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xED330028 [108.000000 172.450000 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33001,   720, 0xED330028, 108, 187.525, 63, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xED330028 [108.000000 187.525000 63.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33002,   720, 0xED330028, 108, 172.45, 63, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xED330028 [108.000000 172.450000 63.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33003,   720, 0xED330028, 115.55, 180, 63, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xED330028 [115.550000 180.000000 63.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33004,   720, 0xED330028, 100.45, 180, 63, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xED330028 [100.450000 180.000000 63.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33005,  1154, 0xED330103, 108.306, 182.212, 60.011, -0.16832, 0, 0, -0.985732, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED330103 [108.306000 182.212000 60.011000] -0.168320 0.000000 0.000000 -0.985732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED33005, 0x7ED33006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7ED33005, 0x7ED33007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7ED33005, 0x7ED33008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7ED33005, 0x7ED33009, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7ED33005, 0x7ED3300A, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7ED33005, 0x7ED3300B, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7ED33005, 0x7ED3300C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7ED33005, 0x7ED3300D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7ED33005, 0x7ED3300E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED33005, 0x7ED3300F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED33005, 0x7ED33010, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33006,   195, 0xED330103, 108.306, 182.212, 60.011, -0.16832, 0, 0, -0.985732,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xED330103 [108.306000 182.212000 60.011000] -0.168320 0.000000 0.000000 -0.985732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33007,  1760, 0xED33003D, 168.8032, 108.4756, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xED33003D [168.803200 108.475600 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33008,  1762, 0xED33003D, 170.5858, 110.6716, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xED33003D [170.585800 110.671600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33009,  8143, 0xED330010, 38.30358, 189.5772, 53.18166, -0.998685, 0, 0, -0.051277,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xED330010 [38.303580 189.577200 53.181660] -0.998685 0.000000 0.000000 -0.051277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3300A,  2565, 0xED33003E, 175.1816, 128.506, 0.719332, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xED33003E [175.181600 128.506000 0.719332] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3300B,  2565, 0xED33003E, 181.7103, 127.4388, 0.6304, -0.99866, 0, 0, -0.051755,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xED33003E [181.710300 127.438800 0.630400] -0.998660 0.000000 0.000000 -0.051755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3300C,  1609, 0xED33000F, 35.68371, 167.271, 58.07333, -0.998685, 0, 0, -0.051277,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xED33000F [35.683710 167.271000 58.073330] -0.998685 0.000000 0.000000 -0.051277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3300D,  1609, 0xED330008, 20.48976, 168.265, 54.74612, -0.998685, 0, 0, -0.051277,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xED330008 [20.489760 168.265000 54.746120] -0.998685 0.000000 0.000000 -0.051277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3300E,  7082, 0xED33003D, 185.7737, 114.9099, -0.0895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED33003D [185.773700 114.909900 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3300F,  7082, 0xED33003D, 189.0934, 115.8581, -0.0895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED33003D [189.093400 115.858100 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33010,  7082, 0xED33003D, 187.6596, 118.1113, -0.0895, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED33003D [187.659600 118.111300 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33011,  1542, 0xED330018, 63.34818, 180.1835, 59.71258, -0.998685, 0, 0, -0.051277, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED330018 [63.348180 180.183500 59.712580] -0.998685 0.000000 0.000000 -0.051277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED33011, 0x7ED33012, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33012, 42528, 0xED330018, 63.34818, 180.1835, 59.71258, -0.998685, 0, 0, -0.051277,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xED330018 [63.348180 180.183500 59.712580] -0.998685 0.000000 0.000000 -0.051277 */
