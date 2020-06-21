DELETE FROM `landblock_instance` WHERE `landblock` = 0x9976;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79976001,  1154, 0x99760003, 5.371913, 64.73358, 30.02, 0.5593257, 0, 0, -0.828948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99760003 [5.371913 64.733580 30.020000] 0.559326 0.000000 0.000000 -0.828948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79976001, 0x79976002, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x79976001, 0x79976003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79976001, 0x79976004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79976001, 0x79976005, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79976001, 0x79976006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79976001, 0x79976007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79976001, 0x79976008, '2019-02-10 00:00:00') /* Undead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79976002, 27255, 0x99760003, 5.371913, 64.73358, 30.02, 0.5593257, 0, 0, -0.828948,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0x99760003 [5.371913 64.733580 30.020000] 0.559326 0.000000 0.000000 -0.828948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79976003,   200, 0x99760003, 15.83798, 55.21609, 30.011, 0.5593257, 0, 0, -0.828948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x99760003 [15.837980 55.216090 30.011000] 0.559326 0.000000 0.000000 -0.828948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79976004,   200, 0x99760003, 11.07944, 63.80972, 30.011, 0.5593257, 0, 0, -0.828948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x99760003 [11.079440 63.809720 30.011000] 0.559326 0.000000 0.000000 -0.828948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79976005,   200, 0x99760004, 4.616629, 72.07423, 30.01719, 0.5593257, 0, 0, -0.828948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x99760004 [4.616629 72.074230 30.017190] 0.559326 0.000000 0.000000 -0.828948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79976006,   200, 0x99760004, 12.36309, 73.13846, 30.10587, 0.5593257, 0, 0, -0.828948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x99760004 [12.363090 73.138460 30.105870] 0.559326 0.000000 0.000000 -0.828948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79976007,   200, 0x99760004, 9.748424, 76.47977, 30.38432, 0.5593257, 0, 0, -0.828948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x99760004 [9.748424 76.479770 30.384320] 0.559326 0.000000 0.000000 -0.828948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79976008,    16, 0x9976000A, 40.96151, 41.70086, 30.0075, -0.3691142, 0, 0, -0.9293841,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9976000A [40.961510 41.700860 30.007500] -0.369114 0.000000 0.000000 -0.929384 */
