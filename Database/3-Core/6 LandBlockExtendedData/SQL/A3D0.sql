DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D0001,  1154, 0xA3D0003F, 176.7726, 149.7683, 196.5479, -0.9791038, 0, 0, -0.2033611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3D0003F [176.772600 149.768300 196.547900] -0.979104 0.000000 0.000000 -0.203361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3D0001, 0x7A3D0002, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7A3D0001, 0x7A3D0003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7A3D0001, 0x7A3D0004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7A3D0001, 0x7A3D0005, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7A3D0001, 0x7A3D0006, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A3D0001, 0x7A3D0007, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D0002, 22933, 0xA3D0003F, 176.7726, 149.7683, 196.5479, -0.9791038, 0, 0, -0.2033611,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA3D0003F [176.772600 149.768300 196.547900] -0.979104 0.000000 0.000000 -0.203361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D0003, 22520, 0xA3D0003E, 188.0572, 139.9898, 194.3328, -0.9791038, 0, 0, -0.2033611,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA3D0003E [188.057200 139.989800 194.332800] -0.979104 0.000000 0.000000 -0.203361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D0004, 22520, 0xA3D0003E, 183.311, 138.8584, 195.0296, -0.9791038, 0, 0, -0.2033611,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA3D0003E [183.311000 138.858400 195.029600] -0.979104 0.000000 0.000000 -0.203361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D0005, 22520, 0xA3D0003E, 191.8531, 142.1854, 193.8831, -0.9791038, 0, 0, -0.2033611,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA3D0003E [191.853100 142.185400 193.883100] -0.979104 0.000000 0.000000 -0.203361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D0006,  7084, 0xA3D0003F, 186.4785, 151.1571, 195.2034, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA3D0003F [186.478500 151.157100 195.203400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D0007,  7084, 0xA3D0003F, 185.9082, 148.9433, 195.0258, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA3D0003F [185.908200 148.943300 195.025800] 0.766045 0.000000 0.000000 -0.642788 */
