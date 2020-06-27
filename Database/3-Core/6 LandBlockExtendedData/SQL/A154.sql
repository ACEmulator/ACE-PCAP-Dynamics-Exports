DELETE FROM `landblock_instance` WHERE `landblock` = 0xA154;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154001,  1154, 0xA154003F, 170.1024, 161.2972, 85.83305, -0.785269, 0, 0, -0.6191548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA154003F [170.102400 161.297200 85.833050] -0.785269 0.000000 0.000000 -0.619155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A154001, 0x7A154002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A154002,  8672, 0xA154003F, 170.1024, 161.2972, 85.83305, -0.785269, 0, 0, -0.6191548,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA154003F [170.102400 161.297200 85.833050] -0.785269 0.000000 0.000000 -0.619155 */
