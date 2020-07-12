DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F61001,  1154, 0x0F610023, 118.6765, 71.91814, -0.871, 0.9507281, 0, 0, -0.3100261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F610023 [118.676500 71.918140 -0.871000] 0.950728 0.000000 0.000000 -0.310026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F61001, 0x70F61002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F61001, 0x70F61003, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70F61001, 0x70F61004, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70F61001, 0x70F61005, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70F61001, 0x70F61006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F61002,  9264, 0x0F610023, 118.6765, 71.91814, -0.871, 0.9507281, 0, 0, -0.3100261,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F610023 [118.676500 71.918140 -0.871000] 0.950728 0.000000 0.000000 -0.310026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F61003, 22910, 0x0F61002C, 120.8818, 78.9705, -0.8935001, 0.9507281, 0, 0, -0.3100261,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0F61002C [120.881800 78.970500 -0.893500] 0.950728 0.000000 0.000000 -0.310026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F61004, 22054, 0x0F610024, 113.2507, 77.71071, -0.871, 0.9507281, 0, 0, -0.3100261,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0F610024 [113.250700 77.710710 -0.871000] 0.950728 0.000000 0.000000 -0.310026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F61005, 22911, 0x0F610024, 107.1155, 74.57397, -0.8935001, 0.9507281, 0, 0, -0.3100261,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0F610024 [107.115500 74.573970 -0.893500] 0.950728 0.000000 0.000000 -0.310026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F61006,  9264, 0x0F610024, 110.4591, 82.90126, -0.871, 0.9507281, 0, 0, -0.3100261,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F610024 [110.459100 82.901260 -0.871000] 0.950728 0.000000 0.000000 -0.310026 */
