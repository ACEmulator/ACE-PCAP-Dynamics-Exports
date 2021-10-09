DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3B001,  1154, 0x1F3B001E, 86.99313, 126.436, 28.29162, 0.441835, 0, 0, -0.897096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F3B001E [86.993130 126.436000 28.291620] 0.441835 0.000000 0.000000 -0.897096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F3B001, 0x71F3B002, '2019-02-10 00:00:00') /* Sirrocco (14878) */
     , (0x71F3B001, 0x71F3B003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71F3B001, 0x71F3B004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71F3B001, 0x71F3B005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71F3B001, 0x71F3B006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71F3B001, 0x71F3B007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71F3B001, 0x71F3B008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71F3B001, 0x71F3B009, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3B002, 14878, 0x1F3B001E, 86.99313, 126.436, 28.29162, 0.441835, 0, 0, -0.897096,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x1F3B001E [86.993130 126.436000 28.291620] 0.441835 0.000000 0.000000 -0.897096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3B003, 10810, 0x1F3B0015, 55.93762, 112.1861, 15.29464, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1F3B0015 [55.937620 112.186100 15.294640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3B004, 36860, 0x1F3B0015, 50.20557, 112.5057, 12.82156, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1F3B0015 [50.205570 112.505700 12.821560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3B005,  9264, 0x1F3B0015, 53.57185, 117.3493, 13.50014, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1F3B0015 [53.571850 117.349300 13.500140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3B006, 23555, 0x1F3B0015, 51.02156, 111.1669, 13.46975, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1F3B0015 [51.021560 111.166900 13.469750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3B007, 14520, 0x1F3B000C, 31.57081, 87.56776, 12.67794, -0.998192, 0, 0, -0.060111,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1F3B000C [31.570810 87.567760 12.677940] -0.998192 0.000000 0.000000 -0.060111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3B008,  7097, 0x1F3B000C, 35.37912, 92.93174, 12.02974, -0.998192, 0, 0, -0.060111,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1F3B000C [35.379120 92.931740 12.029740] -0.998192 0.000000 0.000000 -0.060111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3B009, 30447, 0x1F3B000A, 29.573, 42.42381, 25.88667, 0.771724, 0, 0, -0.635958,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1F3B000A [29.573000 42.423810 25.886670] 0.771724 0.000000 0.000000 -0.635958 */
