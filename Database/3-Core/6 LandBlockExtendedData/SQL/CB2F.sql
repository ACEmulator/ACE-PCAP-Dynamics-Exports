DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2F001,  1154, 0xCB2F0013, 49.2427, 58.38631, 250.4357, 0.640439, 0, 0, -0.7680091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB2F0013 [49.242700 58.386310 250.435700] 0.640439 0.000000 0.000000 -0.768009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB2F001, 0x7CB2F002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2F002,  7089, 0xCB2F0013, 49.2427, 58.38631, 250.4357, 0.640439, 0, 0, -0.7680091,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCB2F0013 [49.242700 58.386310 250.435700] 0.640439 0.000000 0.000000 -0.768009 */
