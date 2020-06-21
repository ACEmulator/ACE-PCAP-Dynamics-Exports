DELETE FROM `landblock_instance` WHERE `landblock` = 0x177D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177D001,  1154, 0x177D0030, 137.905, 178.8349, 150.0065, -0.4554106, 0, 0, -0.8902816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x177D0030 [137.905000 178.834900 150.006500] -0.455411 0.000000 0.000000 -0.890282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7177D001, 0x7177D002, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7177D002, 10807, 0x177D0030, 137.905, 178.8349, 150.0065, -0.4554106, 0, 0, -0.8902816,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x177D0030 [137.905000 178.834900 150.006500] -0.455411 0.000000 0.000000 -0.890282 */
