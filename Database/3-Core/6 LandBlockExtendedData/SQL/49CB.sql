DELETE FROM `landblock_instance` WHERE `landblock` = 0x49CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CB001,  1154, 0x49CB0011, 49.7986, 23.41654, 42.05512, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49CB0011 [49.798600 23.416540 42.055120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749CB001, 0x749CB002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x749CB001, 0x749CB003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x749CB001, 0x749CB004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x749CB001, 0x749CB005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x749CB001, 0x749CB006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CB002, 10807, 0x49CB0011, 49.7986, 23.41654, 42.05512, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x49CB0011 [49.798600 23.416540 42.055120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CB003, 10807, 0x49CB0012, 49.16857, 25.01749, 41.92171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x49CB0012 [49.168570 25.017490 41.921710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CB004,  7086, 0x49CB0026, 119.5559, 140.1997, 38.36085, 0.9299269, 0, 0, -0.3677445,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x49CB0026 [119.555900 140.199700 38.360850] 0.929927 0.000000 0.000000 -0.367745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CB005,  7184, 0x49CB002E, 142.8683, 138.4253, 36.57207, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49CB002E [142.868300 138.425300 36.572070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CB006,  7184, 0x49CB0036, 144.4274, 136.4353, 36.60798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49CB0036 [144.427400 136.435300 36.607980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CB007,  1542, 0x49CB0037, 145.0222, 146.1299, 36.76775, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49CB0037 [145.022200 146.129900 36.767750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749CB007, 0x749CB008, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CB008,  6117, 0x49CB0037, 145.0222, 146.1299, 36.76775, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x49CB0037 [145.022200 146.129900 36.767750] 0.999048 0.000000 0.000000 -0.043619 */
