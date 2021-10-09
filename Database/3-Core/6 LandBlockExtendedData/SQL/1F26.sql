DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F26001,  1154, 0x1F260014, 50.05095, 82.2065, 13.52615, 0.448744, 0, 0, -0.893661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F260014 [50.050950 82.206500 13.526150] 0.448744 0.000000 0.000000 -0.893661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F26001, 0x71F26002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71F26001, 0x71F26003, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71F26001, 0x71F26004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71F26001, 0x71F26005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71F26001, 0x71F26006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71F26001, 0x71F26007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71F26001, 0x71F26008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F26002, 11536, 0x1F260014, 50.05095, 82.2065, 13.52615, 0.448744, 0, 0, -0.893661,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1F260014 [50.050950 82.206500 13.526150] 0.448744 0.000000 0.000000 -0.893661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F26003, 22054, 0x1F26001E, 79.53985, 139.8419, 10.19437, -0.905253, 0, 0, -0.424874,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1F26001E [79.539850 139.841900 10.194370] -0.905253 0.000000 0.000000 -0.424874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F26004, 22911, 0x1F26001E, 77.40929, 138.1777, 10.78225, -0.905253, 0, 0, -0.424874,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1F26001E [77.409290 138.177700 10.782250] -0.905253 0.000000 0.000000 -0.424874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F26005, 22910, 0x1F26001E, 85.69536, 143.1619, 10.19437, -0.905253, 0, 0, -0.424874,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1F26001E [85.695360 143.161900 10.194370] -0.905253 0.000000 0.000000 -0.424874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F26006,  9264, 0x1F26001E, 75.61832, 139.4829, 11.76851, -0.905253, 0, 0, -0.424874,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1F26001E [75.618320 139.482900 11.768510] -0.905253 0.000000 0.000000 -0.424874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F26007,  9264, 0x1F26001E, 84.65635, 133.0086, 6.923628, -0.905253, 0, 0, -0.424874,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1F26001E [84.656350 133.008600 6.923628] -0.905253 0.000000 0.000000 -0.424874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F26008,  7097, 0x1F26002E, 137.7002, 121.3192, 0.119937, -0.669521, 0, 0, -0.742793,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1F26002E [137.700200 121.319200 0.119937] -0.669521 0.000000 0.000000 -0.742793 */
