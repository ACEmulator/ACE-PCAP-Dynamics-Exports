DELETE FROM `landblock_instance` WHERE `landblock` = 0x2321;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72321001,  1154, 0x23210032, 146.1619, 27.52706, 10.63203, -0.1972484, 0, 0, -0.9803535, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23210032 [146.161900 27.527060 10.632030] -0.197248 0.000000 0.000000 -0.980354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72321001, 0x72321002, '2019-02-10 00:00:00') /* Shadow Spectre */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72321002, 23090, 0x23210032, 146.1619, 27.52706, 10.63203, -0.1972484, 0, 0, -0.9803535,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x23210032 [146.161900 27.527060 10.632030] -0.197248 0.000000 0.000000 -0.980354 */
