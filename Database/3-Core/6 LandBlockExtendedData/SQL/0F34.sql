DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34000,  5148, 0x0F34003B, 173.897, 66.515, 5.119, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0x0F34003B [173.897000 66.515000 5.119000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34001,  5148, 0x0F34003C, 173.412, 77.584, 5.119, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0x0F34003C [173.412000 77.584000 5.119000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34002,  5148, 0x0F340033, 150.004, 66.419, 4.669, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0x0F340033 [150.004000 66.419000 4.669000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34003,  5148, 0x0F34002B, 138.474, 66.372, 4.669, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0x0F34002B [138.474000 66.372000 4.669000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34004,  5148, 0x0F34002C, 125.693, 77.858, 4.669, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0x0F34002C [125.693000 77.858000 4.669000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34005,  1154, 0x0F34001C, 73.44939, 86.15682, 0.699484, -0.97618, 0, 0, -0.216965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F34001C [73.449390 86.156820 0.699484] -0.976180 0.000000 0.000000 -0.216965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F34005, 0x70F34006, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x70F34005, 0x70F34007, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70F34005, 0x70F34008, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70F34005, 0x70F34009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70F34005, 0x70F3400A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F34005, 0x70F3400B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F34005, 0x70F3400C, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70F34005, 0x70F3400D, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x70F34005, 0x70F3400E, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x70F34005, 0x70F3400F, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34006, 11535, 0x0F34001C, 73.44939, 86.15682, 0.699484, -0.97618, 0, 0, -0.216965,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x0F34001C [73.449390 86.156820 0.699484] -0.976180 0.000000 0.000000 -0.216965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34007, 22054, 0x0F340013, 68.43204, 66.27419, 1.849178, -0.97618, 0, 0, -0.216965,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0F340013 [68.432040 66.274190 1.849178] -0.976180 0.000000 0.000000 -0.216965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34008, 22911, 0x0F340013, 60.30182, 63.63319, 2.561729, -0.97618, 0, 0, -0.216965,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0F340013 [60.301820 63.633190 2.561729] -0.976180 0.000000 0.000000 -0.216965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34009, 22910, 0x0F340013, 66.06819, 59.68695, 1.47473, -0.97618, 0, 0, -0.216965,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0F340013 [66.068190 59.686950 1.474730] -0.976180 0.000000 0.000000 -0.216965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3400A,  9264, 0x0F340013, 68.6768, 62.8553, 1.543874, -0.97618, 0, 0, -0.216965,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F340013 [68.676800 62.855300 1.543874] -0.976180 0.000000 0.000000 -0.216965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3400B,  9264, 0x0F340013, 67.00609, 67.9754, 2.190551, -0.97618, 0, 0, -0.216965,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F340013 [67.006090 67.975400 2.190551] -0.976180 0.000000 0.000000 -0.216965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3400C, 14877, 0x0F34001B, 83.33981, 70.17146, 0.909638, -0.97618, 0, 0, -0.216965,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0F34001B [83.339810 70.171460 0.909638] -0.976180 0.000000 0.000000 -0.216965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3400D, 11536, 0x0F34001B, 92.12531, 61.05315, 0.000001, -0.97618, 0, 0, -0.216965,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0F34001B [92.125310 61.053150 0.000001] -0.976180 0.000000 0.000000 -0.216965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3400E, 11536, 0x0F34001B, 91.98502, 53.6274, 0.000001, -0.97618, 0, 0, -0.216965,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0F34001B [91.985020 53.627400 0.000001] -0.976180 0.000000 0.000000 -0.216965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3400F, 22914, 0x0F340008, 22.24557, 190.8491, 2.217346, -0.296593, 0, 0, -0.955004,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0F340008 [22.245570 190.849100 2.217346] -0.296593 0.000000 0.000000 -0.955004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34010,  1542, 0x0F340039, 175.9373, 15.70286, -0.513, -0.988008, 0, 0, -0.154405, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F340039 [175.937300 15.702860 -0.513000] -0.988008 0.000000 0.000000 -0.154405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F34010, 0x70F34011, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F34011,  1955, 0x0F340039, 175.9373, 15.70286, -0.513, -0.988008, 0, 0, -0.154405,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0F340039 [175.937300 15.702860 -0.513000] -0.988008 0.000000 0.000000 -0.154405 */
