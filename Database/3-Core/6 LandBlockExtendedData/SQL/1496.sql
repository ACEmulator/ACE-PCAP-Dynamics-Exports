DELETE FROM `landblock_instance` WHERE `landblock` = 0x1496;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496001,  1154, 0x14960003, 3.909205, 54.42496, 0.00999999, -0.9492582, 0, 0, -0.3144978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14960003 [3.909205 54.424960 0.010000] -0.949258 0.000000 0.000000 -0.314498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71496001, 0x71496002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71496001, 0x71496003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71496001, 0x71496004, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71496001, 0x71496005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496002,  7097, 0x14960003, 3.909205, 54.42496, 0.00999999, -0.9492582, 0, 0, -0.3144978,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14960003 [3.909205 54.424960 0.010000] -0.949258 0.000000 0.000000 -0.314498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496003, 22914, 0x14960004, 23.76626, 74.62156, -0.07100004, -0.9492582, 0, 0, -0.3144978,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14960004 [23.766260 74.621560 -0.071000] -0.949258 0.000000 0.000000 -0.314498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496004, 14877, 0x14960004, 0.7775478, 73.28502, -0.09299999, -0.9492582, 0, 0, -0.3144978,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x14960004 [0.777548 73.285020 -0.093000] -0.949258 0.000000 0.000000 -0.314498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496005,  7114, 0x14960003, 15.45526, 67.1921, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14960003 [15.455260 67.192100 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496006,  1542, 0x14960003, 17.61204, 66.30423, 0, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14960003 [17.612040 66.304230 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71496006, 0x71496007, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71496007,  4381, 0x14960003, 17.61204, 66.30423, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x14960003 [17.612040 66.304230 0.000000] -0.173648 0.000000 0.000000 -0.984808 */
