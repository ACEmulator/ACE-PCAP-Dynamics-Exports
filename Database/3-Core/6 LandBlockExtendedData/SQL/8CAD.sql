DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAD001,  1154, 0x8CAD0040, 187.6504, 187.1693, 54.41356, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CAD0040 [187.650400 187.169300 54.413560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CAD001, 0x78CAD002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CAD001, 0x78CAD003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x78CAD001, 0x78CAD004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78CAD001, 0x78CAD005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAD002,  1628, 0x8CAD0040, 187.6504, 187.1693, 54.41356, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CAD0040 [187.650400 187.169300 54.413560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAD003, 22010, 0x8CAD0023, 110.5796, 57.77617, 66.07255, -0.080561, 0, 0, -0.99675,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x8CAD0023 [110.579600 57.776170 66.072550] -0.080561 0.000000 0.000000 -0.996750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAD004,  1627, 0x8CAD0016, 56.0519, 134.8307, 77.63343, -0.418062, 0, 0, -0.908419,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8CAD0016 [56.051900 134.830700 77.633430] -0.418062 0.000000 0.000000 -0.908419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAD005, 22009, 0x8CAD0023, 97.0631, 64.82121, 65.42989, -0.080561, 0, 0, -0.99675,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8CAD0023 [97.063100 64.821210 65.429890] -0.080561 0.000000 0.000000 -0.996750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAD006,  1542, 0x8CAD0016, 50.84715, 128.8414, 79.48939, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CAD0016 [50.847150 128.841400 79.489390] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CAD006, 0x78CAD007, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CAD007,  7934, 0x8CAD0016, 50.84715, 128.8414, 79.48939, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x8CAD0016 [50.847150 128.841400 79.489390] 0.953717 0.000000 0.000000 -0.300706 */
