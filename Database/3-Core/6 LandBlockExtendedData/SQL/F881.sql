DELETE FROM `landblock_instance` WHERE `landblock` = 0xF881;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881001,  1154, 0xF881002A, 135.4325, 46.51886, 12.005, -0.02165629, 0, 0, -0.9997655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF881002A [135.432500 46.518860 12.005000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F881001, 0x7F881002, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F881001, 0x7F881003, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F881001, 0x7F881004, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F881001, 0x7F881005, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F881001, 0x7F881006, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F881001, 0x7F881007, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F881008, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F881009, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F88100A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F88100B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F88100C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F881001, 0x7F88100D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F881001, 0x7F88100E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F881001, 0x7F88100F, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F881001, 0x7F881010, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F881001, 0x7F881011, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F881001, 0x7F881012, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F881013, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F881014, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F881001, 0x7F881015, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F881001, 0x7F881016, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F881001, 0x7F881017, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F881001, 0x7F881018, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F881001, 0x7F881019, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F881001, 0x7F88101A, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F881001, 0x7F88101B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F881001, 0x7F88101C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F881001, 0x7F88101D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F881001, 0x7F88101E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F881001, 0x7F88101F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F881001, 0x7F881020, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F881001, 0x7F881021, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F881001, 0x7F881022, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F881023, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F881001, 0x7F881024, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F881001, 0x7F881025, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F881001, 0x7F881026, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F881001, 0x7F881027, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F881028, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F881029, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F88102A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F88102B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F881001, 0x7F88102C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F881001, 0x7F88102D, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F881001, 0x7F88102E, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F881001, 0x7F88102F, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881002, 22509, 0xF881002A, 135.4325, 46.51886, 12.005, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF881002A [135.432500 46.518860 12.005000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881003,    11, 0xF881002A, 143.0139, 42.14065, 12.0121, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF881002A [143.013900 42.140650 12.012100] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881004,    11, 0xF881002A, 140.8994, 45.54987, 12.0121, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF881002A [140.899400 45.549870 12.012100] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881005,   236, 0xF881002A, 136.2738, 45.50807, 12.011, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF881002A [136.273800 45.508070 12.011000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881006, 22509, 0xF881002A, 134.3454, 38.14328, 12.005, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF881002A [134.345400 38.143280 12.005000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881007, 22748, 0xF8810028, 110.9449, 190.942, 12.84376, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8810028 [110.944900 190.942000 12.843760] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881008, 22748, 0xF881002A, 139.0123, 34.25721, 12.001, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF881002A [139.012300 34.257210 12.001000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881009, 22748, 0xF881002A, 143.4374, 44.59066, 12.001, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF881002A [143.437400 44.590660 12.001000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88100A, 22748, 0xF881002A, 136.4743, 43.22505, 12.001, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF881002A [136.474300 43.225050 12.001000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88100B, 22748, 0xF881002A, 134.0181, 40.51234, 12.001, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF881002A [134.018100 40.512340 12.001000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88100C,  1627, 0xF881003F, 178.9315, 149.0675, 12.0121, -0.08893554, 0, 0, -0.9960374,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF881003F [178.931500 149.067500 12.012100] -0.088936 0.000000 0.000000 -0.996037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88100D,   215, 0xF8810028, 98.25278, 189.4128, 14.06774, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8810028 [98.252780 189.412800 14.067740] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88100E,   215, 0xF881003F, 185.4189, 147.2946, 12.012, -0.08893554, 0, 0, -0.9960374,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF881003F [185.418900 147.294600 12.012000] -0.088936 0.000000 0.000000 -0.996037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88100F, 22508, 0xF8810028, 101.4993, 191.1378, 13.59757, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8810028 [101.499300 191.137800 13.597570] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881010, 22508, 0xF8810028, 108.8063, 188.2485, 13.22943, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8810028 [108.806300 188.248500 13.229430] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881011, 22508, 0xF881003F, 180.964, 146.2765, 11.984, -0.08893554, 0, 0, -0.9960374,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF881003F [180.964000 146.276500 11.984000] -0.088936 0.000000 0.000000 -0.996037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881012, 22748, 0xF8810028, 104.5338, 191.1458, 13.36103, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8810028 [104.533800 191.145800 13.361030] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881013, 22748, 0xF881002D, 129.6658, 117.8928, 14.39003, 0.8960992, 0, 0, -0.4438538,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF881002D [129.665800 117.892800 14.390030] 0.896099 0.000000 0.000000 -0.443854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881014,   236, 0xF881002A, 141.2742, 45.62309, 12.011, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF881002A [141.274200 45.623090 12.011000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881015,    11, 0xF881002A, 137.7805, 41.97952, 12.0121, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF881002A [137.780500 41.979520 12.012100] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881016,   236, 0xF881002B, 139.1214, 55.46275, 12.011, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF881002B [139.121400 55.462750 12.011000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881017,   235, 0xF881002D, 125.9904, 107.438, 15.0137, 0.8960992, 0, 0, -0.4438538,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF881002D [125.990400 107.438000 15.013700] 0.896099 0.000000 0.000000 -0.443854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881018, 22508, 0xF8810015, 67.58096, 101.9999, 35.58875, 0.6503778, 0, 0, -0.7596109,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8810015 [67.580960 101.999900 35.588750] 0.650378 0.000000 0.000000 -0.759611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881019,    11, 0xF8810028, 106.7019, 182.4107, 13.91939, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF8810028 [106.701900 182.410700 13.919390] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88101A, 22524, 0xF8810028, 99.46131, 184.9048, 14.61004, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF8810028 [99.461310 184.904800 14.610040] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88101B,   215, 0xF881003F, 188.8126, 148.7465, 12.012, -0.08893554, 0, 0, -0.9960374,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF881003F [188.812600 148.746500 12.012000] -0.088936 0.000000 0.000000 -0.996037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88101C,   215, 0xF881003E, 191.6454, 138.612, 12.012, -0.08893554, 0, 0, -0.9960374,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF881003E [191.645400 138.612000 12.012000] -0.088936 0.000000 0.000000 -0.996037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88101D,   215, 0xF8810028, 100.9066, 184.5374, 14.43801, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8810028 [100.906600 184.537400 14.438010] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88101E,   215, 0xF8810028, 111.5387, 182.5521, 13.50444, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8810028 [111.538700 182.552100 13.504440] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88101F,   215, 0xF8810028, 107.1901, 190.1255, 13.2357, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8810028 [107.190100 190.125500 13.235700] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881020,   236, 0xF881003F, 183.9478, 152.119, 12.011, -0.08893554, 0, 0, -0.9960374,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF881003F [183.947800 152.119000 12.011000] -0.088936 0.000000 0.000000 -0.996037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881021,   215, 0xF8810020, 94.74097, 180.8911, 15.86348, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8810020 [94.740970 180.891100 15.863480] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881022, 22748, 0xF881002A, 138.1714, 40.0043, 12.001, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF881002A [138.171400 40.004300 12.001000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881023, 22508, 0xF881003E, 183.2517, 143.828, 11.984, -0.08893554, 0, 0, -0.9960374,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF881003E [183.251700 143.828000 11.984000] -0.088936 0.000000 0.000000 -0.996037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881024,   236, 0xF881002D, 124.75, 109.8111, 15.21933, 0.8960992, 0, 0, -0.4438538,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF881002D [124.750000 109.811100 15.219330] 0.896099 0.000000 0.000000 -0.443854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881025,    11, 0xF8810028, 112.9894, 182.4074, 13.3957, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF8810028 [112.989400 182.407400 13.395700] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881026,    11, 0xF8810028, 111.1591, 186.6281, 13.1965, -0.7117195, 0, 0, -0.7024637,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF8810028 [111.159100 186.628100 13.196500] -0.711720 0.000000 0.000000 -0.702464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881027, 22748, 0xF8810015, 58.38876, 99.38249, 37.68569, 0.6503778, 0, 0, -0.7596109,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8810015 [58.388760 99.382490 37.685690] 0.650378 0.000000 0.000000 -0.759611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881028, 22748, 0xF8810015, 63.57023, 100.9996, 36.52508, 0.6503778, 0, 0, -0.7596109,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8810015 [63.570230 100.999600 36.525080] 0.650378 0.000000 0.000000 -0.759611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F881029, 22748, 0xF8810015, 64.20338, 103.7709, 37.81376, 0.6503778, 0, 0, -0.7596109,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8810015 [64.203380 103.770900 37.813760] 0.650378 0.000000 0.000000 -0.759611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88102A, 22748, 0xF8810015, 65.96106, 107.6852, 36.4845, 0.6503778, 0, 0, -0.7596109,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8810015 [65.961060 107.685200 36.484500] 0.650378 0.000000 0.000000 -0.759611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88102B, 22748, 0xF8810014, 59.3502, 94.75036, 36.74691, 0.6503778, 0, 0, -0.7596109,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8810014 [59.350200 94.750360 36.746910] 0.650378 0.000000 0.000000 -0.759611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88102C,  1627, 0xF881002A, 141.9765, 43.66, 12.0121, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF881002A [141.976500 43.660000 12.012100] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88102D,   236, 0xF881002A, 137.8941, 42.45527, 12.011, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF881002A [137.894100 42.455270 12.011000] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88102E,    11, 0xF881002A, 138.0164, 46.2314, 12.0121, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF881002A [138.016400 46.231400 12.012100] -0.021656 0.000000 0.000000 -0.999766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88102F,    11, 0xF881002A, 135.7079, 41.99432, 12.0121, -0.02165629, 0, 0, -0.9997655,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF881002A [135.707900 41.994320 12.012100] -0.021656 0.000000 0.000000 -0.999766 */
