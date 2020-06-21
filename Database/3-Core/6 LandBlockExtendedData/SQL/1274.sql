DELETE FROM `landblock_instance` WHERE `landblock` = 0x1274;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71274001,  1154, 0x12740039, 181.0167, 10.25367, 127.9492, -0.8518748, 0, 0, -0.5237455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12740039 [181.016700 10.253670 127.949200] -0.851875 0.000000 0.000000 -0.523746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71274001, 0x71274002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71274002, 36829, 0x12740039, 181.0167, 10.25367, 127.9492, -0.8518748, 0, 0, -0.5237455,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x12740039 [181.016700 10.253670 127.949200] -0.851875 0.000000 0.000000 -0.523746 */
