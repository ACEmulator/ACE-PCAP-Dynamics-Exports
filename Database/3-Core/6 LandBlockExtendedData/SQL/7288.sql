DELETE FROM `landblock_instance` WHERE `landblock` = 0x7288;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77288001,  1154, 0x7288003F, 177.6404, 161.0451, -0.0895, -0.959737, 0, 0, -0.280902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7288003F [177.640400 161.045100 -0.089500] -0.959737 0.000000 0.000000 -0.280902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77288001, 0x77288002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77288002,  2564, 0x7288003F, 177.6404, 161.0451, -0.0895, -0.959737, 0, 0, -0.280902,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x7288003F [177.640400 161.045100 -0.089500] -0.959737 0.000000 0.000000 -0.280902 */
