DELETE FROM `landblock_instance` WHERE `landblock` = 0x1984;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71984001,  1154, 0x19840014, 63.16267, 88.44997, 70.30596, -0.4732844, 0, 0, -0.8809097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19840014 [63.162670 88.449970 70.305960] -0.473284 0.000000 0.000000 -0.880910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71984001, 0x71984002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71984001, 0x71984003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71984001, 0x71984004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71984001, 0x71984005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71984001, 0x71984006, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71984001, 0x71984007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71984002, 23563, 0x19840014, 63.16267, 88.44997, 70.30596, -0.4732844, 0, 0, -0.8809097,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x19840014 [63.162670 88.449970 70.305960] -0.473284 0.000000 0.000000 -0.880910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71984003, 36829, 0x1984002C, 134.1837, 82.92857, 49.19197, 0.4486943, 0, 0, -0.8936853,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1984002C [134.183700 82.928570 49.191970] 0.448694 0.000000 0.000000 -0.893685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71984004, 21550, 0x19840031, 155.3783, 16.12974, 55.75266, -0.3314582, 0, 0, -0.9434699,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x19840031 [155.378300 16.129740 55.752660] -0.331458 0.000000 0.000000 -0.943470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71984005, 24134, 0x19840017, 66.43939, 162.6226, 57.21799, 0.6497325, 0, 0, -0.7601629,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x19840017 [66.439390 162.622600 57.217990] 0.649733 0.000000 0.000000 -0.760163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71984006, 21550, 0x1984003F, 174.2744, 162.6132, 61.49603, -0.9978127, 0, 0, -0.06610377,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1984003F [174.274400 162.613200 61.496030] -0.997813 0.000000 0.000000 -0.066104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71984007, 11540, 0x19840020, 74.10143, 172.7466, 52.82656, 0.8232729, 0, 0, -0.5676458,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x19840020 [74.101430 172.746600 52.826560] 0.823273 0.000000 0.000000 -0.567646 */
