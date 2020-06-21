DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB65001,  1542, 0xCB650013, 62.40504, 66.71728, 26.011, -0.776437, 0, 0, -0.6301948, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB650013 [62.405040 66.717280 26.011000] -0.776437 0.000000 0.000000 -0.630195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB65001, 0x7CB65002, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB65002, 31686, 0xCB650013, 62.40504, 66.71728, 26.011, -0.776437, 0, 0, -0.6301948,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCB650013 [62.405040 66.717280 26.011000] -0.776437 0.000000 0.000000 -0.630195 */
