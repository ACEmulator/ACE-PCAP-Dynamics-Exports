DELETE FROM `landblock_instance` WHERE `landblock` = 0x215E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E001,  1154, 0x215E0030, 129.5312, 182.5986, 32.11641, -0.623198, 0, 0, -0.782064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x215E0030 [129.531200 182.598600 32.116410] -0.623198 0.000000 0.000000 -0.782064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7215E001, 0x7215E002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7215E001, 0x7215E003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7215E001, 0x7215E004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7215E001, 0x7215E005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7215E001, 0x7215E006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7215E001, 0x7215E007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7215E001, 0x7215E008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7215E001, 0x7215E009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7215E001, 0x7215E00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7215E001, 0x7215E00B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7215E001, 0x7215E00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7215E001, 0x7215E00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7215E001, 0x7215E00E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7215E001, 0x7215E00F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7215E001, 0x7215E010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7215E001, 0x7215E011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7215E001, 0x7215E012, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7215E001, 0x7215E013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7215E001, 0x7215E014, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E002, 23564, 0x215E0030, 129.5312, 182.5986, 32.11641, -0.623198, 0, 0, -0.782064,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x215E0030 [129.531200 182.598600 32.116410] -0.623198 0.000000 0.000000 -0.782064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E003,  7092, 0x215E002F, 141.1436, 144.7814, 38.99126, 0.966355, 0, 0, -0.257214,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x215E002F [141.143600 144.781400 38.991260] 0.966355 0.000000 0.000000 -0.257214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E004, 23616, 0x215E0024, 117.597, 81.32749, 41.02246, -0.980166, 0, 0, -0.198181,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x215E0024 [117.597000 81.327490 41.022460] -0.980166 0.000000 0.000000 -0.198181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E005,  7340, 0x215E001A, 77.90569, 36.05995, 32.4897, -0.875417, 0, 0, -0.483369,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x215E001A [77.905690 36.059950 32.489700] -0.875417 0.000000 0.000000 -0.483369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E006, 24325, 0x215E0001, 7.847078, 23.89819, 38.70889, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x215E0001 [7.847078 23.898190 38.708890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E007, 24325, 0x215E0001, 1.275695, 22.5984, 39.90194, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x215E0001 [1.275695 22.598400 39.901940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E008, 24319, 0x215E0001, 8.911622, 23.5283, 38.56229, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x215E0001 [8.911622 23.528300 38.562290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E009,  7340, 0x215E0020, 92.75542, 170.4417, 38.50285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x215E0020 [92.755420 170.441700 38.502850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E00A,  7184, 0x215E001F, 89.74937, 165.6496, 38.72995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x215E001F [89.749370 165.649600 38.729950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E00B, 33309, 0x215E0025, 105.1363, 109.9619, 37.9893, 0.966355, 0, 0, -0.257214,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x215E0025 [105.136300 109.961900 37.989300] 0.966355 0.000000 0.000000 -0.257214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E00C, 36830, 0x215E002D, 141.3254, 115.7627, 43.19954, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x215E002D [141.325400 115.762700 43.199540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E00D, 36830, 0x215E0035, 146.9338, 113.7863, 45.05914, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x215E0035 [146.933800 113.786300 45.059140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E00E,  4254, 0x215E0025, 110.2709, 100.6161, 40.004, 0.966355, 0, 0, -0.257214,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x215E0025 [110.270900 100.616100 40.004000] 0.966355 0.000000 0.000000 -0.257214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E00F, 23562, 0x215E0025, 112.3287, 106.3851, 40.005, 0.966355, 0, 0, -0.257214,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x215E0025 [112.328700 106.385100 40.005000] 0.966355 0.000000 0.000000 -0.257214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E010,  4254, 0x215E0025, 96.84866, 103.6656, 37.16362, 0.966355, 0, 0, -0.257214,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x215E0025 [96.848660 103.665600 37.163620] 0.966355 0.000000 0.000000 -0.257214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E011, 23564, 0x215E0025, 99.61247, 107.5603, 36.69341, 0.966355, 0, 0, -0.257214,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x215E0025 [99.612470 107.560300 36.693410] 0.966355 0.000000 0.000000 -0.257214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E012, 22910, 0x215E001D, 95.17439, 109.9952, 34.51917, 0.966355, 0, 0, -0.257214,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x215E001D [95.174390 109.995200 34.519170] 0.966355 0.000000 0.000000 -0.257214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E013, 23563, 0x215E001A, 75.07809, 38.87985, 31.28754, -0.875417, 0, 0, -0.483369,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x215E001A [75.078090 38.879850 31.287540] -0.875417 0.000000 0.000000 -0.483369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7215E014, 24134, 0x215E0009, 39.50489, 16.44362, 34.94009, 0.644866, 0, 0, -0.764296,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x215E0009 [39.504890 16.443620 34.940090] 0.644866 0.000000 0.000000 -0.764296 */
