DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2B001,  1154, 0x1A2B003E, 186.0123, 130.5907, 25.90951, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A2B003E [186.012300 130.590700 25.909510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A2B001, 0x71A2B002, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71A2B001, 0x71A2B003, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71A2B001, 0x71A2B004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71A2B001, 0x71A2B005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71A2B001, 0x71A2B006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71A2B001, 0x71A2B007, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71A2B001, 0x71A2B008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71A2B001, 0x71A2B009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71A2B001, 0x71A2B00A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2B002, 10814, 0x1A2B003E, 186.0123, 130.5907, 25.90951, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1A2B003E [186.012300 130.590700 25.909510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2B003, 10787, 0x1A2B003E, 190.6596, 130.5705, 25.10678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1A2B003E [190.659600 130.570500 25.106780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2B004, 10810, 0x1A2B003E, 189.7778, 133.5673, 25.51417, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1A2B003E [189.777800 133.567300 25.514170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2B005,  9264, 0x1A2B003E, 181.2036, 135.9358, 26.9287, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A2B003E [181.203600 135.935800 26.928700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2B006,  9264, 0x1A2B003E, 185.6038, 132.6607, 26.15009, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A2B003E [185.603800 132.660700 26.150090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2B007, 22914, 0x1A2B0003, 12.65803, 56.73021, 16.029, -0.969791, 0, 0, -0.243937,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1A2B0003 [12.658030 56.730210 16.029000] -0.969791 0.000000 0.000000 -0.243937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2B008, 14520, 0x1A2B0002, 12.08816, 24.05898, 23.3352, 0.857571, 0, 0, -0.514365,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A2B0002 [12.088160 24.058980 23.335200] 0.857571 0.000000 0.000000 -0.514365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2B009, 14520, 0x1A2B0002, 22.91838, 30.9826, 17.42812, 0.857571, 0, 0, -0.514365,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A2B0002 [22.918380 30.982600 17.428120] 0.857571 0.000000 0.000000 -0.514365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A2B00A,  7097, 0x1A2B0002, 23.90182, 41.2278, 16.57435, 0.857571, 0, 0, -0.514365,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A2B0002 [23.901820 41.227800 16.574350] 0.857571 0.000000 0.000000 -0.514365 */
