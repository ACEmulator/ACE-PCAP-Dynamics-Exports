DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F87001,  1154, 0x1F870001, 4.736044, 0.952164, 51.49843, 0.266144, 0, 0, -0.963933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F870001 [4.736044 0.952164 51.498430] 0.266144 0.000000 0.000000 -0.963933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F87001, 0x71F87002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71F87001, 0x71F87003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71F87001, 0x71F87004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71F87001, 0x71F87005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71F87001, 0x71F87006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71F87001, 0x71F87007, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71F87001, 0x71F87008, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F87001, 0x71F87009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F87001, 0x71F8700A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F87001, 0x71F8700B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F87002, 11541, 0x1F870001, 4.736044, 0.952164, 51.49843, 0.266144, 0, 0, -0.963933,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1F870001 [4.736044 0.952164 51.498430] 0.266144 0.000000 0.000000 -0.963933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F87003, 36843, 0x1F870025, 114.9357, 106.8514, 57.88387, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1F870025 [114.935700 106.851400 57.883870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F87004, 36842, 0x1F870025, 115.4999, 102.5077, 58.11995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F870025 [115.499900 102.507700 58.119950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F87005, 36843, 0x1F870025, 107.5344, 106.2585, 56.85502, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1F870025 [107.534400 106.258500 56.855020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F87006, 10806, 0x1F87003F, 190.7945, 145.9515, 51.02056, -0.966948, 0, 0, -0.254973,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1F87003F [190.794500 145.951500 51.020560] -0.966948 0.000000 0.000000 -0.254973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F87007, 41532, 0x1F870010, 28.11619, 177.265, 82.0075, 0.996615, 0, 0, -0.082215,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1F870010 [28.116190 177.265000 82.007500] 0.996615 0.000000 0.000000 -0.082215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F87008, 41534, 0x1F870010, 25.69672, 175.5925, 82.0075, 0.996615, 0, 0, -0.082215,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F870010 [25.696720 175.592500 82.007500] 0.996615 0.000000 0.000000 -0.082215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F87009, 41535, 0x1F870010, 24.95366, 186.2898, 82.0075, 0.996615, 0, 0, -0.082215,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F870010 [24.953660 186.289800 82.007500] 0.996615 0.000000 0.000000 -0.082215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8700A, 41535, 0x1F870008, 22.93049, 186.7597, 82.0075, 0.996615, 0, 0, -0.082215,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F870008 [22.930490 186.759700 82.007500] 0.996615 0.000000 0.000000 -0.082215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8700B,  7184, 0x1F870001, 2.445916, 17.51098, 56.97252, 0.266144, 0, 0, -0.963933,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1F870001 [2.445916 17.510980 56.972520] 0.266144 0.000000 0.000000 -0.963933 */
