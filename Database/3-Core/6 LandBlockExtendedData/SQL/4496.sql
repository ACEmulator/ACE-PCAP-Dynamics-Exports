DELETE FROM `landblock_instance` WHERE `landblock` = 0x4496;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74496001,  1154, 0x4496003F, 189.0951, 157.3, -0.12175, -0.444148, 0, 0, -0.8959534, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4496003F [189.095100 157.300000 -0.121750] -0.444148 0.000000 0.000000 -0.895953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74496001, 0x74496002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74496002,  4255, 0x4496003F, 189.0951, 157.3, -0.12175, -0.444148, 0, 0, -0.8959534,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4496003F [189.095100 157.300000 -0.121750] -0.444148 0.000000 0.000000 -0.895953 */
