DELETE FROM `landblock_instance` WHERE `landblock` = 0x67C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767C0001,  1154, 0x67C00016, 58.17541, 135.2275, 63.27489, -0.992599, 0, 0, -0.121442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67C00016 [58.175410 135.227500 63.274890] -0.992599 0.000000 0.000000 -0.121442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767C0001, 0x767C0002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767C0002, 32483, 0x67C00016, 58.17541, 135.2275, 63.27489, -0.992599, 0, 0, -0.121442,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x67C00016 [58.175410 135.227500 63.274890] -0.992599 0.000000 0.000000 -0.121442 */
