DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9C001,  1154, 0x4D9C0005, 17.06297, 106.2482, 25.72676, -0.9901409, 0, 0, -0.1400753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D9C0005 [17.062970 106.248200 25.726760] -0.990141 0.000000 0.000000 -0.140075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D9C001, 0x74D9C002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x74D9C001, 0x74D9C003, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x74D9C001, 0x74D9C004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74D9C001, 0x74D9C005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x74D9C001, 0x74D9C006, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9C002, 24293, 0x4D9C0005, 17.06297, 106.2482, 25.72676, -0.9901409, 0, 0, -0.1400753,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x4D9C0005 [17.062970 106.248200 25.726760] -0.990141 0.000000 0.000000 -0.140075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9C003,   230, 0x4D9C001C, 95.21368, 88.6386, 13.36445, -0.9397561, 0, 0, -0.3418457,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x4D9C001C [95.213680 88.638600 13.364450] -0.939756 0.000000 0.000000 -0.341846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9C004,  1757, 0x4D9C0026, 111.6966, 125.9046, 10.69695, 0.9671953, 0, 0, -0.2540341,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4D9C0026 [111.696600 125.904600 10.696950] 0.967195 0.000000 0.000000 -0.254034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9C005, 14800, 0x4D9C0036, 154.9695, 129.9729, 11.7552, -0.982969, 0, 0, -0.1837716,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x4D9C0036 [154.969500 129.972900 11.755200] -0.982969 0.000000 0.000000 -0.183772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9C006,  7123, 0x4D9C0036, 147.1796, 126.9043, 10.84783, 0.4750682, 0, 0, -0.879949,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4D9C0036 [147.179600 126.904300 10.847830] 0.475068 0.000000 0.000000 -0.879949 */
