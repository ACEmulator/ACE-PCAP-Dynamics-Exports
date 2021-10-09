DELETE FROM `landblock_instance` WHERE `landblock` = 0x49E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E2001,  1154, 0x49E20023, 108.3802, 68.34686, 64.13994, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49E20023 [108.380200 68.346860 64.139940] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749E2001, 0x749E2002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x749E2001, 0x749E2003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x749E2001, 0x749E2004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x749E2001, 0x749E2005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x749E2001, 0x749E2006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x749E2001, 0x749E2007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x749E2001, 0x749E2008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x749E2001, 0x749E2009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E2002, 10810, 0x49E20023, 108.3802, 68.34686, 64.13994, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x49E20023 [108.380200 68.346860 64.139940] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E2003, 10810, 0x49E20023, 109.3002, 63.04087, 64.44662, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x49E20023 [109.300200 63.040870 64.446620] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E2004, 10810, 0x49E20023, 97.37124, 70.32208, 60.47028, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x49E20023 [97.371240 70.322080 60.470280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E2005, 10810, 0x49E20024, 108.1301, 73.91978, 64.37653, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x49E20024 [108.130100 73.919780 64.376530] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E2006, 24326, 0x49E2001A, 82.22162, 32.69488, 56.43568, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x49E2001A [82.221620 32.694880 56.435680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E2007, 24319, 0x49E2001A, 89.2653, 38.08916, 58.05989, 0.850651, 0, 0, -0.525731,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x49E2001A [89.265300 38.089160 58.059890] 0.850651 0.000000 0.000000 -0.525731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E2008, 24320, 0x49E2001A, 83.48543, 38.46762, 60.46756, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x49E2001A [83.485430 38.467620 60.467560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E2009,  4216, 0x49E20023, 109.9607, 57.10418, 64.25884, -0.10422, 0, 0, -0.994554,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x49E20023 [109.960700 57.104180 64.258840] -0.104220 0.000000 0.000000 -0.994554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E200A,  1542, 0x49E2001A, 85.83922, 34.02431, 57.1419, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49E2001A [85.839220 34.024310 57.141900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749E200A, 0x749E200B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E200B,  4179, 0x49E2001A, 85.83922, 34.02431, 57.1419, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x49E2001A [85.839220 34.024310 57.141900] 0.999048 0.000000 0.000000 -0.043619 */
