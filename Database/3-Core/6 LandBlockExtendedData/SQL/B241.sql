DELETE FROM `landblock_instance` WHERE `landblock` = 0xB241;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B241001,  1154, 0xB241003F, 173.6501, 150.6128, 36.00825, 0.331576, 0, 0, -0.943429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB241003F [173.650100 150.612800 36.008250] 0.331576 0.000000 0.000000 -0.943429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B241001, 0x7B241002, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B241002,  8673, 0xB241003F, 173.6501, 150.6128, 36.00825, 0.331576, 0, 0, -0.943429,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB241003F [173.650100 150.612800 36.008250] 0.331576 0.000000 0.000000 -0.943429 */
