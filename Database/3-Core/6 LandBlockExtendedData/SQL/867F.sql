DELETE FROM `landblock_instance` WHERE `landblock` = 0x867F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7867F001,  1154, 0x867F001E, 91.07648, 139.7066, 10.006, 0.550025, 0, 0, -0.8351482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x867F001E [91.076480 139.706600 10.006000] 0.550025 0.000000 0.000000 -0.835148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7867F001, 0x7867F002, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7867F002,   226, 0x867F001E, 91.07648, 139.7066, 10.006, 0.550025, 0, 0, -0.8351482,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x867F001E [91.076480 139.706600 10.006000] 0.550025 0.000000 0.000000 -0.835148 */
