DELETE FROM `landblock_instance` WHERE `landblock` = 0x153B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153B001,  1154, 0x153B000A, 40.64725, 39.64109, 30.77229, 0.8443488, 0, 0, -0.5357939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x153B000A [40.647250 39.641090 30.772290] 0.844349 0.000000 0.000000 -0.535794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153B001, 0x7153B002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7153B001, 0x7153B003, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7153B001, 0x7153B004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7153B001, 0x7153B005, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7153B001, 0x7153B006, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7153B001, 0x7153B007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7153B001, 0x7153B008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7153B001, 0x7153B009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153B002,  7983, 0x153B000A, 40.64725, 39.64109, 30.77229, 0.8443488, 0, 0, -0.5357939,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x153B000A [40.647250 39.641090 30.772290] 0.844349 0.000000 0.000000 -0.535794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153B003, 14877, 0x153B001C, 89.04204, 82.41036, 32.007, 0.3350717, 0, 0, -0.9421926,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x153B001C [89.042040 82.410360 32.007000] 0.335072 0.000000 0.000000 -0.942193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153B004, 36820, 0x153B0015, 63.29533, 98.84917, 32.00715, -0.9824116, 0, 0, -0.1867281,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x153B0015 [63.295330 98.849170 32.007150] -0.982412 0.000000 0.000000 -0.186728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153B005, 22054, 0x153B0020, 83.47749, 180.924, 27.42628, -0.9937705, 0, 0, -0.1114456,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x153B0020 [83.477490 180.924000 27.426280] -0.993771 0.000000 0.000000 -0.111446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153B006, 22911, 0x153B0020, 83.71734, 182.3143, 26.92444, -0.9937705, 0, 0, -0.1114456,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x153B0020 [83.717340 182.314300 26.924440] -0.993771 0.000000 0.000000 -0.111446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153B007, 22910, 0x153B0020, 77.03126, 175.3891, 27.02406, -0.9937705, 0, 0, -0.1114456,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x153B0020 [77.031260 175.389100 27.024060] -0.993771 0.000000 0.000000 -0.111446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153B008,  9264, 0x153B0020, 83.57111, 184.8012, 25.8498, -0.9937705, 0, 0, -0.1114456,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x153B0020 [83.571110 184.801200 25.849800] -0.993771 0.000000 0.000000 -0.111446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153B009,  9264, 0x153B0020, 88.37644, 174.8906, 29.60997, -0.9937705, 0, 0, -0.1114456,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x153B0020 [88.376440 174.890600 29.609970] -0.993771 0.000000 0.000000 -0.111446 */
