DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8F001,  1154, 0x3F8F0013, 55.32834, 59.07964, 96.6571, 0.996613, 0, 0, -0.082241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F8F0013 [55.328340 59.079640 96.657100] 0.996613 0.000000 0.000000 -0.082241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F8F001, 0x73F8F002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x73F8F001, 0x73F8F003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73F8F001, 0x73F8F004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73F8F001, 0x73F8F005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73F8F001, 0x73F8F006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8F002, 22054, 0x3F8F0013, 55.32834, 59.07964, 96.6571, 0.996613, 0, 0, -0.082241,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x3F8F0013 [55.328340 59.079640 96.657100] 0.996613 0.000000 0.000000 -0.082241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8F003,  9264, 0x3F8F0013, 57.65514, 56.31425, 97.56983, 0.996613, 0, 0, -0.082241,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F8F0013 [57.655140 56.314250 97.569830] 0.996613 0.000000 0.000000 -0.082241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8F004, 22911, 0x3F8F0013, 57.2583, 57.76807, 96.80788, 0.996613, 0, 0, -0.082241,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3F8F0013 [57.258300 57.768070 96.807880] 0.996613 0.000000 0.000000 -0.082241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8F005, 22910, 0x3F8F0013, 60.28826, 55.87092, 97.36709, 0.996613, 0, 0, -0.082241,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3F8F0013 [60.288260 55.870920 97.367090] 0.996613 0.000000 0.000000 -0.082241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F8F006,  9264, 0x3F8F0013, 53.33987, 58.35457, 97.51675, 0.996613, 0, 0, -0.082241,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F8F0013 [53.339870 58.354570 97.516750] 0.996613 0.000000 0.000000 -0.082241 */
