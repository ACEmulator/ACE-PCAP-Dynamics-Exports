DELETE FROM `landblock_instance` WHERE `landblock` = 0x166A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A001,  1154, 0x166A0019, 89.85248, 4.638513, 77.23244, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x166A0019 [89.852480 4.638513 77.232440] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166A001, 0x7166A002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7166A001, 0x7166A003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7166A001, 0x7166A004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7166A001, 0x7166A005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7166A001, 0x7166A006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7166A001, 0x7166A007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7166A001, 0x7166A008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7166A001, 0x7166A009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7166A001, 0x7166A00A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7166A001, 0x7166A00B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7166A001, 0x7166A00C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7166A001, 0x7166A00D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7166A001, 0x7166A00E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7166A001, 0x7166A00F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A002, 36832, 0x166A0019, 89.85248, 4.638513, 77.23244, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x166A0019 [89.852480 4.638513 77.232440] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A003, 36832, 0x166A0019, 88.98803, 9.816614, 77.23244, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x166A0019 [88.988030 9.816614 77.232440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A004,  7086, 0x166A000A, 43.30745, 34.1241, 80.00715, 0.7558882, 0, 0, -0.6547006,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x166A000A [43.307450 34.124100 80.007150] 0.755888 0.000000 0.000000 -0.654701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A005,  8138, 0x166A0015, 61.13315, 110.9787, 102.4915, -0.9037662, 0, 0, -0.4280266,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x166A0015 [61.133150 110.978700 102.491500] -0.903766 0.000000 0.000000 -0.428027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A006, 36829, 0x166A0031, 148.855, 1.093434, 79.46329, -0.600689, 0, 0, -0.7994828,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x166A0031 [148.855000 1.093434 79.463290] -0.600689 0.000000 0.000000 -0.799483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A007, 24497, 0x166A0022, 96.91612, 40.4165, 77.02589, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x166A0022 [96.916120 40.416500 77.025890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A008, 24497, 0x166A001A, 82.15851, 46.91365, 77.02589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x166A001A [82.158510 46.913650 77.025890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A009,  7184, 0x166A001E, 84.24604, 143.3777, 109.7539, -0.9037662, 0, 0, -0.4280266,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x166A001E [84.246040 143.377700 109.753900] -0.903766 0.000000 0.000000 -0.428027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A00A, 11540, 0x166A001F, 82.01479, 148.0044, 110.0132, -0.9037662, 0, 0, -0.4280266,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x166A001F [82.014790 148.004400 110.013200] -0.903766 0.000000 0.000000 -0.428027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A00B,  7184, 0x166A001F, 74.44816, 145.242, 110.0132, -0.9037662, 0, 0, -0.4280266,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x166A001F [74.448160 145.242000 110.013200] -0.903766 0.000000 0.000000 -0.428027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A00C, 11540, 0x166A001F, 84.30582, 146.6179, 110.0132, -0.9037662, 0, 0, -0.4280266,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x166A001F [84.305820 146.617900 110.013200] -0.903766 0.000000 0.000000 -0.428027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A00D,  1757, 0x166A003D, 172.0872, 112.341, 92.81374, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x166A003D [172.087200 112.341000 92.813740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A00E,  4254, 0x166A003D, 169.1711, 104.5957, 89.58553, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x166A003D [169.171100 104.595700 89.585530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166A00F,  4253, 0x166A0035, 166.9102, 107.9502, 93.03945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x166A0035 [166.910200 107.950200 93.039450] 0.707107 0.000000 0.000000 -0.707107 */
