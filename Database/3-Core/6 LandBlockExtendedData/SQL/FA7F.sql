DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F000, 22688, 0xFA7F0006, 7.6049, 120.782, 45.36843, 0.626728, 0, 0, -0.779238, False, '2019-02-10 00:00:00'); /* Tusker Lodge */
/* @teleloc 0xFA7F0006 [7.604900 120.782000 45.368430] 0.626728 0.000000 0.000000 -0.779238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F001,  1154, 0xFA7F001D, 91.80321, 119.7448, 23.75366, -0.985866, 0, 0, -0.167538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA7F001D [91.803210 119.744800 23.753660] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA7F001, 0x7FA7F002, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FA7F001, 0x7FA7F003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7F001, 0x7FA7F004, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA7F001, 0x7FA7F005, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FA7F001, 0x7FA7F006, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FA7F001, 0x7FA7F007, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FA7F001, 0x7FA7F008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7FA7F001, 0x7FA7F009, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FA7F001, 0x7FA7F00A, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FA7F001, 0x7FA7F00B, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA7F001, 0x7FA7F00C, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA7F001, 0x7FA7F00D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7F001, 0x7FA7F00E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7F001, 0x7FA7F00F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7F001, 0x7FA7F010, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FA7F001, 0x7FA7F011, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA7F001, 0x7FA7F012, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA7F001, 0x7FA7F013, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FA7F001, 0x7FA7F014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7F001, 0x7FA7F015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7F001, 0x7FA7F016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7F001, 0x7FA7F017, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7FA7F001, 0x7FA7F018, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA7F001, 0x7FA7F019, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FA7F001, 0x7FA7F01A, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FA7F001, 0x7FA7F01B, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FA7F001, 0x7FA7F01C, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7FA7F001, 0x7FA7F01D, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FA7F001, 0x7FA7F01E, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7FA7F001, 0x7FA7F01F, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FA7F001, 0x7FA7F020, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FA7F001, 0x7FA7F021, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA7F001, 0x7FA7F022, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FA7F001, 0x7FA7F023, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA7F001, 0x7FA7F024, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FA7F001, 0x7FA7F025, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FA7F001, 0x7FA7F026, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FA7F001, 0x7FA7F027, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7F001, 0x7FA7F028, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7FA7F001, 0x7FA7F029, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7FA7F001, 0x7FA7F02A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7FA7F001, 0x7FA7F02B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7FA7F001, 0x7FA7F02C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7FA7F001, 0x7FA7F02D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7FA7F001, 0x7FA7F02E, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7FA7F001, 0x7FA7F02F, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FA7F001, 0x7FA7F030, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA7F001, 0x7FA7F031, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA7F001, 0x7FA7F032, '2019-02-10 00:00:00') /* Tusker Kin (22509) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F002, 22509, 0xFA7F001D, 91.80321, 119.7448, 23.75366, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA7F001D [91.803210 119.744800 23.753660] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F003,   215, 0xFA7F001B, 82.192, 53.98668, 23.11355, 0.992287, 0, 0, -0.123962,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7F001B [82.192000 53.986680 23.113550] 0.992287 0.000000 0.000000 -0.123962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F004,   236, 0xFA7F001F, 86.98633, 164.4128, 22.56335, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7F001F [86.986330 164.412800 22.563350] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F005,    11, 0xFA7F0004, 5.566089, 85.24957, 43.11623, -0.738517, 0, 0, -0.674235,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA7F0004 [5.566089 85.249570 43.116230] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F006, 22508, 0xFA7F001D, 88.85768, 118.1335, 24.95997, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA7F001D [88.857680 118.133500 24.959970] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F007, 22509, 0xFA7F001F, 72.44842, 156.7984, 28.61855, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA7F001F [72.448420 156.798400 28.618550] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F008,   235, 0xFA7F001D, 94.24675, 119.5426, 22.74262, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xFA7F001D [94.246750 119.542600 22.742620] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F009,    11, 0xFA7F001F, 76.69933, 154.0109, 27.55132, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA7F001F [76.699330 154.010900 27.551320] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F00A,    11, 0xFA7F001F, 83.6151, 146.63, 26.51499, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA7F001F [83.615100 146.630000 26.514990] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F00B,   236, 0xFA7F001F, 78.23073, 155.426, 26.55837, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7F001F [78.230730 155.426000 26.558370] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F00C,   236, 0xFA7F001E, 90.27338, 120.2237, 24.39709, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7F001E [90.273380 120.223700 24.397090] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F00D,   215, 0xFA7F001F, 75.14337, 158.9316, 26.96936, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7F001F [75.143370 158.931600 26.969360] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F00E,   215, 0xFA7F001F, 75.87841, 165.2003, 25.27571, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7F001F [75.878410 165.200300 25.275710] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F00F,   215, 0xFA7F001F, 77.32895, 162.837, 25.11001, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7F001F [77.328950 162.837000 25.110010] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F010, 22509, 0xFA7F001F, 83.19454, 158.9229, 23.96279, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA7F001F [83.194540 158.922900 23.962790] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F011,   236, 0xFA7F001D, 93.37258, 117.0265, 23.10576, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7F001D [93.372580 117.026500 23.105760] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F012,   236, 0xFA7F001D, 92.75404, 109.5686, 23.36348, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7F001D [92.754040 109.568600 23.363480] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F013,    11, 0xFA7F001D, 89.83614, 101.4408, 24.52011, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA7F001D [89.836140 101.440800 24.520110] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F014,   215, 0xFA7F001B, 80.37827, 49.93361, 23.38037, 0.992287, 0, 0, -0.123962,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7F001B [80.378270 49.933610 23.380370] 0.992287 0.000000 0.000000 -0.123962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F015,   215, 0xFA7F001A, 81.38574, 40.73567, 21.06734, 0.992287, 0, 0, -0.123962,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7F001A [81.385740 40.735670 21.067340] 0.992287 0.000000 0.000000 -0.123962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F016,   215, 0xFA7F001A, 75.23658, 45.41898, 24.28788, 0.992287, 0, 0, -0.123962,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7F001A [75.236580 45.418980 24.287880] 0.992287 0.000000 0.000000 -0.123962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F017, 22748, 0xFA7F001D, 86.08611, 106.0215, 26.13179, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA7F001D [86.086110 106.021500 26.131790] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F018,   236, 0xFA7F001F, 85.22911, 153.7596, 24.05898, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7F001F [85.229110 153.759600 24.058980] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F019, 22509, 0xFA7F001F, 88.15984, 155.4836, 25.26691, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA7F001F [88.159840 155.483600 25.266910] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F01A,    11, 0xFA7F001F, 80.15026, 155.4686, 25.74902, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA7F001F [80.150260 155.468600 25.749020] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F01B, 22509, 0xFA7F001F, 80.3578, 156.0267, 25.5159, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA7F001F [80.357800 156.026700 25.515900] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F01C, 22524, 0xFA7F001D, 89.77212, 111.0133, 26.37152, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xFA7F001D [89.772120 111.013300 26.371520] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F01D, 22509, 0xFA7F001D, 90.35424, 112.599, 24.3574, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA7F001D [90.354240 112.599000 24.357400] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F01E, 22524, 0xFA7F001F, 77.3905, 161.9669, 28.06544, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xFA7F001F [77.390500 161.966900 28.065440] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F01F, 22509, 0xFA7F001D, 88.78164, 116.4257, 25.01265, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA7F001D [88.781640 116.425700 25.012650] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F020,    11, 0xFA7F001D, 83.09913, 117.9363, 27.38746, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA7F001D [83.099130 117.936300 27.387460] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F021,   236, 0xFA7F0017, 70.53708, 164.6187, 27.46587, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7F0017 [70.537080 164.618700 27.465870] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F022,    11, 0xFA7F001D, 86.35577, 111.6545, 26.03053, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA7F001D [86.355770 111.654500 26.030530] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F023,   236, 0xFA7F0020, 73.56703, 173.1789, 24.88668, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7F0020 [73.567030 173.178900 24.886680] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F024, 22509, 0xFA7F0020, 74.36351, 172.7091, 26.9526, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA7F0020 [74.363510 172.709100 26.952600] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F025,    11, 0xFA7F001B, 84.76794, 59.87973, 22.7461, 0.992287, 0, 0, -0.123962,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA7F001B [84.767940 59.879730 22.746100] 0.992287 0.000000 0.000000 -0.123962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F026,    11, 0xFA7F0013, 69.79843, 48.7884, 26.62819, 0.992287, 0, 0, -0.123962,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA7F0013 [69.798430 48.788400 26.628190] 0.992287 0.000000 0.000000 -0.123962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F027,   215, 0xFA7F0004, 2.097244, 73.53285, 42.0927, -0.738517, 0, 0, -0.674235,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7F0004 [2.097244 73.532850 42.092700] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F028, 22748, 0xFA7F001D, 90.43272, 113.633, 25.55817, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA7F001D [90.432720 113.633000 25.558170] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F029, 22748, 0xFA7F001D, 87.51381, 111.7562, 25.53691, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA7F001D [87.513810 111.756200 25.536910] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F02A, 22748, 0xFA7F001D, 85.439, 112.0266, 26.40142, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA7F001D [85.439000 112.026600 26.401420] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F02B, 22748, 0xFA7F001D, 91.74126, 109.1146, 26.11737, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA7F001D [91.741260 109.114600 26.117370] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F02C, 22748, 0xFA7F001D, 84.63866, 108.2653, 26.73489, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA7F001D [84.638660 108.265300 26.734890] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F02D,  1627, 0xFA7F0020, 82.45987, 168.9733, 23.31602, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xFA7F0020 [82.459870 168.973300 23.316020] 0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F02E, 22524, 0xFA7F0013, 69.58868, 49.45829, 26.72876, 0.992287, 0, 0, -0.123962,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xFA7F0013 [69.588680 49.458290 26.728760] 0.992287 0.000000 0.000000 -0.123962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F02F, 22509, 0xFA7F0004, 4.375686, 74.76346, 42.10094, -0.738517, 0, 0, -0.674235,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA7F0004 [4.375686 74.763460 42.100940] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F030,   236, 0xFA7F0004, 0.89166, 76.78879, 42.41006, -0.738517, 0, 0, -0.674235,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA7F0004 [0.891660 76.788790 42.410060] -0.738517 0.000000 0.000000 -0.674235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F031,   215, 0xFA7F001D, 94.90391, 116.5549, 22.46871, -0.985866, 0, 0, -0.167538,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA7F001D [94.903910 116.554900 22.468710] -0.985866 0.000000 0.000000 -0.167538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA7F032, 22509, 0xFA7F001F, 85.60342, 167.4644, 22.64878, 0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA7F001F [85.603420 167.464400 22.648780] 0.102979 0.000000 0.000000 -0.994684 */
