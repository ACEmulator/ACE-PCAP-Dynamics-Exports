DELETE FROM `landblock_instance` WHERE `landblock` = 0xA496;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A496001,  1154, 0xA496003D, 176.3041, 102.5834, 33.985, -0.106125, 0, 0, -0.994353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA496003D [176.304100 102.583400 33.985000] -0.106125 0.000000 0.000000 -0.994353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A496001, 0x7A496002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A496002,  8014, 0xA496003D, 176.3041, 102.5834, 33.985, -0.106125, 0, 0, -0.994353,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA496003D [176.304100 102.583400 33.985000] -0.106125 0.000000 0.000000 -0.994353 */
