DELETE FROM `landblock_instance` WHERE `landblock` = 0x8077;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78077001,  1154, 0x80770009, 40.77458, 20.01152, 9.212638, -0.03011741, 0, 0, -0.9995463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80770009 [40.774580 20.011520 9.212638] -0.030117 0.000000 0.000000 -0.999546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78077001, 0x78077002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78077002,  1766, 0x80770009, 40.77458, 20.01152, 9.212638, -0.03011741, 0, 0, -0.9995463,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x80770009 [40.774580 20.011520 9.212638] -0.030117 0.000000 0.000000 -0.999546 */
