DELETE FROM `landblock_instance` WHERE `landblock` = 0xE42A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E42A001,  1154, 0xE42A0006, 12.14815, 135.129, 39.36771, 0.6871274, 0, 0, -0.726537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE42A0006 [12.148150 135.129000 39.367710] 0.687127 0.000000 0.000000 -0.726537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E42A001, 0x7E42A002, '2019-02-10 00:00:00') /* Fire Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E42A002,  5748, 0xE42A0006, 12.14815, 135.129, 39.36771, 0.6871274, 0, 0, -0.726537,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xE42A0006 [12.148150 135.129000 39.367710] 0.687127 0.000000 0.000000 -0.726537 */
