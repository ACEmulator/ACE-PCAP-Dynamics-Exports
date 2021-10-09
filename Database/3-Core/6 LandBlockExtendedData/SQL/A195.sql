DELETE FROM `landblock_instance` WHERE `landblock` = 0xA195;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A195001,  1154, 0xA195001C, 76.61263, 82.54792, 35.51089, 0.453983, 0, 0, -0.89101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA195001C [76.612630 82.547920 35.510890] 0.453983 0.000000 0.000000 -0.891010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A195001, 0x7A195002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A195001, 0x7A195003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A195002,   229, 0xA195001C, 76.61263, 82.54792, 35.51089, 0.453983, 0, 0, -0.89101,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA195001C [76.612630 82.547920 35.510890] 0.453983 0.000000 0.000000 -0.891010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A195003,  9253, 0xA195003F, 173.9041, 161.8383, 34.48301, 0.130723, 0, 0, -0.991419,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA195003F [173.904100 161.838300 34.483010] 0.130723 0.000000 0.000000 -0.991419 */
