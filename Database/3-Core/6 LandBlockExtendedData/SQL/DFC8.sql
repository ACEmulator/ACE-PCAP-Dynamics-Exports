DELETE FROM `landblock_instance` WHERE `landblock` = 0xDFC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC8001,  1154, 0xDFC8001A, 77.33052, 38.60744, 1.217287, 0.2615821, 0, 0, -0.9651812, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDFC8001A [77.330520 38.607440 1.217287] 0.261582 0.000000 0.000000 -0.965181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DFC8001, 0x7DFC8002, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7DFC8001, 0x7DFC8003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DFC8001, 0x7DFC8004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7DFC8001, 0x7DFC8005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DFC8001, 0x7DFC8006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DFC8001, 0x7DFC8007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DFC8001, 0x7DFC8008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DFC8001, 0x7DFC8009, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7DFC8001, 0x7DFC800A, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DFC8001, 0x7DFC800B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DFC8001, 0x7DFC800C, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC8002, 11481, 0xDFC8001A, 77.33052, 38.60744, 1.217287, 0.2615821, 0, 0, -0.9651812,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDFC8001A [77.330520 38.607440 1.217287] 0.261582 0.000000 0.000000 -0.965181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC8003, 24959, 0xDFC80036, 165.9613, 125.6535, -0.4538994, -0.2121945, 0, 0, -0.9772274,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC80036 [165.961300 125.653500 -0.453899] -0.212195 0.000000 0.000000 -0.977227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC8004,  6041, 0xDFC8003D, 177.457, 106.9905, -0.8999999, -0.4648183, 0, 0, -0.8854061,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xDFC8003D [177.457000 106.990500 -0.900000] -0.464818 0.000000 0.000000 -0.885406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC8005, 24959, 0xDFC8003C, 168.3669, 93.55495, -0.9038993, -0.2121945, 0, 0, -0.9772274,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC8003C [168.366900 93.554950 -0.903899] -0.212195 0.000000 0.000000 -0.977227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC8006,   214, 0xDFC8001A, 94.01604, 47.74035, 0.1653296, 0.2615821, 0, 0, -0.9651812,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFC8001A [94.016040 47.740350 0.165330] 0.261582 0.000000 0.000000 -0.965181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC8007,   214, 0xDFC80019, 91.14127, 20.738, 0, 0.2615821, 0, 0, -0.9651812,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFC80019 [91.141270 20.738000 0.000000] 0.261582 0.000000 0.000000 -0.965181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC8008,     3, 0xDFC80021, 98.63228, 16.83352, -0.1, -0.9919699, 0, 0, -0.1264744,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC80021 [98.632280 16.833520 -0.100000] -0.991970 0.000000 0.000000 -0.126474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC8009,   212, 0xDFC80019, 87.34698, 6.906529, 0, -0.9919699, 0, 0, -0.1264744,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDFC80019 [87.346980 6.906529 0.000000] -0.991970 0.000000 0.000000 -0.126474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC800A, 24959, 0xDFC8001A, 93.10953, 36.00691, 0.2369733, 0.2615821, 0, 0, -0.9651812,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC8001A [93.109530 36.006910 0.236973] 0.261582 0.000000 0.000000 -0.965181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC800B,     3, 0xDFC80013, 67.96759, 65.90659, 2, 0.2615821, 0, 0, -0.9651812,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC80013 [67.967590 65.906590 2.000000] 0.261582 0.000000 0.000000 -0.965181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC800C, 24959, 0xDFC8002B, 136.7192, 70.64534, -0.4538994, -0.4648183, 0, 0, -0.8854061,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC8002B [136.719200 70.645340 -0.453899] -0.464818 0.000000 0.000000 -0.885406 */
