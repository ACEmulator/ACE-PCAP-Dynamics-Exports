DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26001,  1154, 0xEE260015, 57.34491, 104.5396, 26.42236, 0.791013, 0, 0, -0.6118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE260015 [57.344910 104.539600 26.422360] 0.791013 0.000000 0.000000 -0.611800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE26001, 0x7EE26002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE26001, 0x7EE26003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EE26001, 0x7EE26004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE26001, 0x7EE26005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE26001, 0x7EE26006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EE26001, 0x7EE26007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EE26001, 0x7EE26008, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EE26001, 0x7EE26009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EE26001, 0x7EE2600A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE26001, 0x7EE2600B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE26001, 0x7EE2600C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EE26001, 0x7EE2600D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26002,  7109, 0xEE260015, 57.34491, 104.5396, 26.42236, 0.791013, 0, 0, -0.6118,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE260015 [57.344910 104.539600 26.422360] 0.791013 0.000000 0.000000 -0.611800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26003,  4246, 0xEE26003D, 174.9722, 118.1416, 1.398372, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE26003D [174.972200 118.141600 1.398372] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26004,  7082, 0xEE260008, 9.967856, 180.9842, 24.18516, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE260008 [9.967856 180.984200 24.185160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26005,  7082, 0xEE260008, 9.009365, 183.0802, 23.98811, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE260008 [9.009365 183.080200 23.988110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26006,  7126, 0xEE26001C, 75.28445, 80.54333, 22, 0.791013, 0, 0, -0.6118,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEE26001C [75.284450 80.543330 22.000000] 0.791013 0.000000 0.000000 -0.611800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26007,  4246, 0xEE26002E, 125.2358, 138.8173, 4.755372, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE26002E [125.235800 138.817300 4.755372] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26008,  4246, 0xEE26002F, 122.4378, 147.425, 0.0046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE26002F [122.437800 147.425000 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26009,  7126, 0xEE26003E, 186.6794, 129.5574, 0.000001, 0.998659, 0, 0, -0.051778,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEE26003E [186.679400 129.557400 0.000001] 0.998659 0.000000 0.000000 -0.051778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2600A,  7082, 0xEE26000D, 37.73025, 116.743, 30.30652, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE26000D [37.730250 116.743000 30.306520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2600B,  7082, 0xEE26000D, 37.69506, 114.2874, 30.11069, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE26000D [37.695060 114.287400 30.110690] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2600C,  7110, 0xEE26002E, 137.2677, 129.0483, 6.171258, 0.522552, 0, 0, -0.852608,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEE26002E [137.267700 129.048300 6.171258] 0.522552 0.000000 0.000000 -0.852608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2600D,  4247, 0xEE26003E, 189.9605, 133.8869, 0.0054, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE26003E [189.960500 133.886900 0.005400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2600E,  1542, 0xEE26003D, 179.0542, 118.7226, 0.958044, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE26003D [179.054200 118.722600 0.958044] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE2600E, 0x7EE2600F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE2600E, 0x7EE26010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2600F,  4179, 0xEE26003D, 179.0542, 118.7226, 0.958044, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE26003D [179.054200 118.722600 0.958044] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE26010,  4179, 0xEE26002F, 123.3122, 144.7351, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE26002F [123.312200 144.735100 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
