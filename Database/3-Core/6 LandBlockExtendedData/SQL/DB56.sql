DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56000,   412, 0xDB560105, 10.24, 84.95, 20.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDB560105 [10.240000 84.950000 20.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56005, 14449, 0xDB560101, 12.1426, 84.707, 19.937, 0.9085418, 0, 0, -0.4177939, False, '2019-02-10 00:00:00'); /* Underground Passage */
/* @teleloc 0xDB560101 [12.142600 84.707000 19.937000] 0.908542 0.000000 0.000000 -0.417794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56006,  1154, 0xDB560023, 116.5267, 68.79169, 20.0044, -0.782477, 0, 0, -0.6226795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB560023 [116.526700 68.791690 20.004400] -0.782477 0.000000 0.000000 -0.622680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB56006, 0x7DB56007, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DB56006, 0x7DB56008, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DB56006, 0x7DB56009, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DB56006, 0x7DB5600A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DB56006, 0x7DB5600B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DB56006, 0x7DB5600C, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7DB56006, 0x7DB5600D, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7DB56006, 0x7DB5600E, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7DB56006, 0x7DB5600F, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DB56006, 0x7DB56010, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DB56006, 0x7DB56011, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DB56006, 0x7DB56012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DB56006, 0x7DB56013, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DB56006, 0x7DB56014, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DB56006, 0x7DB56015, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DB56006, 0x7DB56016, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DB56006, 0x7DB56017, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DB56006, 0x7DB56018, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7DB56006, 0x7DB56019, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DB56006, 0x7DB5601A, '2019-02-10 00:00:00') /* Young Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56007, 19262, 0xDB560023, 116.5267, 68.79169, 20.0044, -0.782477, 0, 0, -0.6226795,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB560023 [116.526700 68.791690 20.004400] -0.782477 0.000000 0.000000 -0.622680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56008, 19256, 0xDB560028, 101.225, 186.7439, 20.00715, 0.8987495, 0, 0, -0.4384625,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB560028 [101.225000 186.743900 20.007150] 0.898750 0.000000 0.000000 -0.438463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56009, 19256, 0xDB560023, 114.854, 68.94106, 20.00715, -0.782477, 0, 0, -0.6226795,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB560023 [114.854000 68.941060 20.007150] -0.782477 0.000000 0.000000 -0.622680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5600A, 19261, 0xDB560023, 114.6889, 67.58222, 20.00495, -0.782477, 0, 0, -0.6226795,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB560023 [114.688900 67.582220 20.004950] -0.782477 0.000000 0.000000 -0.622680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5600B, 19261, 0xDB560028, 103.7957, 186.1208, 20.00495, 0.8987495, 0, 0, -0.4384625,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB560028 [103.795700 186.120800 20.004950] 0.898750 0.000000 0.000000 -0.438463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5600C, 43480, 0xDB560009, 46.92726, 9.654674, 17.60911, -0.6340572, 0, 0, -0.7732862,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xDB560009 [46.927260 9.654674 17.609110] -0.634057 0.000000 0.000000 -0.773286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5600D, 43480, 0xDB560022, 106.8864, 34.06645, 18.83887, -0.5921783, 0, 0, -0.8058069,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xDB560022 [106.886400 34.066450 18.838870] -0.592178 0.000000 0.000000 -0.805807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5600E, 43480, 0xDB56000E, 41.45598, 123.3968, 20, -0.7472733, 0, 0, -0.6645167,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xDB56000E [41.455980 123.396800 20.000000] -0.747273 0.000000 0.000000 -0.664517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5600F, 19262, 0xDB56003E, 185.6827, 125.148, 15.05728, 0.09620957, 0, 0, -0.9953611,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB56003E [185.682700 125.148000 15.057280] 0.096210 0.000000 0.000000 -0.995361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56010, 19256, 0xDB560023, 118.1011, 67.1115, 20.00715, -0.782477, 0, 0, -0.6226795,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB560023 [118.101100 67.111500 20.007150] -0.782477 0.000000 0.000000 -0.622680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56011, 19258, 0xDB560028, 102.01, 186.3853, 20.00332, 0.8987495, 0, 0, -0.4384625,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDB560028 [102.010000 186.385300 20.003320] 0.898750 0.000000 0.000000 -0.438463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56012, 19258, 0xDB560023, 116.1869, 69.02061, 20.00332, -0.782477, 0, 0, -0.6226795,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDB560023 [116.186900 69.020610 20.003320] -0.782477 0.000000 0.000000 -0.622680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56013, 19257, 0xDB56003E, 184.8366, 126.8262, 15.19722, 0.09620957, 0, 0, -0.9953611,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDB56003E [184.836600 126.826200 15.197220] 0.096210 0.000000 0.000000 -0.995361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56014, 19261, 0xDB56003E, 185.5541, 127.106, 15.07927, 0.09620957, 0, 0, -0.9953611,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB56003E [185.554100 127.106000 15.079270] 0.096210 0.000000 0.000000 -0.995361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56015, 19257, 0xDB560028, 102.11, 188.0136, 20.00332, 0.8987495, 0, 0, -0.4384625,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDB560028 [102.110000 188.013600 20.003320] 0.898750 0.000000 0.000000 -0.438463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56016, 19261, 0xDB560028, 101.7265, 185.6185, 20.00495, 0.8987495, 0, 0, -0.4384625,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB560028 [101.726500 185.618500 20.004950] 0.898750 0.000000 0.000000 -0.438463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56017, 19262, 0xDB560023, 114.4846, 68.32954, 20.0044, -0.782477, 0, 0, -0.6226795,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB560023 [114.484600 68.329540 20.004400] -0.782477 0.000000 0.000000 -0.622680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56018, 19260, 0xDB56003E, 184.8673, 126.2146, 15.19328, 0.09620957, 0, 0, -0.9953611,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDB56003E [184.867300 126.214600 15.193280] 0.096210 0.000000 0.000000 -0.995361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56019, 19261, 0xDB560023, 117.6096, 69.86296, 20.00495, -0.782477, 0, 0, -0.6226795,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDB560023 [117.609600 69.862960 20.004950] -0.782477 0.000000 0.000000 -0.622680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5601A, 19262, 0xDB560028, 101.6531, 187.4877, 20.0044, 0.8987495, 0, 0, -0.4384625,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDB560028 [101.653100 187.487700 20.004400] 0.898750 0.000000 0.000000 -0.438463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5601B,  1154, 0xDB560100, 8.49244, 82.3928, 20.005, 0.346304, 0, 0, -0.938122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB560100 [8.492440 82.392800 20.005000] 0.346304 0.000000 0.000000 -0.938122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB5601B, 0x7DB5601C, '2019-02-10 00:00:00') /* Sir Tenshin */
     , (0x7DB5601B, 0x7DB5601D, '2019-02-10 00:00:00') /* Royal Guard */
     , (0x7DB5601B, 0x7DB5601E, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB5601F, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB56020, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB56021, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB56022, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB56023, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB56024, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB56025, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB56026, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB56027, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB56028, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB56029, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB5602A, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB5602B, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB5602C, '2019-02-10 00:00:00') /* Sentry */
     , (0x7DB5601B, 0x7DB5602D, '2019-02-10 00:00:00') /* Sentry */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5601C, 14414, 0xDB560100, 8.49244, 82.3928, 20.005, 0.346304, 0, 0, -0.938122,  True, '2019-02-10 00:00:00'); /* Sir Tenshin */
