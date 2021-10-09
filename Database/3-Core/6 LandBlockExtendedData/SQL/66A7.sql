DELETE FROM `landblock_instance` WHERE `landblock` = 0x66A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A7001,  1154, 0x66A70013, 52.67833, 52.72759, 116.0867, 0.069571, 0, 0, -0.997577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66A70013 [52.678330 52.727590 116.086700] 0.069571 0.000000 0.000000 -0.997577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766A7001, 0x766A7002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x766A7001, 0x766A7003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x766A7001, 0x766A7004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x766A7001, 0x766A7005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A7002, 22519, 0x66A70013, 52.67833, 52.72759, 116.0867, 0.069571, 0, 0, -0.997577,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x66A70013 [52.678330 52.727590 116.086700] 0.069571 0.000000 0.000000 -0.997577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A7003,  7123, 0x66A70025, 99.54296, 109.6332, 87.44005, -0.347169, 0, 0, -0.937803,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x66A70025 [99.542960 109.633200 87.440050] -0.347169 0.000000 0.000000 -0.937803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A7004,  4253, 0x66A7002D, 134.5515, 98.38601, 88.005, 0.499061, 0, 0, -0.866567,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x66A7002D [134.551500 98.386010 88.005000] 0.499061 0.000000 0.000000 -0.866567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A7005, 24288, 0x66A7001F, 76.7206, 153.8957, 84.73609, 0.98161, 0, 0, -0.1909,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x66A7001F [76.720600 153.895700 84.736090] 0.981610 0.000000 0.000000 -0.190900 */
