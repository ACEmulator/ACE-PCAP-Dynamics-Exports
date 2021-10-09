DELETE FROM `landblock_instance` WHERE `landblock` = 0x58E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E0001,  1154, 0x58E0000E, 29.33135, 121.3829, 32.24368, 0.566406, 0, 0, -0.824126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58E0000E [29.331350 121.382900 32.243680] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758E0001, 0x758E0002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x758E0001, 0x758E0003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x758E0001, 0x758E0004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x758E0001, 0x758E0005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E0002,  7184, 0x58E0000E, 29.33135, 121.3829, 32.24368, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x58E0000E [29.331350 121.382900 32.243680] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E0003,  7184, 0x58E0000E, 40.16663, 128.4967, 33.37404, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x58E0000E [40.166630 128.496700 33.374040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E0004,  7184, 0x58E0000E, 30.20653, 124.4216, 32.75014, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x58E0000E [30.206530 124.421600 32.750140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E0005, 14520, 0x58E0000D, 47.27237, 104.7946, 29.47577, -0.64162, 0, 0, -0.767023,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x58E0000D [47.272370 104.794600 29.475770] -0.641620 0.000000 0.000000 -0.767023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E0006,  1542, 0x58E00003, 17.36158, 64.27417, 22.71236, 0.982854, 0, 0, -0.184384, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58E00003 [17.361580 64.274170 22.712360] 0.982854 0.000000 0.000000 -0.184384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758E0006, 0x758E0007, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E0007, 11555, 0x58E00003, 17.36158, 64.27417, 22.71236, 0.982854, 0, 0, -0.184384,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x58E00003 [17.361580 64.274170 22.712360] 0.982854 0.000000 0.000000 -0.184384 */
