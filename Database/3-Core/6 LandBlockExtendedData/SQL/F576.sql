DELETE FROM `landblock_instance` WHERE `landblock` = 0xF576;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576001,  1154, 0xF576000B, 34.72002, 66.38746, 12.0121, -0.718621, 0, 0, -0.695402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF576000B [34.720020 66.387460 12.012100] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F576001, 0x7F576002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F576001, 0x7F576003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F576001, 0x7F576004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F576001, 0x7F576005, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F576001, 0x7F576006, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F576001, 0x7F576007, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F576001, 0x7F576008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F576001, 0x7F576009, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F576001, 0x7F57600A, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F576001, 0x7F57600B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F576001, 0x7F57600C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F576001, 0x7F57600D, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F576001, 0x7F57600E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F576001, 0x7F57600F, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F576001, 0x7F576010, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F576001, 0x7F576011, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F576001, 0x7F576012, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F576001, 0x7F576013, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F576001, 0x7F576014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F576001, 0x7F576015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F576001, 0x7F576016, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F576001, 0x7F576017, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F576001, 0x7F576018, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F576001, 0x7F576019, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F576001, 0x7F57601A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F576001, 0x7F57601B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F576001, 0x7F57601C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F576001, 0x7F57601D, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F576001, 0x7F57601E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F576001, 0x7F57601F, '2019-02-10 00:00:00') /* Female Tusker (236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576002,   235, 0xF576000B, 34.72002, 66.38746, 12.0121, -0.718621, 0, 0, -0.695402,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF576000B [34.720020 66.387460 12.012100] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576003,   215, 0xF5760023, 105.8571, 61.14362, 12.012, 0.991837, 0, 0, -0.127509,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF5760023 [105.857100 61.143620 12.012000] 0.991837 0.000000 0.000000 -0.127509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576004,   235, 0xF576002D, 125.7542, 118.1095, 12.0121, -0.56887, 0, 0, -0.822428,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF576002D [125.754200 118.109500 12.012100] -0.568870 0.000000 0.000000 -0.822428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576005, 22748, 0xF5760022, 99.19002, 28.16785, 18.61172, 0.322647, 0, 0, -0.946519,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF5760022 [99.190020 28.167850 18.611720] 0.322647 0.000000 0.000000 -0.946519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576006, 22509, 0xF5760034, 160.1347, 81.04799, 12.005, 0.966934, 0, 0, -0.255025,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF5760034 [160.134700 81.047990 12.005000] 0.966934 0.000000 0.000000 -0.255025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576007,   236, 0xF5760038, 153.0851, 189.4973, 12.011, -0.883882, 0, 0, -0.467711,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF5760038 [153.085100 189.497300 12.011000] -0.883882 0.000000 0.000000 -0.467711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576008,   235, 0xF576000B, 36.60492, 60.7447, 12.0121, -0.718621, 0, 0, -0.695402,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF576000B [36.604920 60.744700 12.012100] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576009, 22524, 0xF5760001, 6.936885, 5.275665, 12.58247, 0.329596, 0, 0, -0.944122,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF5760001 [6.936885 5.275665 12.582470] 0.329596 0.000000 0.000000 -0.944122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57600A, 22524, 0xF5760001, 2.177307, 2.661471, 12.18584, 0.329596, 0, 0, -0.944122,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF5760001 [2.177307 2.661471 12.185840] 0.329596 0.000000 0.000000 -0.944122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57600B, 22748, 0xF5760011, 56.11502, 1.59946, 25.55098, 0.489348, 0, 0, -0.872089,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF5760011 [56.115020 1.599460 25.550980] 0.489348 0.000000 0.000000 -0.872089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57600C, 22748, 0xF5760011, 52.50562, 0.991822, 25.55098, 0.489348, 0, 0, -0.872089,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF5760011 [52.505620 0.991822 25.550980] 0.489348 0.000000 0.000000 -0.872089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57600D, 22748, 0xF5760011, 62.7624, 1.276843, 25.15958, 0.489348, 0, 0, -0.872089,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF5760011 [62.762400 1.276843 25.159580] 0.489348 0.000000 0.000000 -0.872089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57600E, 22748, 0xF5760011, 62.00355, 4.720259, 25.55098, 0.489348, 0, 0, -0.872089,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF5760011 [62.003550 4.720259 25.550980] 0.489348 0.000000 0.000000 -0.872089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57600F, 22748, 0xF5760011, 63.48784, 7.695829, 25.55098, 0.489348, 0, 0, -0.872089,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF5760011 [63.487840 7.695829 25.550980] 0.489348 0.000000 0.000000 -0.872089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576010, 22748, 0xF5760011, 71.60106, 7.380703, 24.24416, 0.489348, 0, 0, -0.872089,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF5760011 [71.601060 7.380703 24.244160] 0.489348 0.000000 0.000000 -0.872089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576011, 22748, 0xF5760011, 64.85474, 15.14325, 19.2385, 0.489348, 0, 0, -0.872089,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF5760011 [64.854740 15.143250 19.238500] 0.489348 0.000000 0.000000 -0.872089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576012, 22748, 0xF5760011, 68.31693, 9.428899, 24.12282, 0.489348, 0, 0, -0.872089,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF5760011 [68.316930 9.428899 24.122820] 0.489348 0.000000 0.000000 -0.872089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576013, 22748, 0xF5760011, 61.7378, 10.32737, 21.12695, 0.489348, 0, 0, -0.872089,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF5760011 [61.737800 10.327370 21.126950] 0.489348 0.000000 0.000000 -0.872089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576014,   215, 0xF576001A, 95.43196, 27.29145, 18.82018, 0.322647, 0, 0, -0.946519,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF576001A [95.431960 27.291450 18.820180] 0.322647 0.000000 0.000000 -0.946519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576015,   215, 0xF576001A, 89.94914, 26.96034, 18.01674, 0.322647, 0, 0, -0.946519,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF576001A [89.949140 26.960340 18.016740] 0.322647 0.000000 0.000000 -0.946519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576016, 22508, 0xF576000B, 29.50074, 63.27218, 11.984, -0.718621, 0, 0, -0.695402,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF576000B [29.500740 63.272180 11.984000] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576017, 22508, 0xF576000B, 34.74399, 65.51665, 11.984, -0.718621, 0, 0, -0.695402,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF576000B [34.743990 65.516650 11.984000] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576018,    11, 0xF5760023, 98.21742, 63.53181, 12.0121, 0.991837, 0, 0, -0.127509,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF5760023 [98.217420 63.531810 12.012100] 0.991837 0.000000 0.000000 -0.127509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F576019, 22508, 0xF576000B, 39.51601, 66.94985, 11.984, -0.718621, 0, 0, -0.695402,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF576000B [39.516010 66.949850 11.984000] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57601A,   215, 0xF5760023, 113.0437, 56.58906, 12.012, 0.991837, 0, 0, -0.127509,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF5760023 [113.043700 56.589060 12.012000] 0.991837 0.000000 0.000000 -0.127509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57601B,   215, 0xF5760023, 109.4214, 57.56655, 12.012, 0.991837, 0, 0, -0.127509,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF5760023 [109.421400 57.566550 12.012000] 0.991837 0.000000 0.000000 -0.127509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57601C,   215, 0xF5760023, 115.79, 63.34027, 12.012, 0.991837, 0, 0, -0.127509,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF5760023 [115.790000 63.340270 12.012000] 0.991837 0.000000 0.000000 -0.127509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57601D, 22508, 0xF576000C, 36.62156, 72.63, 11.984, -0.718621, 0, 0, -0.695402,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF576000C [36.621560 72.630000 11.984000] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57601E,   215, 0xF576002E, 120.3211, 124.0825, 12.012, -0.56887, 0, 0, -0.822428,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF576002E [120.321100 124.082500 12.012000] -0.568870 0.000000 0.000000 -0.822428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57601F,   236, 0xF5760026, 119.2629, 129.2243, 12.011, -0.56887, 0, 0, -0.822428,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF5760026 [119.262900 129.224300 12.011000] -0.568870 0.000000 0.000000 -0.822428 */
