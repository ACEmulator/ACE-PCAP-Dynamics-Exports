DELETE FROM `landblock_instance` WHERE `landblock` = 0xF678;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678001,  1154, 0xF678002A, 130.7316, 24.38984, 15.7726, -0.9723811, 0, 0, -0.2333988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF678002A [130.731600 24.389840 15.772600] -0.972381 0.000000 0.000000 -0.233399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F678001, 0x7F678002, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F678001, 0x7F678003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F678001, 0x7F678004, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F678001, 0x7F678005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F678001, 0x7F678006, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F678001, 0x7F678007, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F678001, 0x7F678008, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F678001, 0x7F678009, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F678001, 0x7F67800A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F678001, 0x7F67800B, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F678001, 0x7F67800C, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F678001, 0x7F67800D, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F678001, 0x7F67800E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F678001, 0x7F67800F, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F678001, 0x7F678010, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F678001, 0x7F678011, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F678001, 0x7F678012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F678001, 0x7F678013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F678001, 0x7F678014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F678001, 0x7F678015, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F678001, 0x7F678016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F678001, 0x7F678017, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F678001, 0x7F678018, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F678001, 0x7F678019, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F678001, 0x7F67801A, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F678001, 0x7F67801B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F678001, 0x7F67801C, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F678001, 0x7F67801D, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F678001, 0x7F67801E, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F678001, 0x7F67801F, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F678001, 0x7F678020, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F678001, 0x7F678021, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F678001, 0x7F678022, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F678001, 0x7F678023, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F678001, 0x7F678024, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F678001, 0x7F678025, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F678001, 0x7F678026, '2019-02-10 00:00:00') /* Tusker Kin (22509) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678002, 22508, 0xF678002A, 130.7316, 24.38984, 15.7726, -0.9723811, 0, 0, -0.2333988,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF678002A [130.731600 24.389840 15.772600] -0.972381 0.000000 0.000000 -0.233399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678003,   236, 0xF678001A, 93.40434, 41.52271, 12.011, 0.6905095, 0, 0, -0.7233233,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF678001A [93.404340 41.522710 12.011000] 0.690510 0.000000 0.000000 -0.723323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678004, 22509, 0xF6780023, 101.1975, 48.23922, 12.41819, 0.6905095, 0, 0, -0.7233233,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6780023 [101.197500 48.239220 12.418190] 0.690510 0.000000 0.000000 -0.723323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678005,   215, 0xF6780034, 146.0476, 90.9769, 14.5239, -0.2482591, 0, 0, -0.9686937,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF6780034 [146.047600 90.976900 14.523900] -0.248259 0.000000 0.000000 -0.968694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678006,   236, 0xF6780034, 152.3423, 78.60629, 16.09656, 0.295977, 0, 0, -0.9551951,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF6780034 [152.342300 78.606290 16.096560] 0.295977 0.000000 0.000000 -0.955195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678007,    11, 0xF6780034, 148.9713, 84.16509, 15.25493, 0.295977, 0, 0, -0.9551951,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6780034 [148.971300 84.165090 15.254930] 0.295977 0.000000 0.000000 -0.955195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678008,   236, 0xF6780034, 159.4243, 84.23743, 17.25678, 0.295977, 0, 0, -0.9551951,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF6780034 [159.424300 84.237430 17.256780] 0.295977 0.000000 0.000000 -0.955195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678009,   236, 0xF678003D, 182.3428, 114.385, 18.06462, 0.9696212, 0, 0, -0.2446114,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF678003D [182.342800 114.385000 18.064620] 0.969621 0.000000 0.000000 -0.244611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67800A,  1627, 0xF6780029, 130.0314, 20.46715, 15.97841, -0.9723811, 0, 0, -0.2333988,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF6780029 [130.031400 20.467150 15.978410] -0.972381 0.000000 0.000000 -0.233399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67800B, 22524, 0xF6780022, 105.4351, 42.11127, 12.79066, 0.6905095, 0, 0, -0.7233233,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF6780022 [105.435100 42.111270 12.790660] 0.690510 0.000000 0.000000 -0.723323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67800C, 22509, 0xF6780022, 103.3435, 36.73102, 12.61696, 0.6905095, 0, 0, -0.7233233,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6780022 [103.343500 36.731020 12.616960] 0.690510 0.000000 0.000000 -0.723323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67800D, 22524, 0xF6780022, 104.0557, 31.83804, 12.67571, 0.6905095, 0, 0, -0.7233233,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF6780022 [104.055700 31.838040 12.675710] 0.690510 0.000000 0.000000 -0.723323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67800E, 22748, 0xF678000B, 45.1677, 65.17361, 1.138732, -0.8730696, 0, 0, -0.4875957,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF678000B [45.167700 65.173610 1.138732] -0.873070 0.000000 0.000000 -0.487596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67800F, 22748, 0xF678000B, 41.47868, 69.37178, 0.439037, -0.8730696, 0, 0, -0.4875957,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF678000B [41.478680 69.371780 0.439037] -0.873070 0.000000 0.000000 -0.487596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678010, 22748, 0xF678000B, 40.6677, 66.95851, 0.8412484, -0.8730696, 0, 0, -0.4875957,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF678000B [40.667700 66.958510 0.841248] -0.873070 0.000000 0.000000 -0.487596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678011, 22748, 0xF678000B, 42.03335, 71.59477, 0.9960393, -0.8730696, 0, 0, -0.4875957,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF678000B [42.033350 71.594770 0.996039] -0.873070 0.000000 0.000000 -0.487596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678012,   215, 0xF678000C, 30.70815, 76.74479, -0.08800006, 0.4068917, 0, 0, -0.9134764,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF678000C [30.708150 76.744790 -0.088000] 0.406892 0.000000 0.000000 -0.913476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678013,   215, 0xF678000C, 25.49821, 73.88065, -0.08800006, 0.4068917, 0, 0, -0.9134764,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF678000C [25.498210 73.880650 -0.088000] 0.406892 0.000000 0.000000 -0.913476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678014,   215, 0xF678000C, 28.91, 81.5921, -0.08800006, 0.4068917, 0, 0, -0.9134764,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF678000C [28.910000 81.592100 -0.088000] 0.406892 0.000000 0.000000 -0.913476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678015, 22748, 0xF678000C, 42.9352, 72.64591, -0.09900001, -0.8730696, 0, 0, -0.4875957,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF678000C [42.935200 72.645910 -0.099000] -0.873070 0.000000 0.000000 -0.487596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678016,   215, 0xF6780034, 150.7876, 83.76606, 15.70889, -0.2482591, 0, 0, -0.9686937,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF6780034 [150.787600 83.766060 15.708890] -0.248259 0.000000 0.000000 -0.968694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678017,   236, 0xF6780034, 158.2765, 79.5333, 17.58013, 0.295977, 0, 0, -0.9551951,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF6780034 [158.276500 79.533300 17.580130] 0.295977 0.000000 0.000000 -0.955195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678018,   236, 0xF678003D, 189.4431, 104.4354, 20.66883, 0.9696212, 0, 0, -0.2446114,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF678003D [189.443100 104.435400 20.668830] 0.969621 0.000000 0.000000 -0.244611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678019, 22509, 0xF678003D, 183.966, 109.7709, 18.84893, 0.9696212, 0, 0, -0.2446114,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF678003D [183.966000 109.770900 18.848930] 0.969621 0.000000 0.000000 -0.244611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67801A,    11, 0xF678003D, 182.7858, 113.2172, 18.27378, 0.9696212, 0, 0, -0.2446114,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF678003D [182.785800 113.217200 18.273780] 0.969621 0.000000 0.000000 -0.244611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67801B,   235, 0xF6780022, 102.3068, 39.05781, 12.53767, 0.6905095, 0, 0, -0.7233233,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF6780022 [102.306800 39.057810 12.537670] 0.690510 0.000000 0.000000 -0.723323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67801C, 22509, 0xF6780002, 13.99285, 37.34364, 0.1132014, -0.3145816, 0, 0, -0.9492304,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6780002 [13.992850 37.343640 0.113201] -0.314582 0.000000 0.000000 -0.949230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67801D, 22510, 0xF6780002, 15.22605, 30.24968, 1.501062, -0.3145816, 0, 0, -0.9492304,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6780002 [15.226050 30.249680 1.501062] -0.314582 0.000000 0.000000 -0.949230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67801E, 22508, 0xF6780022, 97.1436, 36.20015, 12.0793, 0.6905095, 0, 0, -0.7233233,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF6780022 [97.143600 36.200150 12.079300] 0.690510 0.000000 0.000000 -0.723323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67801F, 22510, 0xF6780002, 13.37838, 24.22889, 2.196582, -0.3145816, 0, 0, -0.9492304,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6780002 [13.378380 24.228890 2.196582] -0.314582 0.000000 0.000000 -0.949230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678020, 22524, 0xF6780004, 11.72775, 80.90232, -0.4456, 0.4068917, 0, 0, -0.9134764,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF6780004 [11.727750 80.902320 -0.445600] 0.406892 0.000000 0.000000 -0.913476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678021,   215, 0xF678000B, 35.85789, 67.37405, 0.7829913, -0.8730696, 0, 0, -0.4875957,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF678000B [35.857890 67.374050 0.782991] -0.873070 0.000000 0.000000 -0.487596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678022,    11, 0xF6780013, 50.75181, 70.61837, 0.7010071, -0.8730696, 0, 0, -0.4875957,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6780013 [50.751810 70.618370 0.701007] -0.873070 0.000000 0.000000 -0.487596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678023, 22508, 0xF6780004, 17.41847, 74.21829, -0.116, 0.4068917, 0, 0, -0.9134764,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF6780004 [17.418470 74.218290 -0.116000] 0.406892 0.000000 0.000000 -0.913476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678024, 22508, 0xF6780004, 16.64365, 76.52699, -0.116, 0.4068917, 0, 0, -0.9134764,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF6780004 [16.643650 76.526990 -0.116000] 0.406892 0.000000 0.000000 -0.913476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678025, 22508, 0xF6780004, 13.74387, 83.93503, -0.116, 0.4068917, 0, 0, -0.9134764,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF6780004 [13.743870 83.935030 -0.116000] 0.406892 0.000000 0.000000 -0.913476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F678026, 22509, 0xF678002C, 138.3981, 86.25743, 15.65172, -0.2482591, 0, 0, -0.9686937,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF678002C [138.398100 86.257430 15.651720] -0.248259 0.000000 0.000000 -0.968694 */
