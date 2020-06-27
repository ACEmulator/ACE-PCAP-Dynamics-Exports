DELETE FROM `landblock_instance` WHERE `landblock` = 0x122C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122C001,  1154, 0x122C0007, 5.584198, 145.8789, -0.871, 0.6200629, 0, 0, -0.7845521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x122C0007 [5.584198 145.878900 -0.871000] 0.620063 0.000000 0.000000 -0.784552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7122C001, 0x7122C002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7122C001, 0x7122C003, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7122C001, 0x7122C004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7122C001, 0x7122C005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122C002, 22054, 0x122C0007, 5.584198, 145.8789, -0.871, 0.6200629, 0, 0, -0.7845521,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x122C0007 [5.584198 145.878900 -0.871000] 0.620063 0.000000 0.000000 -0.784552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122C003, 22911, 0x122C0007, 1.696288, 152.0355, -0.8935001, 0.6200629, 0, 0, -0.7845521,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x122C0007 [1.696288 152.035500 -0.893500] 0.620063 0.000000 0.000000 -0.784552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122C004,  9264, 0x122C0007, 5.363197, 150.2727, -0.871, 0.6200629, 0, 0, -0.7845521,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x122C0007 [5.363197 150.272700 -0.871000] 0.620063 0.000000 0.000000 -0.784552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122C005,  9264, 0x122C0007, 6.224144, 144.4713, -0.871, 0.6200629, 0, 0, -0.7845521,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x122C0007 [6.224144 144.471300 -0.871000] 0.620063 0.000000 0.000000 -0.784552 */