/* @teleloc 0xDB560100 [8.492440 82.392800 20.005000] 0.346304 0.000000 0.000000 -0.938122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5601D, 33805, 0xDB560004, 1.7854, 73.6329, 20.005, 0.3816288, 0, 0, 0.9243156,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0xDB560004 [1.785400 73.632900 20.005000] 0.381629 0.000000 0.000000 0.924316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5601E, 14459, 0xDB56000D, 26.2151, 104.501, 20.005, 0.9491749, 0, 0, -0.314749,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000D [26.215100 104.501000 20.005000] 0.949175 0.000000 0.000000 -0.314749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5601F, 14460, 0xDB56000B, 29.50492, 63.93624, 20.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000B [29.504920 63.936240 20.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56020, 12725, 0xDB56000E, 39.5053, 132.866, 35.205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000E [39.505300 132.866000 35.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56021, 14460, 0xDB56000B, 29.578, 63.96283, 20.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000B [29.578000 63.962830 20.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56022, 14459, 0xDB56000D, 24.74946, 105.5931, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000D [24.749460 105.593100 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56023, 14459, 0xDB56000D, 24.81183, 105.5467, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000D [24.811830 105.546700 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56024, 14460, 0xDB56000B, 29.54147, 63.94954, 20.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000B [29.541470 63.949540 20.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56025, 14460, 0xDB56000B, 26.19827, 62.73429, 20.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000B [26.198270 62.734290 20.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56026, 14460, 0xDB56000B, 26.16177, 62.72104, 20.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000B [26.161770 62.721040 20.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56027, 14459, 0xDB56000D, 24.78066, 105.5699, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000D [24.780660 105.569900 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56028, 14460, 0xDB56000B, 27.8602, 63.3384, 20.005, -0.173445, 0, 0, 0.984844,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000B [27.860200 63.338400 20.005000] -0.173445 0.000000 0.000000 0.984844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB56029, 14460, 0xDB56000B, 29.76082, 64.02928, 20.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000B [29.760820 64.029280 20.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5602A, 14460, 0xDB56000B, 26.23483, 62.74759, 20.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000B [26.234830 62.747590 20.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5602B, 14459, 0xDB56000D, 27.63305, 103.4444, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000D [27.633050 103.444400 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5602C, 14459, 0xDB56000D, 27.66424, 103.4212, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000D [27.664240 103.421200 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5602D, 14459, 0xDB56000D, 24.65595, 105.6628, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xDB56000D [24.655950 105.662800 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5602E,  1542, 0xDB560101, 12.1426, 84.707, 19.937, 0.9085418, 0, 0, -0.4177939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB560101 [12.142600 84.707000 19.937000] 0.908542 0.000000 0.000000 -0.417794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB5602E, 0x7DB5602F, '2019-02-10 00:00:00') /* Underground Passage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5602F, 14449, 0xDB560101, 12.1426, 84.707, 19.937, 0.9085418, 0, 0, -0.4177939,  True, '2019-02-10 00:00:00'); /* Underground Passage */
/* @teleloc 0xDB560101 [12.142600 84.707000 19.937000] 0.908542 0.000000 0.000000 -0.417794 */
