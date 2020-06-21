DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FCA001,  1154, 0x5FCA0012, 65.6055, 35.29551, 153.3562, -0.9197223, 0, 0, -0.3925695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FCA0012 [65.605500 35.295510 153.356200] -0.919722 0.000000 0.000000 -0.392570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FCA001, 0x75FCA002, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FCA002, 21550, 0x5FCA0012, 65.6055, 35.29551, 153.3562, -0.9197223, 0, 0, -0.3925695,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x5FCA0012 [65.605500 35.295510 153.356200] -0.919722 0.000000 0.000000 -0.392570 */
