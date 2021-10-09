DELETE FROM `landblock_instance` WHERE `landblock` = 0x1496;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496001,  1154, 0x14960003, 3.909205, 54.42496, 0.01, -0.949258, 0, 0, -0.314498, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14960003 [3.909205 54.424960 0.010000] -0.949258 0.000000 0.000000 -0.314498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71496001, 0x71496002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71496001, 0x71496003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71496001, 0x71496004, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71496001, 0x71496005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71496001, 0x71496006, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71496001, 0x71496007, '2019-02-10 00:00:00') /* Synnast (7094) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496002,  7097, 0x14960003, 3.909205, 54.42496, 0.01, -0.949258, 0, 0, -0.314498,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14960003 [3.909205 54.424960 0.010000] -0.949258 0.000000 0.000000 -0.314498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496003, 22914, 0x14960004, 23.76626, 74.62156, -0.071, -0.949258, 0, 0, -0.314498,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14960004 [23.766260 74.621560 -0.071000] -0.949258 0.000000 0.000000 -0.314498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496004, 14877, 0x14960004, 0.777548, 73.28502, -0.093, -0.949258, 0, 0, -0.314498,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x14960004 [0.777548 73.285020 -0.093000] -0.949258 0.000000 0.000000 -0.314498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496005,  7114, 0x14960003, 15.45526, 67.1921, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14960003 [15.455260 67.192100 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496006,  7094, 0x14960003, 8.607146, 67.45533, 0.0085, -0.949258, 0, 0, -0.314498,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x14960003 [8.607146 67.455330 0.008500] -0.949258 0.000000 0.000000 -0.314498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496007,  7094, 0x14960003, 16.1097, 59.82936, 0.0085, -0.949258, 0, 0, -0.314498,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x14960003 [16.109700 59.829360 0.008500] -0.949258 0.000000 0.000000 -0.314498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496008,  1542, 0x14960003, 17.61204, 66.30423, 0, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14960003 [17.612040 66.304230 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71496008, 0x71496009, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496009,  4381, 0x14960003, 17.61204, 66.30423, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x14960003 [17.612040 66.304230 0.000000] -0.173648 0.000000 0.000000 -0.984808 */
