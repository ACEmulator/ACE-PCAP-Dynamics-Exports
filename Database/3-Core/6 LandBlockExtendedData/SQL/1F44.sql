DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F44001,  1154, 0x1F440029, 140.0604, 20.57151, 3.038944, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F440029 [140.060400 20.571510 3.038944] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F44001, 0x71F44002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x71F44001, 0x71F44003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x71F44001, 0x71F44004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71F44001, 0x71F44005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71F44001, 0x71F44006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71F44001, 0x71F44007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x71F44001, 0x71F44008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71F44001, 0x71F44009, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x71F44001, 0x71F4400A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71F44001, 0x71F4400B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71F44001, 0x71F4400C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F44002,  7113, 0x1F440029, 140.0604, 20.57151, 3.038944, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1F440029 [140.060400 20.571510 3.038944] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F44003,  7113, 0x1F440029, 136.9249, 17.11191, 2.228066, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1F440029 [136.924900 17.111910 2.228066] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F44004, 24310, 0x1F44002A, 120.9946, 34.67675, 3.907691, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1F44002A [120.994600 34.676750 3.907691] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F44005, 24310, 0x1F44002A, 124.0031, 39.73131, 4.612018, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1F44002A [124.003100 39.731310 4.612018] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F44006, 24325, 0x1F440019, 72.56255, 23.54202, 5.876328, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1F440019 [72.562550 23.542020 5.876328] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F44007,  7113, 0x1F440012, 58.51728, 31.89485, 7.762714, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1F440012 [58.517280 31.894850 7.762714] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F44008, 24325, 0x1F440011, 66.73659, 16.62622, 5.832386, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1F440011 [66.736590 16.626220 5.832386] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F44009, 36851, 0x1F440002, 9.344484, 32.22556, 10.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1F440002 [9.344484 32.225560 10.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4400A, 36845, 0x1F440002, 14.4886, 32.76774, 10.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1F440002 [14.488600 32.767740 10.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4400B,  9264, 0x1F440005, 9.86252, 100.3753, 11.12284, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1F440005 [9.862520 100.375300 11.122840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4400C,  7119, 0x1F440003, 17.72462, 68.39957, 10.0065, -0.730368, 0, 0, -0.683053,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1F440003 [17.724620 68.399570 10.006500] -0.730368 0.000000 0.000000 -0.683053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4400D,  1542, 0x1F440005, 8.56452, 97.91868, 10.47967, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F440005 [8.564520 97.918680 10.479670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F4400D, 0x71F4400E, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4400E,  8999, 0x1F440005, 8.56452, 97.91868, 10.47967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x1F440005 [8.564520 97.918680 10.479670] 1.000000 0.000000 0.000000 0.000000 */
