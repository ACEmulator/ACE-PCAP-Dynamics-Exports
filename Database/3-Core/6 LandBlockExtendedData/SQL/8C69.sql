DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C69001,  1154, 0x8C690005, 22.67058, 98.61938, 10.0105, -0.7813876, 0, 0, -0.624046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C690005 [22.670580 98.619380 10.010500] -0.781388 0.000000 0.000000 -0.624046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C69001, 0x78C69002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78C69001, 0x78C69003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78C69001, 0x78C69004, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C69002,    19, 0x8C690005, 22.67058, 98.61938, 10.0105, -0.7813876, 0, 0, -0.624046,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8C690005 [22.670580 98.619380 10.010500] -0.781388 0.000000 0.000000 -0.624046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C69003,    16, 0x8C69000E, 45.99881, 139.3972, 13.45717, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8C69000E [45.998810 139.397200 13.457170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C69004,   950, 0x8C69000E, 45.25131, 142.5295, 13.86894, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8C69000E [45.251310 142.529500 13.868940] 0.843391 0.000000 0.000000 -0.537300 */
