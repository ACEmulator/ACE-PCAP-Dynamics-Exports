DELETE FROM `landblock_instance` WHERE `landblock` = 0xA439;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A439001,  1154, 0xA4390039, 186.2773, 9.192117, 35.53521, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4390039 [186.277300 9.192117 35.535210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A439001, 0x7A439002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7A439001, 0x7A439003, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7A439001, 0x7A439004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A439001, 0x7A439005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A439001, 0x7A439006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A439001, 0x7A439007, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A439002,   235, 0xA4390039, 186.2773, 9.192117, 35.53521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA4390039 [186.277300 9.192117 35.535210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A439003, 22010, 0xA4390036, 165.9626, 143.7224, 39.68357, -0.8317906, 0, 0, -0.5550895,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA4390036 [165.962600 143.722400 39.683570] -0.831791 0.000000 0.000000 -0.555090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A439004,   231, 0xA4390036, 162.706, 138.2015, 39.56434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA4390036 [162.706000 138.201500 39.564340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A439005,  4104, 0xA4390036, 162.706, 139.7015, 39.48188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA4390036 [162.706000 139.701500 39.481880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A439006,   226, 0xA4390036, 164.0051, 137.4515, 39.67309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA4390036 [164.005100 137.451500 39.673090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A439007,  1608, 0xA439002B, 128.4083, 54.61514, 34.55459, 0.7582515, 0, 0, -0.6519622,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA439002B [128.408300 54.615140 34.554590] 0.758252 0.000000 0.000000 -0.651962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A439008,  1542, 0xA4390039, 186.1703, 3.193071, 37.4257, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4390039 [186.170300 3.193071 37.425700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A439008, 0x7A439009, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x7A439008, 0x7A43900A, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A439009,  6117, 0xA4390039, 186.1703, 3.193071, 37.4257, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA4390039 [186.170300 3.193071 37.425700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43900A, 31443, 0xA4390036, 161.7448, 138.6127, 39.40425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA4390036 [161.744800 138.612700 39.404250] 1.000000 0.000000 0.000000 0.000000 */
