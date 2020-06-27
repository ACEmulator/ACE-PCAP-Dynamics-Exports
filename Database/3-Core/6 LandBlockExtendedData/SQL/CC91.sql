DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC91001,  1154, 0xCC910039, 191.3834, 22.80994, 16.09107, -0.9768553, 0, 0, -0.2139014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC910039 [191.383400 22.809940 16.091070] -0.976855 0.000000 0.000000 -0.213901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC91001, 0x7CC91002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC91002,  2575, 0xCC910039, 191.3834, 22.80994, 16.09107, -0.9768553, 0, 0, -0.2139014,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC910039 [191.383400 22.809940 16.091070] -0.976855 0.000000 0.000000 -0.213901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC91003,  1542, 0xCC91002E, 143.2643, 135.6166, 17.96874, 0.9313313, 0, 0, -0.3641731, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC91002E [143.264300 135.616600 17.968740] 0.931331 0.000000 0.000000 -0.364173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC91003, 0x7CC91004, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC91004, 15715, 0xCC91002E, 143.2643, 135.6166, 17.96874, 0.9313313, 0, 0, -0.3641731,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCC91002E [143.264300 135.616600 17.968740] 0.931331 0.000000 0.000000 -0.364173 */
