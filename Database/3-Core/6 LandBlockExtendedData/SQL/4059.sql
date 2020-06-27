DELETE FROM `landblock_instance` WHERE `landblock` = 0x4059;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74059001,  1154, 0x4059000F, 24.81123, 166.7285, 32.52917, 0.9487919, 0, 0, -0.3159019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4059000F [24.811230 166.728500 32.529170] 0.948792 0.000000 0.000000 -0.315902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74059001, 0x74059002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74059001, 0x74059003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74059001, 0x74059004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74059001, 0x74059005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74059001, 0x74059006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74059001, 0x74059007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74059001, 0x74059008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74059001, 0x74059009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74059001, 0x7405900A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74059002,  7092, 0x4059000F, 24.81123, 166.7285, 32.52917, 0.9487919, 0, 0, -0.3159019,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4059000F [24.811230 166.728500 32.529170] 0.948792 0.000000 0.000000 -0.315902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74059003, 24319, 0x40590019, 79.77952, 23.50144, 35.07906, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x40590019 [79.779520 23.501440 35.079060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74059004, 24319, 0x4059001A, 84.71131, 27.44573, 35.07906, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4059001A [84.711310 27.445730 35.079060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74059005,  7126, 0x40590034, 146.0044, 86.61696, 39.05104, -0.1559082, 0, 0, -0.9877716,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x40590034 [146.004400 86.616960 39.051040] -0.155908 0.000000 0.000000 -0.987772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74059006,  7119, 0x40590013, 70.4623, 54.91072, 36.902, 0.2792102, 0, 0, -0.96023,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40590013 [70.462300 54.910720 36.902000] 0.279210 0.000000 0.000000 -0.960230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74059007,  7184, 0x4059001C, 86.771, 92.2521, 61.17259, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4059001C [86.771000 92.252100 61.172590] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74059008,  7184, 0x4059001C, 74.24745, 88.90981, 61.17259, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4059001C [74.247450 88.909810 61.172590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74059009,  7184, 0x4059001C, 84.98394, 89.64318, 61.17259, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4059001C [84.983940 89.643180 61.172590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405900A, 10806, 0x4059000E, 26.73318, 132.6566, 39.17955, 0.9487919, 0, 0, -0.3159019,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4059000E [26.733180 132.656600 39.179550] 0.948792 0.000000 0.000000 -0.315902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405900B,  1542, 0x4059001E, 79.45372, 120.5141, 63.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4059001E [79.453720 120.514100 63.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7405900B, 0x7405900C, '2019-02-10 00:00:00') /* Hilltop (1902) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405900C,  1902, 0x4059001E, 79.45372, 120.5141, 63.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hilltop */
/* @teleloc 0x4059001E [79.453720 120.514100 63.937000] 1.000000 0.000000 0.000000 0.000000 */
