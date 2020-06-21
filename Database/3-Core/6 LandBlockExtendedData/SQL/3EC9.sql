DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC9001,  1154, 0x3EC90004, 20.0966, 92.19653, 10.78835, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EC90004 [20.096600 92.196530 10.788350] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EC9001, 0x73EC9002, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x73EC9001, 0x73EC9003, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x73EC9001, 0x73EC9004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x73EC9001, 0x73EC9005, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC9002, 37098, 0x3EC90004, 20.0966, 92.19653, 10.78835, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3EC90004 [20.096600 92.196530 10.788350] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC9003, 37098, 0x3EC90004, 22.90046, 91.82453, 10.78835, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3EC90004 [22.900460 91.824530 10.788350] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC9004, 37099, 0x3EC90004, 21.49853, 92.01053, 10.78835, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x3EC90004 [21.498530 92.010530 10.788350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC9005,  7081, 0x3EC9000C, 42.21062, 89.22679, 12.98343, 0.3209643, 0, 0, -0.9470913,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3EC9000C [42.210620 89.226790 12.983430] 0.320964 0.000000 0.000000 -0.947091 */
