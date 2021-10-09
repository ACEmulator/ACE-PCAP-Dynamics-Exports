DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE7001,  1154, 0x8BE70017, 64.58659, 148.1531, 28.011, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BE70017 [64.586590 148.153100 28.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE7001, 0x78BE7002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78BE7001, 0x78BE7003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78BE7001, 0x78BE7004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78BE7001, 0x78BE7005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78BE7001, 0x78BE7006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78BE7001, 0x78BE7007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78BE7001, 0x78BE7008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78BE7001, 0x78BE7009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78BE7001, 0x78BE700A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78BE7001, 0x78BE700B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78BE7001, 0x78BE700C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78BE7001, 0x78BE700D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE7002,  1629, 0x8BE70017, 64.58659, 148.1531, 28.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BE70017 [64.586590 148.153100 28.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE7003,  1629, 0x8BE70017, 53.82797, 148.402, 28.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BE70017 [53.827970 148.402000 28.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE7004,  7085, 0x8BE70025, 101.8916, 113.4936, 26.04329, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8BE70025 [101.891600 113.493600 26.043290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE7005,  7345, 0x8BE70025, 109.2689, 111.4884, 23.58389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8BE70025 [109.268900 111.488400 23.583890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE7006,  7085, 0x8BE70025, 102.1083, 108.0647, 25.97104, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8BE70025 [102.108300 108.064700 25.971040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE7007,  7980, 0x8BE70024, 106.891, 79.21367, 24.98115, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8BE70024 [106.891000 79.213670 24.981150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE7008,  6041, 0x8BE7003C, 187.2879, 82.9249, 18.39267, 0.799042, 0, 0, -0.601275,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8BE7003C [187.287900 82.924900 18.392670] 0.799042 0.000000 0.000000 -0.601275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE7009, 14512, 0x8BE7003E, 188.444, 134.9337, 20.007, 0.992147, 0, 0, -0.125078,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8BE7003E [188.444000 134.933700 20.007000] 0.992147 0.000000 0.000000 -0.125078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE700A,  7085, 0x8BE70040, 183.5271, 188.274, 20.00715, -0.995152, 0, 0, -0.098348,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8BE70040 [183.527100 188.274000 20.007150] -0.995152 0.000000 0.000000 -0.098348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE700B,  1628, 0x8BE70024, 118.8942, 95.08067, 20.37958, 0.203463, 0, 0, -0.979083,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8BE70024 [118.894200 95.080670 20.379580] 0.203463 0.000000 0.000000 -0.979083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE700C,  1610, 0x8BE7001C, 95.47572, 88.20249, 28.00455, -0.035368, 0, 0, -0.999374,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8BE7001C [95.475720 88.202490 28.004550] -0.035368 0.000000 0.000000 -0.999374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE700D,  1628, 0x8BE70017, 58.77192, 167.3046, 28.011, -0.961449, 0, 0, -0.274984,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8BE70017 [58.771920 167.304600 28.011000] -0.961449 0.000000 0.000000 -0.274984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE700E,  1542, 0x8BE70016, 57.00056, 143.3094, 28.1, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8BE70016 [57.000560 143.309400 28.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE700E, 0x78BE700F, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE700F,  6117, 0x8BE70016, 57.00056, 143.3094, 28.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x8BE70016 [57.000560 143.309400 28.100000] 0.999048 0.000000 0.000000 -0.043619 */
