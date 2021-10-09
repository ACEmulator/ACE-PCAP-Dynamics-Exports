DELETE FROM `landblock_instance` WHERE `landblock` = 0xADB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5000,  2070, 0xADB50035, 165.098, 114.724, 105.2555, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Dungeon Fern */
/* @teleloc 0xADB50035 [165.098000 114.724000 105.255500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5001,  1154, 0xADB5000F, 29.58709, 162.5455, 80.94556, -0.5282, 0, 0, -0.84912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADB5000F [29.587090 162.545500 80.945560] -0.528200 0.000000 0.000000 -0.849120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB5001, 0x7ADB5002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ADB5001, 0x7ADB5003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7ADB5001, 0x7ADB5004, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ADB5001, 0x7ADB5005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ADB5001, 0x7ADB5006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ADB5001, 0x7ADB5007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ADB5001, 0x7ADB5008, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ADB5001, 0x7ADB5009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ADB5001, 0x7ADB500A, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ADB5001, 0x7ADB500B, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7ADB5001, 0x7ADB500C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ADB5001, 0x7ADB500D, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7ADB5001, 0x7ADB500E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ADB5001, 0x7ADB500F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ADB5001, 0x7ADB5010, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ADB5001, 0x7ADB5011, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ADB5001, 0x7ADB5012, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ADB5001, 0x7ADB5013, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ADB5001, 0x7ADB5014, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ADB5001, 0x7ADB5015, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ADB5001, 0x7ADB5016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ADB5001, 0x7ADB5017, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ADB5001, 0x7ADB5018, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ADB5001, 0x7ADB5019, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ADB5001, 0x7ADB501A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ADB5001, 0x7ADB501B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7ADB5001, 0x7ADB501C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ADB5001, 0x7ADB501D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADB5001, 0x7ADB501E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ADB5001, 0x7ADB501F, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ADB5001, 0x7ADB5020, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ADB5001, 0x7ADB5021, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5002, 19258, 0xADB5000F, 29.58709, 162.5455, 80.94556, -0.5282, 0, 0, -0.84912,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB5000F [29.587090 162.545500 80.945560] -0.528200 0.000000 0.000000 -0.849120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5003,  7989, 0xADB5002F, 129.9725, 163.0987, 101.2413, 0.946436, 0, 0, -0.322892,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xADB5002F [129.972500 163.098700 101.241300] 0.946436 0.000000 0.000000 -0.322892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5004, 19259, 0xADB5002B, 127.197, 51.8774, 93.85073, 0.640311, 0, 0, -0.768116,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xADB5002B [127.197000 51.877400 93.850730] 0.640311 0.000000 0.000000 -0.768116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5005, 19256, 0xADB50003, 18.09377, 65.24403, 66.34941, -0.84331, 0, 0, -0.537427,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xADB50003 [18.093770 65.244030 66.349410] -0.843310 0.000000 0.000000 -0.537427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5006, 19262, 0xADB50002, 5.943412, 28.6149, 53.13926, -0.148774, 0, 0, -0.988871,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xADB50002 [5.943412 28.614900 53.139260] -0.148774 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5007, 19258, 0xADB5000D, 28.42214, 112.8059, 76.87786, 0.891736, 0, 0, -0.452557,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB5000D [28.422140 112.805900 76.877860] 0.891736 0.000000 0.000000 -0.452557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5008, 19257, 0xADB5000F, 28.91778, 161.3717, 80.68041, -0.5282, 0, 0, -0.84912,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB5000F [28.917780 161.371700 80.680410] -0.528200 0.000000 0.000000 -0.849120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5009, 19257, 0xADB5002B, 127.3729, 53.76965, 94.19376, 0.640311, 0, 0, -0.768116,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB5002B [127.372900 53.769650 94.193760] 0.640311 0.000000 0.000000 -0.768116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB500A,    10, 0xADB5002F, 139.5727, 158.0126, 102.4683, 0.946436, 0, 0, -0.322892,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xADB5002F [139.572700 158.012600 102.468300] 0.946436 0.000000 0.000000 -0.322892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB500B,   945, 0xADB5002E, 122.3525, 141.1345, 100.3971, 0.946436, 0, 0, -0.322892,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xADB5002E [122.352500 141.134500 100.397100] 0.946436 0.000000 0.000000 -0.322892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB500C, 19257, 0xADB5002B, 126.5774, 51.19752, 93.63248, 0.640311, 0, 0, -0.768116,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB5002B [126.577400 51.197520 93.632480] 0.640311 0.000000 0.000000 -0.768116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB500D,   945, 0xADB5002F, 140.6906, 167.2713, 101.7899, 0.946436, 0, 0, -0.322892,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xADB5002F [140.690600 167.271300 101.789900] 0.946436 0.000000 0.000000 -0.322892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB500E, 19256, 0xADB5000F, 30.86393, 162.1383, 81.23466, -0.5282, 0, 0, -0.84912,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xADB5000F [30.863930 162.138300 81.234660] -0.528200 0.000000 0.000000 -0.849120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB500F,   940, 0xADB5002F, 123.3678, 165.126, 100.5243, 0.946436, 0, 0, -0.322892,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADB5002F [123.367800 165.126000 100.524300] 0.946436 0.000000 0.000000 -0.322892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5010, 19258, 0xADB5002B, 127.2397, 52.68476, 93.99074, 0.640311, 0, 0, -0.768116,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB5002B [127.239700 52.684760 93.990740] 0.640311 0.000000 0.000000 -0.768116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5011, 19262, 0xADB5002B, 126.0308, 52.27528, 93.72208, 0.640311, 0, 0, -0.768116,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xADB5002B [126.030800 52.275280 93.722080] 0.640311 0.000000 0.000000 -0.768116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5012,   182, 0xADB5002E, 136.8807, 138.2354, 102.8211, 0.946436, 0, 0, -0.322892,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB5002E [136.880700 138.235400 102.821100] 0.946436 0.000000 0.000000 -0.322892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5013, 19259, 0xADB5000D, 27.90444, 114.2646, 76.82853, 0.891736, 0, 0, -0.452557,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xADB5000D [27.904440 114.264600 76.828530] 0.891736 0.000000 0.000000 -0.452557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5014, 19260, 0xADB5000F, 29.83533, 162.0449, 80.96707, -0.5282, 0, 0, -0.84912,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xADB5000F [29.835330 162.044900 80.967070] -0.528200 0.000000 0.000000 -0.849120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5015, 19258, 0xADB50002, 4.586715, 30.55655, 53.17137, -0.148774, 0, 0, -0.988871,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB50002 [4.586715 30.556550 53.171370] -0.148774 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5016, 19258, 0xADB50019, 88.50905, 4.590783, 73.66085, -0.719641, 0, 0, -0.694346,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB50019 [88.509050 4.590783 73.660850] -0.719641 0.000000 0.000000 -0.694346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5017, 19256, 0xADB50021, 114.1385, 20.36563, 83.81877, 0.5526, 0, 0, -0.833446,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xADB50021 [114.138500 20.365630 83.818770] 0.552600 0.000000 0.000000 -0.833446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5018, 19261, 0xADB5000D, 29.22963, 111.8862, 77.07201, 0.891736, 0, 0, -0.452557,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xADB5000D [29.229630 111.886200 77.072010] 0.891736 0.000000 0.000000 -0.452557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5019, 19262, 0xADB5000F, 29.69606, 161.1615, 80.85854, -0.5282, 0, 0, -0.84912,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xADB5000F [29.696060 161.161500 80.858540] -0.528200 0.000000 0.000000 -0.849120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB501A, 19259, 0xADB50003, 17.07056, 65.74935, 66.07596, -0.84331, 0, 0, -0.537427,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xADB50003 [17.070560 65.749350 66.075960] -0.843310 0.000000 0.000000 -0.537427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB501B,   216, 0xADB5002F, 136.4043, 166.5681, 101.4983, 0.946436, 0, 0, -0.322892,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xADB5002F [136.404300 166.568100 101.498300] 0.946436 0.000000 0.000000 -0.322892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB501C,   215, 0xADB50027, 111.8623, 158.3258, 98.65572, 0.946436, 0, 0, -0.322892,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADB50027 [111.862300 158.325800 98.655720] 0.946436 0.000000 0.000000 -0.322892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB501D,     6, 0xADB50028, 119.6678, 177.6348, 99.14888, 0.946436, 0, 0, -0.322892,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB50028 [119.667800 177.634800 99.148880] 0.946436 0.000000 0.000000 -0.322892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB501E, 19257, 0xADB50021, 111.3665, 20.54838, 83.41386, 0.5526, 0, 0, -0.833446,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB50021 [111.366500 20.548380 83.413860] 0.552600 0.000000 0.000000 -0.833446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB501F, 19260, 0xADB50019, 89.55397, 6.023645, 74.40088, -0.719641, 0, 0, -0.694346,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xADB50019 [89.553970 6.023645 74.400880] -0.719641 0.000000 0.000000 -0.694346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5020,   940, 0xADB50028, 112.6945, 171.6825, 98.47974, 0.946436, 0, 0, -0.322892,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADB50028 [112.694500 171.682500 98.479740] 0.946436 0.000000 0.000000 -0.322892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB5021, 19258, 0xADB50003, 17.27657, 65.14368, 66.0481, -0.84331, 0, 0, -0.537427,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB50003 [17.276570 65.143680 66.048100] -0.843310 0.000000 0.000000 -0.537427 */
