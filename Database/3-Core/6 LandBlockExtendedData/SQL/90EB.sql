DELETE FROM `landblock_instance` WHERE `landblock` = 0x90EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EB001,  1154, 0x90EB0019, 91.26498, 20.35509, 30, 0.068081, 0, 0, -0.99768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90EB0019 [91.264980 20.355090 30.000000] 0.068081 0.000000 0.000000 -0.997680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790EB001, 0x790EB002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EB002, 28551, 0x90EB0019, 91.26498, 20.35509, 30, 0.068081, 0, 0, -0.99768,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x90EB0019 [91.264980 20.355090 30.000000] 0.068081 0.000000 0.000000 -0.997680 */
