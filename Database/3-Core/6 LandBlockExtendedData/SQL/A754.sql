DELETE FROM `landblock_instance` WHERE `landblock` = 0xA754;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A754001,  1154, 0xA7540028, 100.9025, 188.6935, 26.01, 0.2778662, 0, 0, -0.9606197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7540028 [100.902500 188.693500 26.010000] 0.277866 0.000000 0.000000 -0.960620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A754001, 0x7A754002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A754001, 0x7A754003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A754001, 0x7A754004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A754001, 0x7A754005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A754001, 0x7A754006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A754001, 0x7A754007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A754001, 0x7A754008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A754002,   194, 0xA7540028, 100.9025, 188.6935, 26.01, 0.2778662, 0, 0, -0.9606197,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA7540028 [100.902500 188.693500 26.010000] 0.277866 0.000000 0.000000 -0.960620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A754003,  1608, 0xA7540010, 25.93352, 186.7283, 30.00332, -0.02781085, 0, 0, -0.9996132,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA7540010 [25.933520 186.728300 30.003320] -0.027811 0.000000 0.000000 -0.999613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A754004,    18, 0xA7540014, 56.83356, 90.3604, 26.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA7540014 [56.833560 90.360400 26.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A754005,   223, 0xA7540014, 57.61007, 94.53137, 26.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA7540014 [57.610070 94.531370 26.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A754006,   222, 0xA7540014, 59.03886, 91.38836, 26.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA7540014 [59.038860 91.388360 26.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A754007,  1608, 0xA7540012, 69.13421, 37.2246, 31.06525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA7540012 [69.134210 37.224600 31.065250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A754008,  1608, 0xA7540012, 69.62173, 34.87464, 31.06525, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA7540012 [69.621730 34.874640 31.065250] -0.642788 0.000000 0.000000 -0.766044 */
