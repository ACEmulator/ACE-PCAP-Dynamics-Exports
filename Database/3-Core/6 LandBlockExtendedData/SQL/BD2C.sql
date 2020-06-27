DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2C001,  1154, 0xBD2C0008, 15.91305, 175.7862, 186.0857, 0.6298662, 0, 0, -0.7767036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD2C0008 [15.913050 175.786200 186.085700] 0.629866 0.000000 0.000000 -0.776704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD2C001, 0x7BD2C002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2C002,  7084, 0xBD2C0008, 15.91305, 175.7862, 186.0857, 0.6298662, 0, 0, -0.7767036,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBD2C0008 [15.913050 175.786200 186.085700] 0.629866 0.000000 0.000000 -0.776704 */
