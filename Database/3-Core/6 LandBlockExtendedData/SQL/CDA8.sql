DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA8001,  1154, 0xCDA8000E, 35.91694, 128.1298, 68.31559, 0.2978129, 0, 0, -0.9546242, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDA8000E [35.916940 128.129800 68.315590] 0.297813 0.000000 0.000000 -0.954624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDA8001, 0x7CDA8002, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA8002, 22009, 0xCDA8000E, 35.91694, 128.1298, 68.31559, 0.2978129, 0, 0, -0.9546242,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCDA8000E [35.916940 128.129800 68.315590] 0.297813 0.000000 0.000000 -0.954624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA8003,  1542, 0xCDA80017, 62.26034, 153.5098, 68.39587, 0.9407966, 0, 0, -0.3389716, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCDA80017 [62.260340 153.509800 68.395870] 0.940797 0.000000 0.000000 -0.338972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDA8003, 0x7CDA8004, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA8004, 34132, 0xCDA80017, 62.26034, 153.5098, 68.39587, 0.9407966, 0, 0, -0.3389716,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xCDA80017 [62.260340 153.509800 68.395870] 0.940797 0.000000 0.000000 -0.338972 */
