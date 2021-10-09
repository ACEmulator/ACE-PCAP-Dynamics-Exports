DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD7001,  1154, 0x5CD70007, 7.881404, 156.4021, 151.9626, 0.727509, 0, 0, -0.686098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CD70007 [7.881404 156.402100 151.962600] 0.727509 0.000000 0.000000 -0.686098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CD7001, 0x75CD7002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD7002,  7982, 0x5CD70007, 7.881404, 156.4021, 151.9626, 0.727509, 0, 0, -0.686098,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5CD70007 [7.881404 156.402100 151.962600] 0.727509 0.000000 0.000000 -0.686098 */
