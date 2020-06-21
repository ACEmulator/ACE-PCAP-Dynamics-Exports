DELETE FROM `landblock_instance` WHERE `landblock` = 0x66A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A2001,  1154, 0x66A20010, 26.86441, 170.5367, 78.4774, 0.313773, 0, 0, -0.9494981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66A20010 [26.864410 170.536700 78.477400] 0.313773 0.000000 0.000000 -0.949498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766A2001, 0x766A2002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A2002, 28551, 0x66A20010, 26.86441, 170.5367, 78.4774, 0.313773, 0, 0, -0.9494981,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x66A20010 [26.864410 170.536700 78.477400] 0.313773 0.000000 0.000000 -0.949498 */
