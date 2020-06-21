DELETE FROM `landblock_instance` WHERE `landblock` = 0x011B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00C,  6396, 0x011B0145, 80, -40, -66.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x011B0145 [80.000000 -40.000000 -66.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00D,   278, 0x011B0147, 80, -44.75, -66, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x011B0147 [80.000000 -44.750000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00E,   278, 0x011B014D, 80, -55.25, -66, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x011B014D [80.000000 -55.250000 -66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B011,  1947, 0x011B015A, 53.9251, -54.1731, -60, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x011B015A [53.925100 -54.173100 -60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B031,  6396, 0x011B01B8, 30, -10, -30.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x011B01B8 [30.000000 -10.000000 -30.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B047,   278, 0x011B0221, 65.25, -20, -6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x011B0221 [65.250000 -20.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B057,  5489, 0x011B01A3, 10, -20, -36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x011B01A3 [10.000000 -20.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B058,  1154, 0x011B0103, 68.728, -36.5684, -83.985, 0.711025, 0, 0, 0.703166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x011B0103 [68.728000 -36.568400 -83.985000] 0.711025 0.000000 0.000000 0.703166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B058, 0x7011B059, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B05A, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B05B, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B05C, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B05D, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B05E, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B05F, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B060, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B061, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B062, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B063, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B064, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B065, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B066, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B067, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B068, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B069, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B06A, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B06B, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B06C, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B06D, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B06E, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B06F, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B070, '2019-02-10 00:00:00') /* Inferno */
     , (0x7011B058, 0x7011B071, '2019-02-10 00:00:00') /* Flamma */
     , (0x7011B058, 0x7011B072, '2019-02-10 00:00:00') /* Flare */
     , (0x7011B058, 0x7011B073, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B074, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B075, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B076, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B077, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B078, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B079, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B07A, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B07B, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B07C, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B07D, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B07E, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B07F, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B080, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B081, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B082, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B083, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B084, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B085, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B086, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B087, '2019-02-10 00:00:00') /* Ember */
     , (0x7011B058, 0x7011B088, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B089, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B08A, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B08B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7011B058, 0x7011B08C, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B08D, '2019-02-10 00:00:00') /* Flare */
     , (0x7011B058, 0x7011B08E, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B08F, '2019-02-10 00:00:00') /* Flare */
     , (0x7011B058, 0x7011B090, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B091, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B092, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B093, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B094, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B095, '2019-02-10 00:00:00') /* Flare */
     , (0x7011B058, 0x7011B096, '2019-02-10 00:00:00') /* Flamma */
     , (0x7011B058, 0x7011B097, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B098, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B099, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B09A, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B09B, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x7011B058, 0x7011B09C, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7011B058, 0x7011B09D, '2019-02-10 00:00:00') /* Direland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B059, 11534, 0x011B0103, 68.728, -36.5684, -83.985, 0.711025, 0, 0, 0.703166,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0103 [68.728000 -36.568400 -83.985000] 0.711025 0.000000 0.000000 0.703166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B05A, 11534, 0x011B0106, 70.5021, -58.5093, -83.985, 0.689338, 0, 0, 0.72444,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0106 [70.502100 -58.509300 -83.985000] 0.689338 0.000000 0.000000 0.724440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B05B, 11534, 0x011B0106, 70.6335, -61.154, -83.985, 0.689338, 0, 0, 0.72444,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0106 [70.633500 -61.154000 -83.985000] 0.689338 0.000000 0.000000 0.724440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B05C, 11534, 0x011B0103, 68.6837, -40.55, -83.985, 0.711025, 0, 0, 0.703166,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0103 [68.683700 -40.550000 -83.985000] 0.711025 0.000000 0.000000 0.703166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B05D, 11534, 0x011B0117, 86.7339, -49.6422, -77.985, 0.7300498, 0, 0, 0.6833939,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0117 [86.733900 -49.642200 -77.985000] 0.730050 0.000000 0.000000 0.683394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B05E, 11534, 0x011B0168, 33.3516, -48.1046, -53.985, -0.3862678, 0, 0, 0.9223866,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0168 [33.351600 -48.104600 -53.985000] -0.386268 0.000000 0.000000 0.922387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B05F, 11534, 0x011B018F, 50.0762, -19.8792, -47.985, -0.06358503, 0, 0, -0.9979764,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B018F [50.076200 -19.879200 -47.985000] -0.063585 0.000000 0.000000 -0.997976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B060, 11534, 0x011B0185, 29.4166, -38.8785, -47.985, -0.998711, 0, 0, -0.050758,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0185 [29.416600 -38.878500 -47.985000] -0.998711 0.000000 0.000000 -0.050758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B061, 11534, 0x011B0185, 30.4191, -36.3256, -47.985, -0.9999997, 0, 0, -0.0007799998,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0185 [30.419100 -36.325600 -47.985000] -1.000000 0.000000 0.000000 -0.000780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B062, 24310, 0x011B0174, 35.231, -69.792, -53.988, 0.7067857, 0, 0, 0.7074277,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B0174 [35.231000 -69.792000 -53.988000] 0.706786 0.000000 0.000000 0.707428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B063, 24310, 0x011B0174, 39.1617, -66.1229, -53.988, -0.9126707, 0, 0, 0.4086958,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B0174 [39.161700 -66.122900 -53.988000] -0.912671 0.000000 0.000000 0.408696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B064, 24310, 0x011B016A, 31.0483, -68.9724, -53.988, 0.7067857, 0, 0, 0.7074277,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B016A [31.048300 -68.972400 -53.988000] 0.706786 0.000000 0.000000 0.707428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B065, 11534, 0x011B01AD, 37.9042, -30.379, -35.985, 0.813017, 0, 0, 0.58224,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01AD [37.904200 -30.379000 -35.985000] 0.813017 0.000000 0.000000 0.582240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B066, 11534, 0x011B01BD, 40.1564, -27.3318, -29.985, -0.013627, 0, 0, -0.9999071,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01BD [40.156400 -27.331800 -29.985000] -0.013627 0.000000 0.000000 -0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B067, 11534, 0x011B01C0, 48.0198, -40.4472, -29.985, -0.4599729, 0, 0, 0.8879329,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01C0 [48.019800 -40.447200 -29.985000] -0.459973 0.000000 0.000000 0.887933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B068, 11534, 0x011B017E, 60.1417, -28.0531, -53.985, 0.2005199, 0, 0, -0.9796896,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B017E [60.141700 -28.053100 -53.985000] 0.200520 0.000000 0.000000 -0.979690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B069, 11534, 0x011B012C, 106.431, -49.8268, -77.985, 0.6581771, 0, 0, 0.7528631,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B012C [106.431000 -49.826800 -77.985000] 0.658177 0.000000 0.000000 0.752863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B06A, 11534, 0x011B011C, 100.218, -22.4397, -77.985, 0.04771111, 0, 0, 0.9988612,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B011C [100.218000 -22.439700 -77.985000] 0.047711 0.000000 0.000000 0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B06B, 11534, 0x011B017E, 60.34156, -30.71065, -53.985, 0.9964627, 0, 0, -0.08403637,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B017E [60.341560 -30.710650 -53.985000] 0.996463 0.000000 0.000000 -0.084036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B06C, 11534, 0x011B01A4, 29.776, -29.5432, -35.985, 0.010451, 0, 0, 0.9999454,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01A4 [29.776000 -29.543200 -35.985000] 0.010451 0.000000 0.000000 0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B06D, 24310, 0x011B01D7, 70.6579, -39.8578, -26.988, -0.0133262, 0, 0, 0.9999112,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B01D7 [70.657900 -39.857800 -26.988000] -0.013326 0.000000 0.000000 0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B06E, 11534, 0x011B016D, 36.1722, -48.67431, -53.985, -0.7780711, 0, 0, -0.6281762,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B016D [36.172200 -48.674310 -53.985000] -0.778071 0.000000 0.000000 -0.628176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B06F, 24310, 0x011B01E5, 79.8877, -39.754, -20.988, 0.6901338, 0, 0, 0.7236818,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B01E5 [79.887700 -39.754000 -20.988000] 0.690134 0.000000 0.000000 0.723682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B070,  5712, 0x011B01E6, 78.8776, -53.7595, -17.9915, 0.9921306, 0, 0, -0.125207,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x011B01E6 [78.877600 -53.759500 -17.991500] 0.992131 0.000000 0.000000 -0.125207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B071,  5711, 0x011B01E6, 80.06328, -49.43858, -17.9935, 0.9921306, 0, 0, -0.125207,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x011B01E6 [80.063280 -49.438580 -17.993500] 0.992131 0.000000 0.000000 -0.125207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B072,  5710, 0x011B01E6, 78.45869, -50.58813, -17.995, 0.9921306, 0, 0, -0.125207,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x011B01E6 [78.458690 -50.588130 -17.995000] 0.992131 0.000000 0.000000 -0.125207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B073, 11534, 0x011B020C, 91.97575, -47.14043, -13.26444, -0.3186891, 0, 0, 0.9478593,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B020C [91.975750 -47.140430 -13.264440] -0.318689 0.000000 0.000000 0.947859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B074, 11534, 0x011B020C, 89.1168, -52.30823, -17.00866, 0.7712081, 0, 0, 0.6365831,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B020C [89.116800 -52.308230 -17.008660] 0.771208 0.000000 0.000000 0.636583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B075, 11534, 0x011B020C, 86.6483, -51.01203, -17.985, -0.4163848, 0, 0, -0.9091885,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B020C [86.648300 -51.012030 -17.985000] -0.416385 0.000000 0.000000 -0.909189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B076, 11534, 0x011B022F, 90.1956, -43.8154, -11.985, 0.022121, 0, 0, 0.9997553,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B022F [90.195600 -43.815400 -11.985000] 0.022121 0.000000 0.000000 0.999755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B077, 24310, 0x011B025A, 26.9846, -48.0645, 6.012, 0.3947441, 0, 0, 0.9187911,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B025A [26.984600 -48.064500 6.012000] 0.394744 0.000000 0.000000 0.918791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B078, 11534, 0x011B0253, 70.4265, -41.0622, -2.985, 0.8396181, 0, 0, 0.5431771,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0253 [70.426500 -41.062200 -2.985000] 0.839618 0.000000 0.000000 0.543177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B079, 24310, 0x011B0256, 22.0695, -52.9266, 6.012, 0.282317, 0, 0, 0.9593211,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B0256 [22.069500 -52.926600 6.012000] 0.282317 0.000000 0.000000 0.959321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B07A, 24310, 0x011B0257, 19.8289, -63.8778, 0.7835392, 0.009676002, 0, 0, 0.9999532,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B0257 [19.828900 -63.877800 0.783539] 0.009676 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B07B, 24310, 0x011B0227, 83.0989, -23.758, -5.988, 0.7661891, 0, 0, 0.6426151,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B0227 [83.098900 -23.758000 -5.988000] 0.766189 0.000000 0.000000 0.642615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B07C, 24310, 0x011B0227, 83.7793, -17.1764, -5.988, 0.6426021, 0, 0, 0.7662001,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B0227 [83.779300 -17.176400 -5.988000] 0.642602 0.000000 0.000000 0.766200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B07D, 24310, 0x011B0227, 83.0837, -19.6106, -5.988, 0.4330649, 0, 0, 0.9013628,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B0227 [83.083700 -19.610600 -5.988000] 0.433065 0.000000 0.000000 0.901363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B07E, 24310, 0x011B0210, 20.0507, -75.4232, -6.164773, 0.013413, 0, 0, 0.9999101,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B0210 [20.050700 -75.423200 -6.164773] 0.013413 0.000000 0.000000 0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B07F, 11534, 0x011B01DD, 47.3247, -60.9167, -17.985, -0.7331278, 0, 0, 0.6800908,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01DD [47.324700 -60.916700 -17.985000] -0.733128 0.000000 0.000000 0.680091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B080, 24310, 0x011B01DE, 57.3072, -61.0284, -17.988, -0.7158979, 0, 0, 0.6982049,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B01DE [57.307200 -61.028400 -17.988000] -0.715898 0.000000 0.000000 0.698205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B081, 24310, 0x011B01DE, 57.2562, -58.9907, -17.988, -0.7158979, 0, 0, 0.6982049,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B01DE [57.256200 -58.990700 -17.988000] -0.715898 0.000000 0.000000 0.698205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B082, 11534, 0x011B01B7, 16.8862, -20.179, -29.985, -0.7516379, 0, 0, 0.6595759,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01B7 [16.886200 -20.179000 -29.985000] -0.751638 0.000000 0.000000 0.659576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B083, 11534, 0x011B01B3, 0.613328, -23.1163, -29.985, -0.7317911, 0, 0, 0.681529,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01B3 [0.613328 -23.116300 -29.985000] -0.731791 0.000000 0.000000 0.681529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B084, 11534, 0x011B01B3, 0.413812, -20.3147, -29.985, -0.7317911, 0, 0, 0.681529,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01B3 [0.413812 -20.314700 -29.985000] -0.731791 0.000000 0.000000 0.681529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B085, 11534, 0x011B01B3, 0.975327, -16.8783, -29.985, -0.5612919, 0, 0, 0.8276179,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01B3 [0.975327 -16.878300 -29.985000] -0.561292 0.000000 0.000000 0.827618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B086, 11534, 0x011B01B3, 4.851658, -20.56498, -29.965, -0.6968139, 0, 0, 0.717252,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01B3 [4.851658 -20.564980 -29.965000] -0.696814 0.000000 0.000000 0.717252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B087,  7607, 0x011B01B3, -1.0758, -19.7778, -29.9975, 0.7056187, 0, 0, -0.7085917,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x011B01B3 [-1.075800 -19.777800 -29.997500] 0.705619 0.000000 0.000000 -0.708592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B088, 11534, 0x011B0106, 66.25568, -59.00061, -83.985, 0.5284968, 0, 0, -0.8489353,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0106 [66.255680 -59.000610 -83.985000] 0.528497 0.000000 0.000000 -0.848935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B089, 11534, 0x011B0106, 70.33855, -55.73499, -83.985, 0.1284552, 0, 0, -0.9917153,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0106 [70.338550 -55.734990 -83.985000] 0.128455 0.000000 0.000000 -0.991715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B08A, 11534, 0x011B01AC, 38.67519, -30.85986, -35.985, -0.9145197, 0, 0, -0.4045414,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01AC [38.675190 -30.859860 -35.985000] -0.914520 0.000000 0.000000 -0.404541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B08B,  5711, 0x011B01E0, 70.60143, -52.56183, -17.9935, 0.9921306, 0, 0, -0.125207,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x011B01E0 [70.601430 -52.561830 -17.993500] 0.992131 0.000000 0.000000 -0.125207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B08C, 11534, 0x011B0254, 68.25134, -39.10718, -2.652182, -0.9036843, 0, 0, -0.4281995,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0254 [68.251340 -39.107180 -2.652182] -0.903684 0.000000 0.000000 -0.428200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B08D,  5710, 0x011B01DE, 61.81722, -58.81333, -17.995, 0.9921306, 0, 0, -0.125207,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x011B01DE [61.817220 -58.813330 -17.995000] 0.992131 0.000000 0.000000 -0.125207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B08E, 11534, 0x011B01AE, 40.91187, -36.7996, -35.985, 0.151017, 0, 0, -0.9885312,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01AE [40.911870 -36.799600 -35.985000] 0.151017 0.000000 0.000000 -0.988531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B08F,  5710, 0x011B01E6, 81.76111, -51.09804, -17.995, 0.9921306, 0, 0, -0.125207,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x011B01E6 [81.761110 -51.098040 -17.995000] 0.992131 0.000000 0.000000 -0.125207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B090, 11534, 0x011B0180, 59.13793, -35.06619, -53.985, -0.6065885, 0, 0, -0.795016,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0180 [59.137930 -35.066190 -53.985000] -0.606589 0.000000 0.000000 -0.795016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B091, 11534, 0x011B0106, 73.87411, -58.40946, -83.985, 0.6849853, 0, 0, -0.7285568,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0106 [73.874110 -58.409460 -83.985000] 0.684985 0.000000 0.000000 -0.728557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B092, 11534, 0x011B0103, 72.24016, -42.04423, -83.985, 0.4503012, 0, 0, -0.8928767,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0103 [72.240160 -42.044230 -83.985000] 0.450301 0.000000 0.000000 -0.892877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B093, 11534, 0x011B0103, 71.87129, -35.75071, -83.985, 0.8629637, 0, 0, -0.5052658,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0103 [71.871290 -35.750710 -83.985000] 0.862964 0.000000 0.000000 -0.505266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B094, 11534, 0x011B016D, 42.08742, -46.26776, -53.985, 0.8909, 0, 0, -0.4541996,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B016D [42.087420 -46.267760 -53.985000] 0.890900 0.000000 0.000000 -0.454200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B095,  5710, 0x011B01E4, 81.1867, -43.9171, -18.80384, 0.9921306, 0, 0, -0.125207,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x011B01E4 [81.186700 -43.917100 -18.803840] 0.992131 0.000000 0.000000 -0.125207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B096,  5711, 0x011B020C, 91.35839, -48.79604, -17.9935, 0.9921306, 0, 0, -0.125207,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x011B020C [91.358390 -48.796040 -17.993500] 0.992131 0.000000 0.000000 -0.125207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B097, 24310, 0x011B01B2, 64.353, -50.92467, -35.988, -0.3487211, 0, 0, -0.9372265,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B01B2 [64.353000 -50.924670 -35.988000] -0.348721 0.000000 0.000000 -0.937227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B098, 11534, 0x011B01E1, 65.85085, -60.90816, -17.985, 0.6986458, 0, 0, -0.7154678,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01E1 [65.850850 -60.908160 -17.985000] 0.698646 0.000000 0.000000 -0.715468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B099, 11534, 0x011B0187, 39.72816, -30.89758, -50.69725, 0.1742167, 0, 0, -0.9847074,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0187 [39.728160 -30.897580 -50.697250] 0.174217 0.000000 0.000000 -0.984707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B09A, 11534, 0x011B0137, 44.67236, -37.86638, -65.77902, 0.9976962, 0, 0, -0.06784073,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B0137 [44.672360 -37.866380 -65.779020] 0.997696 0.000000 0.000000 -0.067841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B09B, 11534, 0x011B01C0, 46.25214, -43.05352, -29.985, -0.288943, 0, 0, -0.9573463,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x011B01C0 [46.252140 -43.053520 -29.985000] -0.288943 0.000000 0.000000 -0.957346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B09C, 24310, 0x011B021C, 64.84983, -19.74395, -5.988, 0.9859025, 0, 0, 0.1673211,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B021C [64.849830 -19.743950 -5.988000] 0.985903 0.000000 0.000000 0.167321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B09D, 24310, 0x011B01D3, 54.28927, -35.77078, -23.988, 0.958111, 0, 0, -0.2863972,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x011B01D3 [54.289270 -35.770780 -23.988000] 0.958111 0.000000 0.000000 -0.286397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B09E,  1542, 0x011B01F5, 52.2553, -51.1787, -11.921, 0.387404, 0, 0, -0.92191, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x011B01F5 [52.255300 -51.178700 -11.921000] 0.387404 0.000000 0.000000 -0.921910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B09E, 0x7011B09F, '2019-02-10 00:00:00') /* Carefully Printed Note */
     , (0x7011B09E, 0x7011B0A0, '2019-02-10 00:00:00') /* Textbook */
     , (0x7011B09E, 0x7011B0A1, '2019-02-10 00:00:00') /* Major Smoldering Stone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B09F,  6405, 0x011B01F5, 52.2553, -51.1787, -11.921, 0.387404, 0, 0, -0.92191,  True, '2019-02-10 00:00:00'); /* Carefully Printed Note */
/* @teleloc 0x011B01F5 [52.255300 -51.178700 -11.921000] 0.387404 0.000000 0.000000 -0.921910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B0A0,  6407, 0x011B01B3, -2.95353, -23.6527, -29.93046, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Textbook */
/* @teleloc 0x011B01B3 [-2.953530 -23.652700 -29.930460] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B0A1,  6124, 0x011B01B3, -2.90107, -20.0789, -29.9835, -0.7017023, 0, 0, -0.7124703,  True, '2019-02-10 00:00:00'); /* Major Smoldering Stone */
/* @teleloc 0x011B01B3 [-2.901070 -20.078900 -29.983500] -0.701702 0.000000 0.000000 -0.712470 */
