DELETE FROM `landblock_instance` WHERE `landblock` = 0x50BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BA001,  1154, 0x50BA000E, 29.58731, 126.7039, 90.28005, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50BA000E [29.587310 126.703900 90.280050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750BA001, 0x750BA002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x750BA001, 0x750BA003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x750BA001, 0x750BA004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x750BA001, 0x750BA005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x750BA001, 0x750BA006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BA002,  7335, 0x50BA000E, 29.58731, 126.7039, 90.28005, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50BA000E [29.587310 126.703900 90.280050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BA003,  7089, 0x50BA000E, 31.47552, 128.1853, 89.34808, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50BA000E [31.475520 128.185300 89.348080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BA004,  7089, 0x50BA000E, 27.93638, 127.188, 90.35346, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50BA000E [27.936380 127.188000 90.353460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BA005,  7333, 0x50BA0017, 52.80344, 162.533, 77.3739, 0.9870374, 0, 0, -0.1604908,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x50BA0017 [52.803440 162.533000 77.373900] 0.987037 0.000000 0.000000 -0.160491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BA006, 38177, 0x50BA0010, 41.3327, 185.9682, 73.0153, 0.9900278, 0, 0, -0.1408723,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x50BA0010 [41.332700 185.968200 73.015300] 0.990028 0.000000 0.000000 -0.140872 */
