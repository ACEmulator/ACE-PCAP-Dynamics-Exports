DELETE FROM `landblock_instance` WHERE `landblock` = 0xA62E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62E001,  1154, 0xA62E0004, 14.40749, 87.53438, 110.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA62E0004 [14.407490 87.534380 110.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A62E001, 0x7A62E002, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62E002, 14559, 0xA62E0004, 14.40749, 87.53438, 110.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA62E0004 [14.407490 87.534380 110.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62E003,  1542, 0xA62E001C, 87.71672, 79.42593, 104.1423, -0.6742579, 0, 0, -0.7384959, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA62E001C [87.716720 79.425930 104.142300] -0.674258 0.000000 0.000000 -0.738496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A62E003, 0x7A62E004, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62E004,  8648, 0xA62E001C, 87.71672, 79.42593, 104.1423, -0.6742579, 0, 0, -0.7384959,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xA62E001C [87.716720 79.425930 104.142300] -0.674258 0.000000 0.000000 -0.738496 */
