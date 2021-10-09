DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DB001,  1154, 0xB1DB0038, 145.8056, 181.571, 13.85203, -0.998572, 0, 0, -0.053427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1DB0038 [145.805600 181.571000 13.852030] -0.998572 0.000000 0.000000 -0.053427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1DB001, 0x7B1DB002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7B1DB001, 0x7B1DB003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7B1DB001, 0x7B1DB004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B1DB001, 0x7B1DB005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B1DB001, 0x7B1DB006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B1DB001, 0x7B1DB007, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DB002,  8968, 0xB1DB0038, 145.8056, 181.571, 13.85203, -0.998572, 0, 0, -0.053427,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xB1DB0038 [145.805600 181.571000 13.852030] -0.998572 0.000000 0.000000 -0.053427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DB003,  5748, 0xB1DB0036, 157.1633, 124.1866, 20.39918, -0.892103, 0, 0, -0.451832,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB1DB0036 [157.163300 124.186600 20.399180] -0.892103 0.000000 0.000000 -0.451832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DB004,  4253, 0xB1DB0015, 60.41721, 109.8416, 16.005, -0.459143, 0, 0, -0.888362,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB1DB0015 [60.417210 109.841600 16.005000] -0.459143 0.000000 0.000000 -0.888362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DB005,  1758, 0xB1DB0021, 115.6913, 7.567567, 24.21702, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB1DB0021 [115.691300 7.567567 24.217020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DB006,  1756, 0xB1DB0021, 113.1186, 6.263174, 24.21702, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB1DB0021 [113.118600 6.263174 24.217020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DB007,  7607, 0xB1DB002D, 131.952, 100.6927, 20.60744, -0.892103, 0, 0, -0.451832,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB1DB002D [131.952000 100.692700 20.607440] -0.892103 0.000000 0.000000 -0.451832 */
