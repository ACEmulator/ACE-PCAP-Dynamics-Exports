DELETE FROM `landblock_instance` WHERE `landblock` = 0x890E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E001,  1154, 0x890E0003, 5.664166, 50.93037, 0.002499998, -0.9507139, 0, 0, -0.3100697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x890E0003 [5.664166 50.930370 0.002500] -0.950714 0.000000 0.000000 -0.310070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7890E001, 0x7890E002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7890E001, 0x7890E003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7890E001, 0x7890E004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7890E001, 0x7890E005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7890E001, 0x7890E006, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7890E001, 0x7890E007, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7890E001, 0x7890E008, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7890E001, 0x7890E009, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7890E001, 0x7890E00A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7890E001, 0x7890E00B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7890E001, 0x7890E00C, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E002,  7121, 0x890E0003, 5.664166, 50.93037, 0.002499998, -0.9507139, 0, 0, -0.3100697,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x890E0003 [5.664166 50.930370 0.002500] -0.950714 0.000000 0.000000 -0.310070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E003,  7102, 0x890E000A, 32.99067, 43.92346, 8.657555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x890E000A [32.990670 43.923460 8.657555] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E004,  7102, 0x890E000A, 36.85236, 47.11365, 12.7851, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x890E000A [36.852360 47.113650 12.785100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E005,  9163, 0x890E000A, 34.72401, 45.44107, 10.51737, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x890E000A [34.724010 45.441070 10.517370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E006,  7110, 0x890E0003, 15.6658, 61.15512, 10.54238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x890E0003 [15.665800 61.155120 10.542380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E007,  7111, 0x890E0003, 19.98735, 70.49987, 16.94662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x890E0003 [19.987350 70.499870 16.946620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E008,  7111, 0x890E0004, 12.49859, 72.95719, 11.45704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x890E0004 [12.498590 72.957190 11.457040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E009,  7111, 0x890E0003, 11.78758, 67.48595, 10.54238, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x890E0003 [11.787580 67.485950 10.542380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E00A,  7105, 0x890E0002, 16.01121, 47.55936, -0.08800006, -0.9507139, 0, 0, -0.3100697,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x890E0002 [16.011210 47.559360 -0.088000] -0.950714 0.000000 0.000000 -0.310070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E00B,  7105, 0x890E0002, 20.33669, 46.91041, -0.08800006, -0.9507139, 0, 0, -0.3100697,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x890E0002 [20.336690 46.910410 -0.088000] -0.950714 0.000000 0.000000 -0.310070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E00C,  7105, 0x890E0002, 22.08284, 44.23962, -0.08800006, -0.9507139, 0, 0, -0.3100697,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x890E0002 [22.082840 44.239620 -0.088000] -0.950714 0.000000 0.000000 -0.310070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E00D,  1542, 0x890E0004, 2.192954, 74.58109, 2.010208, -0.9507139, 0, 0, -0.3100697, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x890E0004 [2.192954 74.581090 2.010208] -0.950714 0.000000 0.000000 -0.310070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7890E00D, 0x7890E00E, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7890E00E,  8644, 0x890E0004, 2.192954, 74.58109, 2.010208, -0.9507139, 0, 0, -0.3100697,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x890E0004 [2.192954 74.581090 2.010208] -0.950714 0.000000 0.000000 -0.310070 */
