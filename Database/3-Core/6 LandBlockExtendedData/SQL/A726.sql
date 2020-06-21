DELETE FROM `landblock_instance` WHERE `landblock` = 0xA726;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A726001,  1154, 0xA7260001, 1.743427, 21.13713, 265.6907, -0.266267, 0, 0, -0.9638993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7260001 [1.743427 21.137130 265.690700] -0.266267 0.000000 0.000000 -0.963899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A726001, 0x7A726002, '2019-02-10 00:00:00') /* Gotrok Gigas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A726002, 24940, 0xA7260001, 1.743427, 21.13713, 265.6907, -0.266267, 0, 0, -0.9638993,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA7260001 [1.743427 21.137130 265.690700] -0.266267 0.000000 0.000000 -0.963899 */
