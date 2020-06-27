DELETE FROM `landblock_instance` WHERE `landblock` = 0x1623;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71623001,  1154, 0x16230040, 176.8483, 189.6157, -0.871, 0.09947814, 0, 0, -0.9950398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16230040 [176.848300 189.615700 -0.871000] 0.099478 0.000000 0.000000 -0.995040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71623001, 0x71623002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71623001, 0x71623003, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71623001, 0x71623004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71623001, 0x71623005, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71623002, 22054, 0x16230040, 176.8483, 189.6157, -0.871, 0.09947814, 0, 0, -0.9950398,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x16230040 [176.848300 189.615700 -0.871000] 0.099478 0.000000 0.000000 -0.995040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71623003, 22911, 0x16230040, 180.1847, 190.6803, -0.8935001, 0.09947814, 0, 0, -0.9950398,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x16230040 [180.184700 190.680300 -0.893500] 0.099478 0.000000 0.000000 -0.995040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71623004,  9264, 0x16230040, 179.017, 186.6989, -0.871, 0.09947814, 0, 0, -0.9950398,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x16230040 [179.017000 186.698900 -0.871000] 0.099478 0.000000 0.000000 -0.995040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71623005,  7127, 0x1623002F, 133.0893, 164.0292, -0.8999987, 0.09947814, 0, 0, -0.9950398,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1623002F [133.089300 164.029200 -0.899999] 0.099478 0.000000 0.000000 -0.995040 */
