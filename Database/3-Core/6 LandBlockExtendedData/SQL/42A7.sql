DELETE FROM `landblock_instance` WHERE `landblock` = 0x42A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A7001,  1154, 0x42A7001C, 75.32639, 91.0375, 66.70074, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42A7001C [75.326390 91.037500 66.700740] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742A7001, 0x742A7002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x742A7001, 0x742A7003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x742A7001, 0x742A7004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x742A7001, 0x742A7005, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A7002,   199, 0x42A7001C, 75.32639, 91.0375, 66.70074, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x42A7001C [75.326390 91.037500 66.700740] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A7003,   199, 0x42A70015, 71.01366, 100.5011, 64.80252, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x42A70015 [71.013660 100.501100 64.802520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A7004,  6380, 0x42A70027, 98.84315, 151.741, 54.54512, -0.7805718, 0, 0, -0.6250662,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x42A70027 [98.843150 151.741000 54.545120] -0.780572 0.000000 0.000000 -0.625066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A7005,  6382, 0x42A70027, 104.7436, 158.6879, 53.78779, -0.7805718, 0, 0, -0.6250662,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x42A70027 [104.743600 158.687900 53.787790] -0.780572 0.000000 0.000000 -0.625066 */
