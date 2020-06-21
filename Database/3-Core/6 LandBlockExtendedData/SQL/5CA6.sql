DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA6001,  1154, 0x5CA60039, 180.9278, 7.039506, 60.74627, -0.9999697, 0, 0, -0.007781101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CA60039 [180.927800 7.039506 60.746270] -0.999970 0.000000 0.000000 -0.007781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CA6001, 0x75CA6002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x75CA6001, 0x75CA6003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x75CA6001, 0x75CA6004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75CA6001, 0x75CA6005, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA6002,  4253, 0x5CA60039, 180.9278, 7.039506, 60.74627, -0.9999697, 0, 0, -0.007781101,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5CA60039 [180.927800 7.039506 60.746270] -0.999970 0.000000 0.000000 -0.007781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA6003,  4253, 0x5CA6003C, 169.6006, 82.20515, 73.94025, 0.0924901, 0, 0, -0.9957136,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5CA6003C [169.600600 82.205150 73.940250] 0.092490 0.000000 0.000000 -0.995714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA6004,   231, 0x5CA60012, 60.13686, 43.45585, 43.64963, -0.9910781, 0, 0, -0.1332822,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5CA60012 [60.136860 43.455850 43.649630] -0.991078 0.000000 0.000000 -0.133282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA6005,  6382, 0x5CA6000A, 47.13943, 45.97573, 41.83381, -0.9910781, 0, 0, -0.1332822,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5CA6000A [47.139430 45.975730 41.833810] -0.991078 0.000000 0.000000 -0.133282 */
