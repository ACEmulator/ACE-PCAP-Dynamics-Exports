DELETE FROM `landblock_instance` WHERE `landblock` = 0x1727;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71727001,  1154, 0x1727000F, 29.33153, 160.2134, 1.975652, -0.698176, 0, 0, -0.715926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1727000F [29.331530 160.213400 1.975652] -0.698176 0.000000 0.000000 -0.715926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71727001, 0x71727002, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71727001, 0x71727003, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71727001, 0x71727004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71727001, 0x71727005, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71727001, 0x71727006, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71727001, 0x71727007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71727002, 30447, 0x1727000F, 29.33153, 160.2134, 1.975652, -0.698176, 0, 0, -0.715926,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1727000F [29.331530 160.213400 1.975652] -0.698176 0.000000 0.000000 -0.715926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71727003, 22910, 0x17270010, 42.90854, 169.3705, -0.0935, -0.698176, 0, 0, -0.715926,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x17270010 [42.908540 169.370500 -0.093500] -0.698176 0.000000 0.000000 -0.715926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71727004,  9264, 0x17270010, 40.98989, 171.873, -0.071, -0.698176, 0, 0, -0.715926,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x17270010 [40.989890 171.873000 -0.071000] -0.698176 0.000000 0.000000 -0.715926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71727005, 22054, 0x1727000F, 43.16247, 167.6586, 0.114362, -0.698176, 0, 0, -0.715926,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1727000F [43.162470 167.658600 0.114362] -0.698176 0.000000 0.000000 -0.715926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71727006, 22911, 0x1727000F, 40.84898, 161.9976, 1.507099, -0.698176, 0, 0, -0.715926,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1727000F [40.848980 161.997600 1.507099] -0.698176 0.000000 0.000000 -0.715926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71727007,  9264, 0x1727000F, 45.31015, 161.5406, 1.329715, -0.698176, 0, 0, -0.715926,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1727000F [45.310150 161.540600 1.329715] -0.698176 0.000000 0.000000 -0.715926 */
