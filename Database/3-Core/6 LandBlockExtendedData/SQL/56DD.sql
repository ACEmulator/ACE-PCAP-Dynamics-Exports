DELETE FROM `landblock_instance` WHERE `landblock` = 0x56DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756DD001,  1154, 0x56DD0038, 148.0345, 175.7086, 42.99853, 0.6803742, 0, 0, -0.7328649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56DD0038 [148.034500 175.708600 42.998530] 0.680374 0.000000 0.000000 -0.732865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756DD001, 0x756DD002, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x756DD001, 0x756DD003, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x756DD001, 0x756DD004, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x756DD001, 0x756DD005, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756DD002,  7346, 0x56DD0038, 148.0345, 175.7086, 42.99853, 0.6803742, 0, 0, -0.7328649,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x56DD0038 [148.034500 175.708600 42.998530] 0.680374 0.000000 0.000000 -0.732865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756DD003, 37098, 0x56DD001F, 77.99171, 150.5968, 46.55473, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x56DD001F [77.991710 150.596800 46.554730] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756DD004, 37098, 0x56DD001F, 78.09862, 153.4232, 46.79027, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x56DD001F [78.098620 153.423200 46.790270] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756DD005, 37099, 0x56DD001F, 78.04517, 152.01, 46.6725, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x56DD001F [78.045170 152.010000 46.672500] 0.887011 0.000000 0.000000 -0.461749 */
