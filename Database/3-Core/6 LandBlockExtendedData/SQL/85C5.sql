DELETE FROM `landblock_instance` WHERE `landblock` = 0x85C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C5001,  1154, 0x85C5002C, 131.3286, 84.21904, 99.9723, -0.581899, 0, 0, -0.813261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85C5002C [131.328600 84.219040 99.972300] -0.581899 0.000000 0.000000 -0.813261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785C5001, 0x785C5002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x785C5001, 0x785C5003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C5002, 38177, 0x85C5002C, 131.3286, 84.21904, 99.9723, -0.581899, 0, 0, -0.813261,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x85C5002C [131.328600 84.219040 99.972300] -0.581899 0.000000 0.000000 -0.813261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C5003, 28551, 0x85C50025, 116.8351, 99.69081, 99.64861, 0.512649, 0, 0, -0.858598,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x85C50025 [116.835100 99.690810 99.648610] 0.512649 0.000000 0.000000 -0.858598 */
