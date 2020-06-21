DELETE FROM `landblock_instance` WHERE `landblock` = 0xD680;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D680001,  1154, 0xD680003F, 173.2302, 163.6207, 26.029, 0.7601917, 0, 0, -0.6496988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD680003F [173.230200 163.620700 26.029000] 0.760192 0.000000 0.000000 -0.649699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D680001, 0x7D680002, '2019-02-10 00:00:00') /* Virindi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D680002,    23, 0xD680003F, 173.2302, 163.6207, 26.029, 0.7601917, 0, 0, -0.6496988,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xD680003F [173.230200 163.620700 26.029000] 0.760192 0.000000 0.000000 -0.649699 */
