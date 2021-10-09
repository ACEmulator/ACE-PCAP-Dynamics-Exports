DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE001,  1154, 0xBFEE0001, 17.71036, 15.66507, 14.90683, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFEE0001 [17.710360 15.665070 14.906830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFEE001, 0x7BFEE002, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BFEE001, 0x7BFEE003, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BFEE001, 0x7BFEE004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BFEE001, 0x7BFEE005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BFEE001, 0x7BFEE006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFEE001, 0x7BFEE007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BFEE001, 0x7BFEE008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BFEE001, 0x7BFEE009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BFEE001, 0x7BFEE00A, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BFEE001, 0x7BFEE00B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BFEE001, 0x7BFEE00C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BFEE001, 0x7BFEE00D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BFEE001, 0x7BFEE00E, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BFEE001, 0x7BFEE00F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BFEE001, 0x7BFEE010, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE002, 28246, 0xBFEE0001, 17.71036, 15.66507, 14.90683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBFEE0001 [17.710360 15.665070 14.906830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE003, 38178, 0xBFEE000C, 27.12745, 88.95662, 18.64119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBFEE000C [27.127450 88.956620 18.641190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE004,  7088, 0xBFEE000C, 31.55556, 83.68584, 17.09208, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBFEE000C [31.555560 83.685840 17.092080] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE005,  7088, 0xBFEE000C, 39.45557, 88.08584, 14.8553, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBFEE000C [39.455570 88.085840 14.855300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE006, 22933, 0xBFEE000E, 25.06397, 129.7486, 19.83267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFEE000E [25.063970 129.748600 19.832670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE007,  7333, 0xBFEE0005, 19.44155, 117.4897, 24.533, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBFEE0005 [19.441550 117.489700 24.533000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE008,  7088, 0xBFEE000E, 24.04155, 123.4897, 24.533, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBFEE000E [24.041550 123.489700 24.533000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE009,  7088, 0xBFEE0005, 16.14155, 119.0897, 24.533, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBFEE0005 [16.141550 119.089700 24.533000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE00A, 28249, 0xBFEE0015, 67.54949, 103.9506, 9.159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBFEE0015 [67.549490 103.950600 9.159000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE00B,  7107, 0xBFEE000A, 24.54338, 31.01509, 16.93526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBFEE000A [24.543380 31.015090 16.935260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE00C,  7335, 0xBFEE0004, 5.385841, 90.39154, 22.63954, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBFEE0004 [5.385841 90.391540 22.639540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE00D,  7089, 0xBFEE0004, 6.385841, 88.99154, 22.3562, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBFEE0004 [6.385841 88.991540 22.356200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE00E, 28250, 0xBFEE0015, 65.50945, 105.2933, 3.787352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBFEE0015 [65.509450 105.293300 3.787352] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE00F, 28250, 0xBFEE0015, 67.29866, 98.82983, 2.587688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBFEE0015 [67.298660 98.829830 2.587688] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE010, 22933, 0xBFEE0008, 3.086894, 190.5462, 26.98104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFEE0008 [3.086894 190.546200 26.981040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE011,  1542, 0xBFEE000C, 36.25557, 86.08584, 15.91481, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFEE000C [36.255570 86.085840 15.914810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFEE011, 0x7BFEE012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFEE012,  4179, 0xBFEE000C, 36.25557, 86.08584, 15.91481, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBFEE000C [36.255570 86.085840 15.914810] 0.999048 0.000000 0.000000 -0.043619 */
