DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD7001,  1154, 0x6CD7000E, 47.71709, 137.4105, 242.5188, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CD7000E [47.717090 137.410500 242.518800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CD7001, 0x76CD7002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76CD7001, 0x76CD7003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76CD7001, 0x76CD7004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76CD7001, 0x76CD7005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x76CD7001, 0x76CD7006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76CD7001, 0x76CD7007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD7002, 36830, 0x6CD7000E, 47.71709, 137.4105, 242.5188, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6CD7000E [47.717090 137.410500 242.518800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD7003, 36830, 0x6CD7000E, 43.31709, 143.4864, 247.582, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6CD7000E [43.317090 143.486400 247.582000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD7004, 36830, 0x6CD70016, 53.71709, 143.4864, 248.0584, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6CD70016 [53.717090 143.486400 248.058400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD7005, 21550, 0x6CD7000E, 40.46672, 138.673, 249.4452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x6CD7000E [40.466720 138.673000 249.445200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD7006, 36830, 0x6CD70028, 104.7253, 191.0206, 296.6218, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6CD70028 [104.725300 191.020600 296.621800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CD7007, 36830, 0x6CD70028, 106.0027, 186.4524, 296.6218, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6CD70028 [106.002700 186.452400 296.621800] 0.923880 0.000000 0.000000 -0.382684 */
