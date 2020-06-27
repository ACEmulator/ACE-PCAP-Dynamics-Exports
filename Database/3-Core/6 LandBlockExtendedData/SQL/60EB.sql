DELETE FROM `landblock_instance` WHERE `landblock` = 0x60EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EB001,  1154, 0x60EB003B, 185.6116, 60.62488, -0.4449999, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60EB003B [185.611600 60.624880 -0.445000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760EB001, 0x760EB002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x760EB001, 0x760EB003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x760EB001, 0x760EB004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EB002, 37098, 0x60EB003B, 185.6116, 60.62488, -0.4449999, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x60EB003B [185.611600 60.624880 -0.445000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EB003, 37098, 0x60EB003B, 183.5769, 58.66024, -0.09500003, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x60EB003B [183.576900 58.660240 -0.095000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EB004, 37099, 0x60EB003B, 184.5942, 59.64256, -0.09500003, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x60EB003B [184.594200 59.642560 -0.095000] 0.887011 0.000000 0.000000 -0.461749 */
