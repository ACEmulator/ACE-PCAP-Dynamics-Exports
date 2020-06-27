DELETE FROM `landblock_instance` WHERE `landblock` = 0x93B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B1001,  1154, 0x93B10002, 21.13893, 46.61055, 58.33836, 0.999653, 0, 0, -0.02634142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93B10002 [21.138930 46.610550 58.338360] 0.999653 0.000000 0.000000 -0.026341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793B1001, 0x793B1002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B1002,  9252, 0x93B10002, 21.13893, 46.61055, 58.33836, 0.999653, 0, 0, -0.02634142,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x93B10002 [21.138930 46.610550 58.338360] 0.999653 0.000000 0.000000 -0.026341 */
