DELETE FROM `landblock_instance` WHERE `landblock` = 0x298A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A001,  1154, 0x298A0021, 113.3855, 15.16585, 102.005, 0.497526, 0, 0, -0.867449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x298A0021 [113.385500 15.165850 102.005000] 0.497526 0.000000 0.000000 -0.867449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298A001, 0x7298A002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7298A001, 0x7298A003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7298A001, 0x7298A004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7298A001, 0x7298A005, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7298A001, 0x7298A006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7298A001, 0x7298A007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7298A001, 0x7298A008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7298A001, 0x7298A009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298A001, 0x7298A00A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298A001, 0x7298A00B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298A001, 0x7298A00C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298A001, 0x7298A00D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7298A001, 0x7298A00E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7298A001, 0x7298A00F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7298A001, 0x7298A010, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7298A001, 0x7298A011, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298A001, 0x7298A012, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7298A001, 0x7298A013, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298A001, 0x7298A014, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298A001, 0x7298A015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7298A001, 0x7298A016, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7298A001, 0x7298A017, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298A001, 0x7298A018, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7298A001, 0x7298A019, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298A001, 0x7298A01A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7298A001, 0x7298A01B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7298A001, 0x7298A01C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298A001, 0x7298A01D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7298A001, 0x7298A01E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7298A001, 0x7298A01F, '2019-02-10 00:00:00') /* Dire Champion Monouga (36841) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A002, 23564, 0x298A0021, 113.3855, 15.16585, 102.005, 0.497526, 0, 0, -0.867449,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x298A0021 [113.385500 15.165850 102.005000] 0.497526 0.000000 0.000000 -0.867449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A003, 36842, 0x298A0024, 99.76283, 87.80394, 101.995, 0.414168, 0, 0, -0.910201,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x298A0024 [99.762830 87.803940 101.995000] 0.414168 0.000000 0.000000 -0.910201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A004,  7981, 0x298A002C, 135.6381, 74.48915, 101.9979, -0.882061, 0, 0, -0.471136,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x298A002C [135.638100 74.489150 101.997900] -0.882061 0.000000 0.000000 -0.471136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A005, 24283, 0x298A0014, 60.24126, 87.55939, 102.0046, -0.800255, 0, 0, -0.599659,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x298A0014 [60.241260 87.559390 102.004600] -0.800255 0.000000 0.000000 -0.599659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A006, 10806, 0x298A003B, 187.4216, 70.16995, 104.769, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x298A003B [187.421600 70.169950 104.769000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A007, 10806, 0x298A003B, 186.2384, 63.02013, 107.7481, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x298A003B [186.238400 63.020130 107.748100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A008, 23566, 0x298A003B, 186.3116, 64.29333, 107.2171, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x298A003B [186.311600 64.293330 107.217100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A009, 24497, 0x298A0027, 97.78157, 150.6601, 102.01, -0.164795, 0, 0, -0.986328,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298A0027 [97.781570 150.660100 102.010000] -0.164795 0.000000 0.000000 -0.986328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A00A, 11540, 0x298A0038, 167.6814, 182.0982, 102.0132, -0.999896, 0, 0, -0.014439,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298A0038 [167.681400 182.098200 102.013200] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A00B, 11540, 0x298A0040, 173.5464, 184.8208, 102.0132, -0.999896, 0, 0, -0.014439,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298A0040 [173.546400 184.820800 102.013200] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A00C, 11540, 0x298A0040, 170.6984, 190.0079, 102.0132, -0.999896, 0, 0, -0.014439,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298A0040 [170.698400 190.007900 102.013200] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A00D,  7184, 0x298A0040, 174.9384, 186.8, 102.0132, -0.999896, 0, 0, -0.014439,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x298A0040 [174.938400 186.800000 102.013200] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A00E, 36859, 0x298A0031, 144.5778, 14.60947, 102.2914, 0.055238, 0, 0, -0.998473,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x298A0031 [144.577800 14.609470 102.291400] 0.055238 0.000000 0.000000 -0.998473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A00F,   228, 0x298A0031, 163.4446, 17.16269, 111.7283, -0.398804, 0, 0, -0.917036,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x298A0031 [163.444600 17.162690 111.728300] -0.398804 0.000000 0.000000 -0.917036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A010, 28553, 0x298A003B, 186.084, 67.36848, 105.928, 0.258851, 0, 0, -0.965917,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x298A003B [186.084000 67.368480 105.928000] 0.258851 0.000000 0.000000 -0.965917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A011, 11540, 0x298A002B, 123.1355, 67.91065, 102.0132, 0.414168, 0, 0, -0.910201,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298A002B [123.135500 67.910650 102.013200] 0.414168 0.000000 0.000000 -0.910201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A012, 36843, 0x298A0023, 97.22685, 58.18492, 101.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x298A0023 [97.226850 58.184920 101.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A013, 11540, 0x298A0023, 119.5803, 58.56956, 102.0132, 0.414168, 0, 0, -0.910201,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298A0023 [119.580300 58.569560 102.013200] 0.414168 0.000000 0.000000 -0.910201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A014, 11540, 0x298A0023, 118.2928, 70.50696, 102.0132, 0.414168, 0, 0, -0.910201,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298A0023 [118.292800 70.506960 102.013200] 0.414168 0.000000 0.000000 -0.910201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A015,  7184, 0x298A0024, 117.5641, 73.53505, 102.0132, 0.414168, 0, 0, -0.910201,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x298A0024 [117.564100 73.535050 102.013200] 0.414168 0.000000 0.000000 -0.910201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A016,  7184, 0x298A0040, 169.5735, 183.8135, 102.0132, -0.999896, 0, 0, -0.014439,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x298A0040 [169.573500 183.813500 102.013200] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A017, 11540, 0x298A0038, 157.0424, 186.6351, 102.0132, -0.999896, 0, 0, -0.014439,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298A0038 [157.042400 186.635100 102.013200] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A018,  7184, 0x298A0038, 167.912, 180.6003, 102.0132, -0.999896, 0, 0, -0.014439,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x298A0038 [167.912000 180.600300 102.013200] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A019, 11540, 0x298A0038, 158.2425, 188.9669, 102.0132, -0.999896, 0, 0, -0.014439,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298A0038 [158.242500 188.966900 102.013200] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A01A, 36842, 0x298A001B, 94.79789, 65.34454, 101.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x298A001B [94.797890 65.344540 101.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A01B, 36843, 0x298A001F, 82.37686, 157.7974, 102.279, -0.164795, 0, 0, -0.986328,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x298A001F [82.376860 157.797400 102.279000] -0.164795 0.000000 0.000000 -0.986328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A01C, 11540, 0x298A0015, 48.53868, 96.6845, 102.0132, -0.800255, 0, 0, -0.599659,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298A0015 [48.538680 96.684500 102.013200] -0.800255 0.000000 0.000000 -0.599659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A01D, 23564, 0x298A0015, 63.1809, 102.0608, 102.005, -0.407402, 0, 0, -0.913249,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x298A0015 [63.180900 102.060800 102.005000] -0.407402 0.000000 0.000000 -0.913249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A01E, 24281, 0x298A000D, 28.5245, 103.593, 102.0046, 0.263399, 0, 0, -0.964687,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x298A000D [28.524500 103.593000 102.004600] 0.263399 0.000000 0.000000 -0.964687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A01F, 36841, 0x298A0020, 95.52425, 178.6919, 102.0322, -0.802216, 0, 0, -0.597034,  True, '2019-02-10 00:00:00'); /* Dire Champion Monouga */
/* @teleloc 0x298A0020 [95.524250 178.691900 102.032200] -0.802216 0.000000 0.000000 -0.597034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A020,  1542, 0x298A001D, 75.97785, 112.9497, 102, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x298A001D [75.977850 112.949700 102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298A020, 0x7298A021, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7298A020, 0x7298A022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7298A020, 0x7298A023, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A021, 22571, 0x298A001D, 75.97785, 112.9497, 102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x298A001D [75.977850 112.949700 102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A022,  4179, 0x298A001B, 94.68077, 61.57276, 102, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x298A001B [94.680770 61.572760 102.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298A023,  4380, 0x298A001B, 95.04073, 61.21162, 102, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x298A001B [95.040730 61.211620 102.000000] 0.000000 0.000000 0.000000 -1.000000 */
