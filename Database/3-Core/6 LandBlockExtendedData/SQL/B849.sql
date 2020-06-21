DELETE FROM `landblock_instance` WHERE `landblock` = 0xB849;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B849001,  1154, 0xB8490026, 101.5036, 139.3009, 22.006, -0.82092, 0, 0, -0.5710432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8490026 [101.503600 139.300900 22.006000] -0.820920 0.000000 0.000000 -0.571043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B849001, 0x7B849002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B849001, 0x7B849003, '2019-02-10 00:00:00') /* Charge */
     , (0x7B849001, 0x7B849004, '2019-02-10 00:00:00') /* Gotrok Lithos */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B849002,   226, 0xB8490026, 101.5036, 139.3009, 22.006, -0.82092, 0, 0, -0.5710432,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB8490026 [101.503600 139.300900 22.006000] -0.820920 0.000000 0.000000 -0.571043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B849003, 21168, 0xB849002C, 143.7764, 78.67831, 23.98437, 0.9156044, 0, 0, -0.4020804,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB849002C [143.776400 78.678310 23.984370] 0.915604 0.000000 0.000000 -0.402080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B849004, 24942, 0xB8490008, 1.146347, 191.5004, 69.64014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB8490008 [1.146347 191.500400 69.640140] 0.923880 0.000000 0.000000 -0.382684 */
