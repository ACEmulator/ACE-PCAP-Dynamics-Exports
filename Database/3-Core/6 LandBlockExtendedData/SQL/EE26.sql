DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26001,  1154, 0xEE260015, 57.34491, 104.5396, 26.42236, 0.7910129, 0, 0, -0.6117995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE260015 [57.344910 104.539600 26.422360] 0.791013 0.000000 0.000000 -0.611800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE26001, 0x7EE26002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE26001, 0x7EE26003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EE26001, 0x7EE26004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE26001, 0x7EE26005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE26001, 0x7EE26006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EE26001, 0x7EE26007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EE26001, 0x7EE26008, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EE26001, 0x7EE26009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26002,  7109, 0xEE260015, 57.34491, 104.5396, 26.42236, 0.7910129, 0, 0, -0.6117995,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE260015 [57.344910 104.539600 26.422360] 0.791013 0.000000 0.000000 -0.611800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26003,  4246, 0xEE26003D, 174.9722, 118.1416, 1.398372, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE26003D [174.972200 118.141600 1.398372] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26004,  7082, 0xEE260008, 9.967856, 180.9842, 24.18516, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE260008 [9.967856 180.984200 24.185160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26005,  7082, 0xEE260008, 9.009365, 183.0802, 23.98811, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE260008 [9.009365 183.080200 23.988110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26006,  7126, 0xEE26001C, 75.28445, 80.54333, 22, 0.7910129, 0, 0, -0.6117995,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEE26001C [75.284450 80.543330 22.000000] 0.791013 0.000000 0.000000 -0.611800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26007,  4246, 0xEE26002E, 125.2358, 138.8173, 4.755372, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE26002E [125.235800 138.817300 4.755372] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26008,  4246, 0xEE26002F, 122.4378, 147.425, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE26002F [122.437800 147.425000 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26009,  7126, 0xEE26003E, 186.6794, 129.5574, 1.430511E-06, 0.9986586, 0, 0, -0.05177796,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEE26003E [186.679400 129.557400 0.000001] 0.998659 0.000000 0.000000 -0.051778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2600A,  1542, 0xEE26003D, 179.0542, 118.7226, 0.9580443, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE26003D [179.054200 118.722600 0.958044] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE2600A, 0x7EE2600B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE2600A, 0x7EE2600C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2600B,  4179, 0xEE26003D, 179.0542, 118.7226, 0.9580443, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE26003D [179.054200 118.722600 0.958044] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2600C,  4179, 0xEE26002F, 123.3122, 144.7351, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE26002F [123.312200 144.735100 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
