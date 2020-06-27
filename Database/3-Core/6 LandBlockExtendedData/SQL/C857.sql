DELETE FROM `landblock_instance` WHERE `landblock` = 0xC857;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C857001,  1154, 0xC8570038, 146.5504, 178.6264, 32.99649, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8570038 [146.550400 178.626400 32.996490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C857001, 0x7C857002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C857001, 0x7C857003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C857001, 0x7C857004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C857001, 0x7C857005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C857001, 0x7C857006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C857001, 0x7C857007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C857001, 0x7C857008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C857001, 0x7C857009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C857001, 0x7C85700A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C857001, 0x7C85700B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C857001, 0x7C85700C, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C857001, 0x7C85700D, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C857002,  7978, 0xC8570038, 146.5504, 178.6264, 32.99649, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC8570038 [146.550400 178.626400 32.996490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C857003,  1627, 0xC8570028, 117.2605, 187.1236, 32.64676, 0.9798062, 0, 0, -0.1999493,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC8570028 [117.260500 187.123600 32.646760] 0.979806 0.000000 0.000000 -0.199949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C857004,     3, 0xC857000F, 36.34846, 154.0809, 39.06301, -0.3074092, 0, 0, -0.9515774,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC857000F [36.348460 154.080900 39.063010] -0.307409 0.000000 0.000000 -0.951577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C857005,     3, 0xC8570017, 64.16959, 159.3548, 38.72043, -0.3074092, 0, 0, -0.9515774,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8570017 [64.169590 159.354800 38.720430] -0.307409 0.000000 0.000000 -0.951577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C857006,  7345, 0xC857001F, 93.72304, 166.1611, 36.50311, 0.7507001, 0, 0, -0.6606431,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC857001F [93.723040 166.161100 36.503110] 0.750700 0.000000 0.000000 -0.660643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C857007,   217, 0xC8570005, 12.39561, 101.6425, 26.11825, 0.8669649, 0, 0, -0.4983692,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8570005 [12.395610 101.642500 26.118250] 0.866965 0.000000 0.000000 -0.498369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C857008,   217, 0xC8570004, 10.39081, 94.2215, 24.04609, 0.8669649, 0, 0, -0.4983692,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8570004 [10.390810 94.221500 24.046090] 0.866965 0.000000 0.000000 -0.498369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C857009,   217, 0xC8570004, 19.89963, 95.49569, 28.22046, 0.8669649, 0, 0, -0.4983692,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8570004 [19.899630 95.495690 28.220460] 0.866965 0.000000 0.000000 -0.498369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85700A,  1608, 0xC857002C, 129.7614, 86.63585, 44.00333, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC857002C [129.761400 86.635850 44.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85700B,  1608, 0xC857002C, 130.2204, 90.28405, 44.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC857002C [130.220400 90.284050 44.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85700C,  1756, 0xC8570033, 147.7605, 55.61969, 44.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC8570033 [147.760500 55.619690 44.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85700D,  1758, 0xC8570033, 152.5605, 60.41969, 44.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8570033 [152.560500 60.419690 44.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85700E,  1542, 0xC857001F, 73.15391, 145.0972, 39.90857, -0.228106, 0, 0, -0.9736363, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC857001F [73.153910 145.097200 39.908570] -0.228106 0.000000 0.000000 -0.973636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85700E, 0x7C85700F, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C85700E, 0x7C857010, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85700F,  8037, 0xC857001F, 73.15391, 145.0972, 39.90857, -0.228106, 0, 0, -0.9736363,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC857001F [73.153910 145.097200 39.908570] -0.228106 0.000000 0.000000 -0.973636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C857010, 22576, 0xC8570033, 148.7465, 58.04632, 44, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8570033 [148.746500 58.046320 44.000000] 1.000000 0.000000 0.000000 0.000000 */
