DELETE FROM `landblock_instance` WHERE `landblock` = 0xB110;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110001,  1154, 0xB1100015, 68.37272, 101.1209, -0.4434, -0.9893889, 0, 0, -0.1452911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1100015 [68.372720 101.120900 -0.443400] -0.989389 0.000000 0.000000 -0.145291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B110001, 0x7B110002, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7B110001, 0x7B110003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7B110001, 0x7B110004, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B110001, 0x7B110005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7B110001, 0x7B110006, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7B110001, 0x7B110007, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7B110001, 0x7B110008, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7B110001, 0x7B110009, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7B110001, 0x7B11000A, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7B110001, 0x7B11000B, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7B110001, 0x7B11000C, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7B110001, 0x7B11000D, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7B110001, 0x7B11000E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7B110001, 0x7B11000F, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7B110001, 0x7B110010, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7B110001, 0x7B110011, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7B110001, 0x7B110012, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7B110001, 0x7B110013, '2019-02-10 00:00:00') /* Shivver */
     , (0x7B110001, 0x7B110014, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7B110001, 0x7B110015, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7B110001, 0x7B110016, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B110001, 0x7B110017, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7B110001, 0x7B110018, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B110001, 0x7B110019, '2019-02-10 00:00:00') /* Revenant */
     , (0x7B110001, 0x7B11001A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B110001, 0x7B11001B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B110001, 0x7B11001C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B110001, 0x7B11001D, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B110001, 0x7B11001E, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B110001, 0x7B11001F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B110001, 0x7B110020, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B110001, 0x7B110021, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B110001, 0x7B110022, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B110001, 0x7B110023, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B110001, 0x7B110024, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7B110001, 0x7B110025, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7B110001, 0x7B110026, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7B110001, 0x7B110027, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7B110001, 0x7B110028, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7B110001, 0x7B110029, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7B110001, 0x7B11002A, '2019-02-10 00:00:00') /* Banished Monouga */
     , (0x7B110001, 0x7B11002B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7B110001, 0x7B11002C, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110002,  7103, 0xB1100015, 68.37272, 101.1209, -0.4434, -0.9893889, 0, 0, -0.1452911,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB1100015 [68.372720 101.120900 -0.443400] -0.989389 0.000000 0.000000 -0.145291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110003,  4255, 0xB1100012, 66.76276, 36.32178, -0.9217501, -0.2740102, 0, 0, -0.9617268,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB1100012 [66.762760 36.321780 -0.921750] -0.274010 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110004,  7107, 0xB110001F, 72.91586, 164.1594, 3.615631, -0.8759524, 0, 0, -0.4823976,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB110001F [72.915860 164.159400 3.615631] -0.875952 0.000000 0.000000 -0.482398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110005,  7102, 0xB1100040, 183.6561, 179.8201, -0.4434, -0.9997701, 0, 0, -0.02144021,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB1100040 [183.656100 179.820100 -0.443400] -0.999770 0.000000 0.000000 -0.021440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110006,  7988, 0xB1100038, 164.4072, 178.8892, -0.4493001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB1100038 [164.407200 178.889200 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110007,  7988, 0xB1100038, 161.4897, 181.5666, -0.09930003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB1100038 [161.489700 181.566600 -0.099300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110008,  7988, 0xB1100040, 169.798, 179.2206, -0.4493001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB1100040 [169.798000 179.220600 -0.449300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110009,  4217, 0xB110001D, 83.8698, 111.7378, -0.09175003, -0.9893889, 0, 0, -0.1452911,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB110001D [83.869800 111.737800 -0.091750] -0.989389 0.000000 0.000000 -0.145291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11000A,  7109, 0xB110003C, 170.2887, 78.61063, -0.8988001, 0.9863932, 0, 0, -0.1644031,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xB110003C [170.288700 78.610630 -0.898800] 0.986393 0.000000 0.000000 -0.164403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11000B, 38181, 0xB1100006, 7.295918, 130.6479, 3.777253, -0.3674445, 0, 0, -0.9300454,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB1100006 [7.295918 130.647900 3.777253] -0.367445 0.000000 0.000000 -0.930045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11000C,  4255, 0xB110001A, 79.50108, 35.92107, -0.9217501, -0.2740102, 0, 0, -0.9617268,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB110001A [79.501080 35.921070 -0.921750] -0.274010 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11000D,  7100, 0xB1100010, 38.92345, 182.9567, 16.51111, -0.8759524, 0, 0, -0.4823976,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB1100010 [38.923450 182.956700 16.511110] -0.875952 0.000000 0.000000 -0.482398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11000E,  7183, 0xB1100037, 157.9939, 162.2883, -0.437, -0.9997701, 0, 0, -0.02144021,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB1100037 [157.993900 162.288300 -0.437000] -0.999770 0.000000 0.000000 -0.021440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11000F,  7988, 0xB110003C, 174.3836, 74.68541, -0.8993001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB110003C [174.383600 74.685410 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110010,  7988, 0xB110003B, 181.2646, 69.47184, -0.8993001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB110003B [181.264600 69.471840 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110011,  7988, 0xB110003B, 176.1241, 71.12864, -0.8993001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB110003B [176.124100 71.128640 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110012,  7988, 0xB1100038, 147.7837, 173.6693, -0.09930003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB1100038 [147.783700 173.669300 -0.099300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110013, 14518, 0xB1100017, 59.05561, 153.9587, 2.836895, -0.8759524, 0, 0, -0.4823976,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xB1100017 [59.055610 153.958700 2.836895] -0.875952 0.000000 0.000000 -0.482398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110014,  7103, 0xB1100015, 69.10641, 105.362, -0.4434, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB1100015 [69.106410 105.362000 -0.443400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110015,  7102, 0xB1100015, 64.44154, 106.9896, -0.4434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB1100015 [64.441540 106.989600 -0.443400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110016,  7124, 0xB1100040, 169.4839, 186.3981, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB1100040 [169.483900 186.398100 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110017,  7123, 0xB1100040, 168.0222, 190.1389, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB1100040 [168.022200 190.138900 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110018,  7124, 0xB1100040, 169.321, 190.1946, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB1100040 [169.321000 190.194600 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110019,   619, 0xB110001D, 82.36469, 106.4349, -0.44175, -0.9893889, 0, 0, -0.1452911,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB110001D [82.364690 106.434900 -0.441750] -0.989389 0.000000 0.000000 -0.145291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11001A,  7105, 0xB110003B, 185.4733, 54.62761, -0.888, 0.9863932, 0, 0, -0.1644031,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB110003B [185.473300 54.627610 -0.888000] 0.986393 0.000000 0.000000 -0.164403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11001B,  7105, 0xB110003B, 189.029, 56.40036, -0.888, 0.9863932, 0, 0, -0.1644031,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB110003B [189.029000 56.400360 -0.888000] 0.986393 0.000000 0.000000 -0.164403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11001C,  7179, 0xB110001A, 72.96606, 47.75315, -0.8974999, -0.2740102, 0, 0, -0.9617268,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB110001A [72.966060 47.753150 -0.897500] -0.274010 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11001D,  7107, 0xB1100005, 1.133176, 107.1441, 0.8462465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB1100005 [1.133176 107.144100 0.846247] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11001E,  7090, 0xB1100018, 71.92776, 191.6216, 9.93403, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB1100018 [71.927760 191.621600 9.934030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11001F,  7179, 0xB1100015, 67.14982, 112.7741, -0.0975, -0.9893889, 0, 0, -0.1452911,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB1100015 [67.149820 112.774100 -0.097500] -0.989389 0.000000 0.000000 -0.145291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110020,  7105, 0xB110001A, 90.65655, 37.01912, -0.888, -0.2740102, 0, 0, -0.9617268,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB110001A [90.656550 37.019120 -0.888000] -0.274010 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110021,  7105, 0xB110001A, 86.90965, 43.62263, -0.888, -0.2740102, 0, 0, -0.9617268,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB110001A [86.909650 43.622630 -0.888000] -0.274010 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110022,  7105, 0xB110001A, 89.73567, 40.15016, -0.888, -0.2740102, 0, 0, -0.9617268,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB110001A [89.735670 40.150160 -0.888000] -0.274010 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110023,  7105, 0xB1100022, 99.22479, 41.0331, -0.888, -0.2740102, 0, 0, -0.9617268,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB1100022 [99.224790 41.033100 -0.888000] -0.274010 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110024,  7109, 0xB110003B, 177.4241, 67.49203, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xB110003B [177.424100 67.492030 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110025,  7109, 0xB110003C, 172.8025, 74.36234, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xB110003C [172.802500 74.362340 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110026,  7111, 0xB1100040, 184.7117, 182.002, -0.45, -0.9997701, 0, 0, -0.02144021,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB1100040 [184.711700 182.002000 -0.450000] -0.999770 0.000000 0.000000 -0.021440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110027,  7100, 0xB110000F, 29.79054, 163.5329, 11.44558, -0.8759524, 0, 0, -0.4823976,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB110000F [29.790540 163.532900 11.445580] -0.875952 0.000000 0.000000 -0.482398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110028,  1757, 0xB1100006, 1.248103, 124.9376, 2.827928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB1100006 [1.248103 124.937600 2.827928] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110029,  4217, 0xB110001E, 90.2748, 133.705, 0.008249998, -0.9893889, 0, 0, -0.1452911,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB110001E [90.274800 133.705000 0.008250] -0.989389 0.000000 0.000000 -0.145291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11002A, 30884, 0xB1100010, 31.80367, 177.0105, 15.79596, -0.8759524, 0, 0, -0.4823976,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0xB1100010 [31.803670 177.010500 15.795960] -0.875952 0.000000 0.000000 -0.482398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11002B,  7183, 0xB1100038, 160.6356, 185.6458, -0.08699995, -0.9997701, 0, 0, -0.02144021,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB1100038 [160.635600 185.645800 -0.087000] -0.999770 0.000000 0.000000 -0.021440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11002C,  7124, 0xB110003B, 184.8402, 62.33426, -0.8925, 0.9863932, 0, 0, -0.1644031,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB110003B [184.840200 62.334260 -0.892500] 0.986393 0.000000 0.000000 -0.164403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11002D,  1542, 0xB110003B, 171.72, 55.6246, -0.9629999, 0.9863932, 0, 0, -0.1644031, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB110003B [171.720000 55.624600 -0.963000] 0.986393 0.000000 0.000000 -0.164403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B11002D, 0x7B11002E, '2019-02-10 00:00:00') /* Humming Crystal Portal */
     , (0x7B11002D, 0x7B11002F, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7B11002D, 0x7B110030, '2019-02-10 00:00:00') /* Corpse */
     , (0x7B11002D, 0x7B110031, '2019-02-10 00:00:00') /* Rock */
     , (0x7B11002D, 0x7B110032, '2019-02-10 00:00:00') /* Bones */
     , (0x7B11002D, 0x7B110033, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11002E,  9071, 0xB110003B, 171.72, 55.6246, -0.9629999, 0.9863932, 0, 0, -0.1644031,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xB110003B [171.720000 55.624600 -0.963000] 0.986393 0.000000 0.000000 -0.164403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11002F,  8644, 0xB1100018, 65.21719, 173.862, 9.855576, -0.8759524, 0, 0, -0.4823976,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB1100018 [65.217190 173.862000 9.855576] -0.875952 0.000000 0.000000 -0.482398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110030,  4180, 0xB1100040, 168.9814, 188.7787, -0.09999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB1100040 [168.981400 188.778700 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110031, 42528, 0xB1100010, 29.62268, 168.8232, 12.91363, -0.8759524, 0, 0, -0.4823976,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB1100010 [29.622680 168.823200 12.913630] -0.875952 0.000000 0.000000 -0.482398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110032,  4379, 0xB1100005, 5.346673, 105.9435, 2.06882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB1100005 [5.346673 105.943500 2.068820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B110033,  4180, 0xB1100005, 5.588233, 105.7019, 0.3428066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB1100005 [5.588233 105.701900 0.342807] 1.000000 0.000000 0.000000 0.000000 */
