DELETE FROM `landblock_instance` WHERE `landblock` = 0x9486;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79486001,  1154, 0x9486003F, 177.043, 163.7926, 31.985, 0.5026, 0, 0, -0.864519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9486003F [177.043000 163.792600 31.985000] 0.502600 0.000000 0.000000 -0.864519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79486001, 0x79486002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79486002, 28552, 0x9486003F, 177.043, 163.7926, 31.985, 0.5026, 0, 0, -0.864519,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9486003F [177.043000 163.792600 31.985000] 0.502600 0.000000 0.000000 -0.864519 */
