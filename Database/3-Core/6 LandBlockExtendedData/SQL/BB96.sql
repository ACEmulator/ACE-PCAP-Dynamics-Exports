DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB96001,  1154, 0xBB960007, 0.03717756, 162.6813, 20.44502, -0.5512974, 0, 0, -0.8343088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB960007 [0.037178 162.681300 20.445020] -0.551297 0.000000 0.000000 -0.834309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB96001, 0x7BB96002, '2019-02-10 00:00:00') /* Scavenger Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB96002,  7989, 0xBB960007, 0.03717756, 162.6813, 20.44502, -0.5512974, 0, 0, -0.8343088,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBB960007 [0.037178 162.681300 20.445020] -0.551297 0.000000 0.000000 -0.834309 */
