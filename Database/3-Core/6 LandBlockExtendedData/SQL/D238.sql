DELETE FROM `landblock_instance` WHERE `landblock` = 0xD238;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D238001,  1154, 0xD2380013, 68.31429, 63.66722, 156.6913, 0.7019367, 0, 0, -0.7122393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2380013 [68.314290 63.667220 156.691300] 0.701937 0.000000 0.000000 -0.712239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D238001, 0x7D238002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7D238001, 0x7D238003, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D238002,  9401, 0xD2380013, 68.31429, 63.66722, 156.6913, 0.7019367, 0, 0, -0.7122393,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD2380013 [68.314290 63.667220 156.691300] 0.701937 0.000000 0.000000 -0.712239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D238003, 24937, 0xD2380019, 84.9458, 2.406819, 150.6211, -0.8533399, 0, 0, -0.5213549,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD2380019 [84.945800 2.406819 150.621100] -0.853340 0.000000 0.000000 -0.521355 */
