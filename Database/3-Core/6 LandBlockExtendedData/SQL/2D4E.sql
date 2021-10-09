DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E001,  1154, 0x2D4E000B, 41.29131, 54.40691, 10.92614, 0.727884, 0, 0, -0.685701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D4E000B [41.291310 54.406910 10.926140] 0.727884 0.000000 0.000000 -0.685701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D4E001, 0x72D4E002, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72D4E001, 0x72D4E003, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72D4E001, 0x72D4E004, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72D4E001, 0x72D4E005, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72D4E001, 0x72D4E006, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72D4E001, 0x72D4E007, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x72D4E001, 0x72D4E008, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72D4E001, 0x72D4E009, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72D4E001, 0x72D4E00A, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72D4E001, 0x72D4E00B, '2019-02-10 00:00:00') /* Swarthy Mattekar (22901) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E002, 23570, 0x2D4E000B, 41.29131, 54.40691, 10.92614, 0.727884, 0, 0, -0.685701,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2D4E000B [41.291310 54.406910 10.926140] 0.727884 0.000000 0.000000 -0.685701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E003, 36554, 0x2D4E000B, 45.44918, 52.42391, 13.74949, 0.727884, 0, 0, -0.685701,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2D4E000B [45.449180 52.423910 13.749490] 0.727884 0.000000 0.000000 -0.685701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E004, 23571, 0x2D4E000E, 30.47944, 143.259, 0.029, -0.093176, 0, 0, -0.99565,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2D4E000E [30.479440 143.259000 0.029000] -0.093176 0.000000 0.000000 -0.995650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E005, 23571, 0x2D4E000E, 31.00597, 140.2344, 0.029, -0.093176, 0, 0, -0.99565,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2D4E000E [31.005970 140.234400 0.029000] -0.093176 0.000000 0.000000 -0.995650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E006, 25663, 0x2D4E0016, 63.65775, 121.8268, 0.005, -0.705771, 0, 0, -0.70844,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2D4E0016 [63.657750 121.826800 0.005000] -0.705771 0.000000 0.000000 -0.708440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E007, 23571, 0x2D4E000F, 24.67486, 148.364, 0.951295, -0.093176, 0, 0, -0.99565,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2D4E000F [24.674860 148.364000 0.951295] -0.093176 0.000000 0.000000 -0.995650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E008, 23088, 0x2D4E0016, 70.77003, 124.3827, 0.01, -0.705771, 0, 0, -0.70844,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2D4E0016 [70.770030 124.382700 0.010000] -0.705771 0.000000 0.000000 -0.708440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E009, 22900, 0x2D4E000E, 26.68679, 139.5162, -0.0024, -0.093176, 0, 0, -0.99565,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2D4E000E [26.686790 139.516200 -0.002400] -0.093176 0.000000 0.000000 -0.995650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E00A, 25663, 0x2D4E0034, 166.4111, 89.19257, 74.54419, -0.179183, 0, 0, -0.983816,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2D4E0034 [166.411100 89.192570 74.544190] -0.179183 0.000000 0.000000 -0.983816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E00B, 22901, 0x2D4E0013, 52.06479, 51.33714, 11.65396, 0.727884, 0, 0, -0.685701,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2D4E0013 [52.064790 51.337140 11.653960] 0.727884 0.000000 0.000000 -0.685701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E00C,  1542, 0x2D4E0013, 56.29683, 49.27927, 11.97756, 0.727884, 0, 0, -0.685701, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D4E0013 [56.296830 49.279270 11.977560] 0.727884 0.000000 0.000000 -0.685701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D4E00C, 0x72D4E00D, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4E00D, 46284, 0x2D4E0013, 56.29683, 49.27927, 11.97756, 0.727884, 0, 0, -0.685701,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D4E0013 [56.296830 49.279270 11.977560] 0.727884 0.000000 0.000000 -0.685701 */
