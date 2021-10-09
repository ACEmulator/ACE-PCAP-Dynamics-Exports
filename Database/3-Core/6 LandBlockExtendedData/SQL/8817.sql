DELETE FROM `landblock_instance` WHERE `landblock` = 0x8817;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78817001,  1154, 0x8817000F, 42.16366, 145.3256, 292.3305, -0.099718, 0, 0, -0.995016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8817000F [42.163660 145.325600 292.330500] -0.099718 0.000000 0.000000 -0.995016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78817001, 0x78817002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78817002,  7084, 0x8817000F, 42.16366, 145.3256, 292.3305, -0.099718, 0, 0, -0.995016,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8817000F [42.163660 145.325600 292.330500] -0.099718 0.000000 0.000000 -0.995016 */
