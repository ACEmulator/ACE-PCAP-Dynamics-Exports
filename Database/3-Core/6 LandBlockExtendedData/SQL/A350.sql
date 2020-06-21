DELETE FROM `landblock_instance` WHERE `landblock` = 0xA350;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A350001,  1154, 0xA3500038, 151.4014, 175.4409, 64.78555, -0.3436273, 0, 0, -0.9391061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3500038 [151.401400 175.440900 64.785550] -0.343627 0.000000 0.000000 -0.939106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A350001, 0x7A350002, '2019-02-10 00:00:00') /* Virindi Puppet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A350002,   238, 0xA3500038, 151.4014, 175.4409, 64.78555, -0.3436273, 0, 0, -0.9391061,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA3500038 [151.401400 175.440900 64.785550] -0.343627 0.000000 0.000000 -0.939106 */
