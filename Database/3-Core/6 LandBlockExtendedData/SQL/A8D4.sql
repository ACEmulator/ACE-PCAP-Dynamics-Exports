DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D4001,  1154, 0xA8D40026, 99.0658, 126.3918, 184.0039, 0.620452, 0, 0, -0.7842445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8D40026 [99.065800 126.391800 184.003900] 0.620452 0.000000 0.000000 -0.784245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D4001, 0x7A8D4002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A8D4001, 0x7A8D4003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D4002,  1628, 0xA8D40026, 99.0658, 126.3918, 184.0039, 0.620452, 0, 0, -0.7842445,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA8D40026 [99.065800 126.391800 184.003900] 0.620452 0.000000 0.000000 -0.784245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D4003,   212, 0xA8D40026, 113.1866, 139.8335, 172.745, -0.4643517, 0, 0, -0.8856509,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA8D40026 [113.186600 139.833500 172.745000] -0.464352 0.000000 0.000000 -0.885651 */
