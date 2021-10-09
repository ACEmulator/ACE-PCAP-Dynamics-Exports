DELETE FROM `landblock_instance` WHERE `landblock` = 0xF676;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676001,  1154, 0xF676003F, 176.32, 152.0394, 29.30515, -0.955676, 0, 0, -0.294421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF676003F [176.320000 152.039400 29.305150] -0.955676 0.000000 0.000000 -0.294421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F676001, 0x7F676002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F676001, 0x7F676003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F676001, 0x7F676004, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F676001, 0x7F676005, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F676001, 0x7F676006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F676001, 0x7F676007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F676001, 0x7F676008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F676001, 0x7F676009, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F676001, 0x7F67600A, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F676001, 0x7F67600B, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F676001, 0x7F67600C, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F676001, 0x7F67600D, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F676001, 0x7F67600E, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F676001, 0x7F67600F, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F676001, 0x7F676010, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F676001, 0x7F676011, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F676001, 0x7F676012, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F676001, 0x7F676013, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F676001, 0x7F676014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F676001, 0x7F676015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F676001, 0x7F676016, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F676001, 0x7F676017, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F676001, 0x7F676018, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676002,   215, 0xF676003F, 176.32, 152.0394, 29.30515, -0.955676, 0, 0, -0.294421,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF676003F [176.320000 152.039400 29.305150] -0.955676 0.000000 0.000000 -0.294421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676003,   215, 0xF676003C, 177.7449, 72.9348, 13.27783, -0.593984, 0, 0, -0.804477,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF676003C [177.744900 72.934800 13.277830] -0.593984 0.000000 0.000000 -0.804477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676004,   236, 0xF676003C, 189.9768, 81.82039, 12.99797, -0.824591, 0, 0, -0.56573,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF676003C [189.976800 81.820390 12.997970] -0.824591 0.000000 0.000000 -0.565730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676005,    11, 0xF6760035, 161.1439, 117.1829, 20.11392, -0.012767, 0, 0, -0.999919,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6760035 [161.143900 117.182900 20.113920] -0.012767 0.000000 0.000000 -0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676006,   215, 0xF6760032, 161.5039, 29.2035, 12.012, -0.721213, 0, 0, -0.692713,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF6760032 [161.503900 29.203500 12.012000] -0.721213 0.000000 0.000000 -0.692713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676007,   215, 0xF676002F, 129.0385, 150.678, 29.68151, 0.479709, 0, 0, -0.877428,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF676002F [129.038500 150.678000 29.681510] 0.479709 0.000000 0.000000 -0.877428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676008,   215, 0xF676002F, 125.6433, 157.8919, 31.48497, 0.479709, 0, 0, -0.877428,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF676002F [125.643300 157.891900 31.484970] 0.479709 0.000000 0.000000 -0.877428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676009,    11, 0xF6760025, 96.90582, 97.26958, 16.29918, 0.942054, 0, 0, -0.335461,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6760025 [96.905820 97.269580 16.299180] 0.942054 0.000000 0.000000 -0.335461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67600A, 22509, 0xF6760014, 64.09478, 81.34651, 14.005, 0.168884, 0, 0, -0.985636,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6760014 [64.094780 81.346510 14.005000] 0.168884 0.000000 0.000000 -0.985636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67600B,    11, 0xF6760014, 52.0829, 81.48065, 13.1424, 0.168884, 0, 0, -0.985636,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6760014 [52.082900 81.480650 13.142400] 0.168884 0.000000 0.000000 -0.985636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67600C, 22524, 0xF6760014, 59.97077, 79.40097, 13.61871, 0.168884, 0, 0, -0.985636,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF6760014 [59.970770 79.400970 13.618710] 0.168884 0.000000 0.000000 -0.985636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67600D,    11, 0xF676000B, 34.06974, 54.36235, 12.0121, 0.998644, 0, 0, -0.052057,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF676000B [34.069740 54.362350 12.012100] 0.998644 0.000000 0.000000 -0.052057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67600E, 22509, 0xF6760005, 22.65863, 113.9031, 13.49692, -0.17827, 0, 0, -0.983982,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6760005 [22.658630 113.903100 13.496920] -0.178270 0.000000 0.000000 -0.983982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67600F, 22524, 0xF6760007, 22.37206, 159.1892, 13.86874, 0.949813, 0, 0, -0.312819,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF6760007 [22.372060 159.189200 13.868740] 0.949813 0.000000 0.000000 -0.312819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676010,  1627, 0xF676000D, 25.79167, 112.6317, 13.39807, -0.17827, 0, 0, -0.983982,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF676000D [25.791670 112.631700 13.398070] -0.178270 0.000000 0.000000 -0.983982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676011, 22508, 0xF676000C, 44.28272, 82.27568, 12.84031, 0.068439, 0, 0, -0.997655,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF676000C [44.282720 82.275680 12.840310] 0.068439 0.000000 0.000000 -0.997655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676012,   235, 0xF676000F, 28.60956, 157.681, 14.39623, 0.949813, 0, 0, -0.312819,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF676000F [28.609560 157.681000 14.396230] 0.949813 0.000000 0.000000 -0.312819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676013, 22518, 0xF6760016, 60.62562, 137.1432, 17.54937, -0.510764, 0, 0, -0.859721,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF6760016 [60.625620 137.143200 17.549370] -0.510764 0.000000 0.000000 -0.859721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676014, 22053, 0xF6760016, 62.89754, 139.3987, 18.11598, -0.510764, 0, 0, -0.859721,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF6760016 [62.897540 139.398700 18.115980] -0.510764 0.000000 0.000000 -0.859721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676015, 22053, 0xF6760016, 58.11012, 139.9817, 17.36666, -0.510764, 0, 0, -0.859721,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF6760016 [58.110120 139.981700 17.366660] -0.510764 0.000000 0.000000 -0.859721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676016, 22509, 0xF6760018, 51.27497, 191.5113, 18.82374, 0.10787, 0, 0, -0.994165,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6760018 [51.274970 191.511300 18.823740] 0.107870 0.000000 0.000000 -0.994165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676017, 22524, 0xF6760018, 50.3498, 182.6449, 18.59185, 0.10787, 0, 0, -0.994165,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF6760018 [50.349800 182.644900 18.591850] 0.107870 0.000000 0.000000 -0.994165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F676018,   215, 0xF6760027, 119.6516, 152.2579, 30.01841, 0.479709, 0, 0, -0.877428,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF6760027 [119.651600 152.257900 30.018410] 0.479709 0.000000 0.000000 -0.877428 */
