DELETE FROM `landblock_instance` WHERE `landblock` = 0xA062;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A062001,  1154, 0xA0620001, 16.92296, 15.67809, 39.44101, -0.06927295, 0, 0, -0.9975978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0620001 [16.922960 15.678090 39.441010] -0.069273 0.000000 0.000000 -0.997598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A062001, 0x7A062002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A062001, 0x7A062003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7A062001, 0x7A062004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7A062001, 0x7A062005, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A062002,  1630, 0xA0620001, 16.92296, 15.67809, 39.44101, -0.06927295, 0, 0, -0.9975978,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0620001 [16.922960 15.678090 39.441010] -0.069273 0.000000 0.000000 -0.997598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A062003, 38179, 0xA062001C, 87.24081, 93.93812, 48.7504, -0.9553701, 0, 0, -0.2954116,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA062001C [87.240810 93.938120 48.750400] -0.955370 0.000000 0.000000 -0.295412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A062004, 38179, 0xA0620004, 2.914098, 79.37101, 67.94514, 0.2622213, 0, 0, -0.9650078,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA0620004 [2.914098 79.371010 67.945140] 0.262221 0.000000 0.000000 -0.965008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A062005,  9256, 0xA0620038, 164.2431, 190.7291, 68.22482, 0.9341942, 0, 0, -0.3567649,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA0620038 [164.243100 190.729100 68.224820] 0.934194 0.000000 0.000000 -0.356765 */
