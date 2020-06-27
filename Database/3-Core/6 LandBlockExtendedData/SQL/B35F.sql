DELETE FROM `landblock_instance` WHERE `landblock` = 0xB35F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35F001,  1154, 0xB35F0008, 9.255923, 179.4034, 18.77583, -0.9964926, 0, 0, -0.08368104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB35F0008 [9.255923 179.403400 18.775830] -0.996493 0.000000 0.000000 -0.083681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B35F001, 0x7B35F002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35F002,  1614, 0xB35F0008, 9.255923, 179.4034, 18.77583, -0.9964926, 0, 0, -0.08368104,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB35F0008 [9.255923 179.403400 18.775830] -0.996493 0.000000 0.000000 -0.083681 */
