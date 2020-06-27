DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A10001,  1154, 0x7A100010, 44.80072, 185.5418, 5.200238, -0.597483, 0, 0, -0.8018816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A100010 [44.800720 185.541800 5.200238] -0.597483 0.000000 0.000000 -0.801882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A10001, 0x77A10002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x77A10001, 0x77A10003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77A10001, 0x77A10004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77A10001, 0x77A10005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77A10001, 0x77A10006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77A10001, 0x77A10007, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A10002, 23082, 0x7A100010, 44.80072, 185.5418, 5.200238, -0.597483, 0, 0, -0.8018816,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x7A100010 [44.800720 185.541800 5.200238] -0.597483 0.000000 0.000000 -0.801882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A10003,   619, 0x7A10000F, 41.93517, 166.1067, 2.198098, -0.597483, 0, 0, -0.8018816,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7A10000F [41.935170 166.106700 2.198098] -0.597483 0.000000 0.000000 -0.801882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A10004,  7105, 0x7A100010, 35.88102, 175.9245, 4.34266, -0.597483, 0, 0, -0.8018816,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7A100010 [35.881020 175.924500 4.342660] -0.597483 0.000000 0.000000 -0.801882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A10005,  7105, 0x7A100010, 38.16672, 176.3169, 4.217596, -0.597483, 0, 0, -0.8018816,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7A100010 [38.166720 176.316900 4.217596] -0.597483 0.000000 0.000000 -0.801882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A10006,  7105, 0x7A100010, 42.37939, 183.2431, 5.020905, -0.597483, 0, 0, -0.8018816,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7A100010 [42.379390 183.243100 5.020905] -0.597483 0.000000 0.000000 -0.801882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A10007, 23082, 0x7A100010, 40.28072, 173.8144, 3.62234, -0.597483, 0, 0, -0.8018816,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x7A100010 [40.280720 173.814400 3.622340] -0.597483 0.000000 0.000000 -0.801882 */
