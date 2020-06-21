DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A4001,  1154, 0xB8A40019, 91.49004, 4.330881, 72.58744, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8A40019 [91.490040 4.330881 72.587440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8A4001, 0x7B8A4002, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B8A4001, 0x7B8A4003, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B8A4001, 0x7B8A4004, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B8A4001, 0x7B8A4005, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x7B8A4001, 0x7B8A4006, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7B8A4001, 0x7B8A4007, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B8A4001, 0x7B8A4008, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7B8A4001, 0x7B8A4009, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7B8A4001, 0x7B8A400A, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B8A4001, 0x7B8A400B, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A4002,    18, 0xB8A40019, 91.49004, 4.330881, 72.58744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB8A40019 [91.490040 4.330881 72.587440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A4003,  4109, 0xB8A40006, 11.92159, 125.7754, 87.996, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8A40006 [11.921590 125.775400 87.996000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A4004,  4110, 0xB8A40006, 11.83819, 124.3636, 87.985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB8A40006 [11.838190 124.363600 87.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A4005,   234, 0xB8A40017, 54.86119, 159.0531, 86.17881, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xB8A40017 [54.861190 159.053100 86.178810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A4006,    10, 0xB8A40026, 117.6498, 133.9072, 79.29987, 0.9991063, 0, 0, -0.04226677,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB8A40026 [117.649800 133.907200 79.299870] 0.999106 0.000000 0.000000 -0.042267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A4007,  5761, 0xB8A40024, 107.8501, 87.19468, 83.3699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB8A40024 [107.850100 87.194680 83.369900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A4008,   942, 0xB8A40020, 88.971, 186.4192, 73.64656, 0.9464345, 0, 0, -0.3228959,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB8A40020 [88.971000 186.419200 73.646560] 0.946435 0.000000 0.000000 -0.322896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A4009,  8010, 0xB8A40030, 132.0562, 171.1402, 69.45228, -0.7847324, 0, 0, -0.6198347,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB8A40030 [132.056200 171.140200 69.452280] -0.784732 0.000000 0.000000 -0.619835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A400A,     6, 0xB8A4003C, 188.5418, 93.11935, 68.58352, -0.3128254, 0, 0, -0.9498106,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB8A4003C [188.541800 93.119350 68.583520] -0.312825 0.000000 0.000000 -0.949811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A400B,   223, 0xB8A40023, 117.8346, 57.71354, 82.98048, -0.9735489, 0, 0, -0.2284788,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB8A40023 [117.834600 57.713540 82.980480] -0.973549 0.000000 0.000000 -0.228479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A400C,  1542, 0xB8A40017, 53.91379, 161.603, 86.04026, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8A40017 [53.913790 161.603000 86.040260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8A400C, 0x7B8A400D, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8A400D,  1918, 0xB8A40017, 53.91379, 161.603, 86.04026, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB8A40017 [53.913790 161.603000 86.040260] 0.999048 0.000000 0.000000 -0.043619 */
