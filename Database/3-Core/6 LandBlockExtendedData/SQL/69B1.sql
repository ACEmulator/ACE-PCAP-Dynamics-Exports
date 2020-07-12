DELETE FROM `landblock_instance` WHERE `landblock` = 0x69B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B1001,  1154, 0x69B10028, 116.2949, 170.2807, 71.61088, 0.4063394, 0, 0, -0.9137222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69B10028 [116.294900 170.280700 71.610880] 0.406339 0.000000 0.000000 -0.913722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769B1001, 0x769B1002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B1002,  9253, 0x69B10028, 116.2949, 170.2807, 71.61088, 0.4063394, 0, 0, -0.9137222,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x69B10028 [116.294900 170.280700 71.610880] 0.406339 0.000000 0.000000 -0.913722 */
