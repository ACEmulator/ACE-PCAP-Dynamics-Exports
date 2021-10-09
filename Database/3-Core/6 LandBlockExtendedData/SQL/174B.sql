DELETE FROM `landblock_instance` WHERE `landblock` = 0x174B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174B001,  1154, 0x174B0026, 102.7916, 121.8973, 4.632433, -0.99994, 0, 0, -0.010931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x174B0026 [102.791600 121.897300 4.632433] -0.999940 0.000000 0.000000 -0.010931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174B001, 0x7174B002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7174B001, 0x7174B003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7174B001, 0x7174B004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7174B001, 0x7174B005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7174B001, 0x7174B006, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7174B001, 0x7174B007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174B002, 24133, 0x174B0026, 102.7916, 121.8973, 4.632433, -0.99994, 0, 0, -0.010931,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x174B0026 [102.791600 121.897300 4.632433] -0.999940 0.000000 0.000000 -0.010931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174B003, 36821, 0x174B0038, 147.4962, 172.1968, 22.70401, 0.537556, 0, 0, -0.843228,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x174B0038 [147.496200 172.196800 22.704010] 0.537556 0.000000 0.000000 -0.843228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174B004, 22914, 0x174B001E, 72.54247, 125.621, 5.902658, -0.99994, 0, 0, -0.010931,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x174B001E [72.542470 125.621000 5.902658] -0.999940 0.000000 0.000000 -0.010931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174B005, 36825, 0x174B002F, 126.9, 157.019, 17.42911, 0.537556, 0, 0, -0.843228,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x174B002F [126.900000 157.019000 17.429110] 0.537556 0.000000 0.000000 -0.843228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174B006, 36826, 0x174B002F, 122.1411, 146.8115, 16.98113, 0.537556, 0, 0, -0.843228,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x174B002F [122.141100 146.811500 16.981130] 0.537556 0.000000 0.000000 -0.843228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174B007, 36837, 0x174B001D, 79.82523, 107.633, 1.94883, -0.99994, 0, 0, -0.010931,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x174B001D [79.825230 107.633000 1.948830] -0.999940 0.000000 0.000000 -0.010931 */
