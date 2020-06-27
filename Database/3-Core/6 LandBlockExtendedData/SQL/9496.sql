DELETE FROM `landblock_instance` WHERE `landblock` = 0x9496;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79496001,  1154, 0x94960014, 61.63128, 76.25572, 117.5544, 0.004347744, 0, 0, -0.9999905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94960014 [61.631280 76.255720 117.554400] 0.004348 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79496001, 0x79496002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79496001, 0x79496003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79496001, 0x79496004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79496001, 0x79496005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79496001, 0x79496006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x79496001, 0x79496007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79496001, 0x79496008, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79496001, 0x79496009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79496001, 0x7949600A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79496001, 0x7949600B, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79496001, 0x7949600C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79496002, 19439, 0x94960014, 61.63128, 76.25572, 117.5544, 0.004347744, 0, 0, -0.9999905,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x94960014 [61.631280 76.255720 117.554400] 0.004348 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79496003,  1762, 0x94960014, 65.57647, 87.9539, 127.8911, 0.9833161, 0, 0, -0.1819048,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x94960014 [65.576470 87.953900 127.891100] 0.983316 0.000000 0.000000 -0.181905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79496004,   194, 0x94960027, 98.21069, 156.2478, 113.9518, -0.4040014, 0, 0, -0.9147584,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x94960027 [98.210690 156.247800 113.951800] -0.404001 0.000000 0.000000 -0.914758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79496005,   194, 0x94960025, 96.46706, 97.63507, 115.6986, 0.4898367, 0, 0, -0.8718142,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x94960025 [96.467060 97.635070 115.698600] 0.489837 0.000000 0.000000 -0.871814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79496006,  2612, 0x9496000C, 30.23302, 85.61771, 110.5119, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x9496000C [30.233020 85.617710 110.511900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79496007,  2575, 0x9496000C, 34.85423, 85.8577, 110.8964, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9496000C [34.854230 85.857700 110.896400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79496008, 19439, 0x9496001C, 81.68273, 87.71062, 117.7611, 0.9833161, 0, 0, -0.1819048,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9496001C [81.682730 87.710620 117.761100] 0.983316 0.000000 0.000000 -0.181905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79496009,  2575, 0x94960024, 96.40642, 93.80921, 116.7692, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x94960024 [96.406420 93.809210 116.769200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949600A,  2575, 0x94960025, 102.0155, 99.17467, 114.9615, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x94960025 [102.015500 99.174670 114.961500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949600B, 21168, 0x94960026, 102.3844, 134.3614, 112.003, 0.4898367, 0, 0, -0.8718142,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x94960026 [102.384400 134.361400 112.003000] 0.489837 0.000000 0.000000 -0.871814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949600C,  2576, 0x94960013, 66.25975, 69.24335, 122.979, 0.004347744, 0, 0, -0.9999905,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x94960013 [66.259750 69.243350 122.979000] 0.004348 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949600D,  1542, 0x9496000C, 32.64334, 84.23862, 110.7203, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9496000C [32.643340 84.238620 110.720300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7949600D, 0x7949600E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7949600D, 0x7949600F, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */
     , (0x7949600D, 0x79496010, '2019-02-10 00:00:00') /* Snowman (9009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949600E,  4179, 0x9496000C, 32.64334, 84.23862, 110.7203, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9496000C [32.643340 84.238620 110.720300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949600F,  7934, 0x94960028, 118.1609, 170.7651, 123.6316, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x94960028 [118.160900 170.765100 123.631600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79496010,  9009, 0x94960013, 68.10764, 66.54248, 127.8911, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x94960013 [68.107640 66.542480 127.891100] 0.707107 0.000000 0.000000 -0.707107 */
