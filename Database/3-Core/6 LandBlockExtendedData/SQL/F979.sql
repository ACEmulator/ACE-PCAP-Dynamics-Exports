DELETE FROM `landblock_instance` WHERE `landblock` = 0xF979;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F979001,  1154, 0xF9790016, 53.79485, 133.5021, -0.08800006, 0.7876565, 0, 0, -0.6161146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9790016 [53.794850 133.502100 -0.088000] 0.787657 0.000000 0.000000 -0.616115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F979001, 0x7F979002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F979002,   215, 0xF9790016, 53.79485, 133.5021, -0.08800006, 0.7876565, 0, 0, -0.6161146,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF9790016 [53.794850 133.502100 -0.088000] 0.787657 0.000000 0.000000 -0.616115 */
