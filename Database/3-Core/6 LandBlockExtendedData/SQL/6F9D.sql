DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9D001,  1154, 0x6F9D0038, 144.3549, 177.5864, 113.5493, -0.2750827, 0, 0, -0.9614206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F9D0038 [144.354900 177.586400 113.549300] -0.275083 0.000000 0.000000 -0.961421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F9D001, 0x76F9D002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x76F9D001, 0x76F9D003, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x76F9D001, 0x76F9D004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x76F9D001, 0x76F9D005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x76F9D001, 0x76F9D006, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x76F9D001, 0x76F9D007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x76F9D001, 0x76F9D008, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x76F9D001, 0x76F9D009, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x76F9D001, 0x76F9D00A, '2019-02-10 00:00:00') /* Acolyte of Storms */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9D002,  4253, 0x6F9D0038, 144.3549, 177.5864, 113.5493, -0.2750827, 0, 0, -0.9614206,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x6F9D0038 [144.354900 177.586400 113.549300] -0.275083 0.000000 0.000000 -0.961421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9D003,   227, 0x6F9D0038, 159.1022, 172.6283, 114.0775, 0.3935368, 0, 0, -0.9193089,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6F9D0038 [159.102200 172.628300 114.077500] 0.393537 0.000000 0.000000 -0.919309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9D004,  7333, 0x6F9D0021, 116.9087, 5.847285, 126.1859, -0.5049452, 0, 0, -0.8631514,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x6F9D0021 [116.908700 5.847285 126.185900] -0.504945 0.000000 0.000000 -0.863151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9D005,  4255, 0x6F9D002A, 139.912, 36.72293, 220.9834, -0.5049452, 0, 0, -0.8631514,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6F9D002A [139.912000 36.722930 220.983400] -0.504945 0.000000 0.000000 -0.863151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9D006, 24294, 0x6F9D0040, 179.5591, 181.0008, 109.6122, 0.3935368, 0, 0, -0.9193089,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6F9D0040 [179.559100 181.000800 109.612200] 0.393537 0.000000 0.000000 -0.919309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9D007, 24294, 0x6F9D0030, 129.7951, 174.2335, 117.3211, -0.2750827, 0, 0, -0.9614206,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6F9D0030 [129.795100 174.233500 117.321100] -0.275083 0.000000 0.000000 -0.961421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9D008, 34295, 0x6F9D0021, 117.6108, 5.765276, 126.2081, -0.5049452, 0, 0, -0.8631514,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x6F9D0021 [117.610800 5.765276 126.208100] -0.504945 0.000000 0.000000 -0.863151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9D009, 34297, 0x6F9D0021, 117.4252, 3.123581, 125.0919, -0.5049452, 0, 0, -0.8631514,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x6F9D0021 [117.425200 3.123581 125.091900] -0.504945 0.000000 0.000000 -0.863151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9D00A, 34563, 0x6F9D0032, 156.8554, 47.10073, 223.5554, -0.5049452, 0, 0, -0.8631514,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x6F9D0032 [156.855400 47.100730 223.555400] -0.504945 0.000000 0.000000 -0.863151 */
