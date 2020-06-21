DELETE FROM `landblock_instance` WHERE `landblock` = 0xB718;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B718001,  1154, 0xB7180030, 136.8722, 180.0867, 89.59131, 0.8089067, 0, 0, -0.5879371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7180030 [136.872200 180.086700 89.591310] 0.808907 0.000000 0.000000 -0.587937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B718001, 0x7B718002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B718001, 0x7B718003, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7B718001, 0x7B718004, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7B718001, 0x7B718005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x7B718001, 0x7B718006, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B718001, 0x7B718007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B718001, 0x7B718008, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7B718001, 0x7B718009, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7B718001, 0x7B71800A, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x7B718001, 0x7B71800B, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B718002,  7089, 0xB7180030, 136.8722, 180.0867, 89.59131, 0.8089067, 0, 0, -0.5879371,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7180030 [136.872200 180.086700 89.591310] 0.808907 0.000000 0.000000 -0.587937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B718003, 37100, 0xB7180036, 150.6158, 134.9003, 90.55632, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB7180036 [150.615800 134.900300 90.556320] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B718004, 37100, 0xB7180036, 148.8992, 137.1483, 90.41327, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB7180036 [148.899200 137.148300 90.413270] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B718005, 37101, 0xB7180036, 149.7575, 136.0243, 90.48479, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB7180036 [149.757500 136.024300 90.484790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B718006,  7089, 0xB7180026, 102.8612, 134.3546, 91.3801, 0.946809, 0, 0, -0.3217961,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7180026 [102.861200 134.354600 91.380100] 0.946809 0.000000 0.000000 -0.321796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B718007,  4253, 0xB7180035, 146.1379, 104.6019, 88.72182, -0.9468896, 0, 0, -0.3215586,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB7180035 [146.137900 104.601900 88.721820] -0.946890 0.000000 0.000000 -0.321559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B718008, 37100, 0xB7180034, 154.9648, 83.632, 85.94366, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB7180034 [154.964800 83.632000 85.943660] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B718009, 37100, 0xB7180034, 155.5553, 80.8659, 85.25854, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB7180034 [155.555300 80.865900 85.258540] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71800A, 37101, 0xB7180034, 155.26, 82.24895, 85.6289, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB7180034 [155.260000 82.248950 85.628900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B71800B,  7089, 0xB7180029, 139.5817, 9.682663, 75.61832, 0.2398198, 0, 0, -0.9708174,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB7180029 [139.581700 9.682663 75.618320] 0.239820 0.000000 0.000000 -0.970817 */
