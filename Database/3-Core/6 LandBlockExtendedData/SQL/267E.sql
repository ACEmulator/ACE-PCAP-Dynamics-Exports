DELETE FROM `landblock_instance` WHERE `landblock` = 0x267E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E001,  1154, 0x267E003C, 186.3793, 74.00618, 63.55336, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x267E003C [186.379300 74.006180 63.553360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267E001, 0x7267E002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7267E001, 0x7267E003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7267E001, 0x7267E004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7267E001, 0x7267E005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7267E001, 0x7267E006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7267E001, 0x7267E007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7267E001, 0x7267E008, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7267E001, 0x7267E009, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7267E001, 0x7267E00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7267E001, 0x7267E00B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7267E001, 0x7267E00C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7267E001, 0x7267E00D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7267E001, 0x7267E00E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7267E001, 0x7267E00F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7267E001, 0x7267E010, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7267E001, 0x7267E011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7267E001, 0x7267E012, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7267E001, 0x7267E013, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7267E001, 0x7267E014, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7267E001, 0x7267E015, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7267E001, 0x7267E016, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7267E001, 0x7267E017, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7267E001, 0x7267E018, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7267E001, 0x7267E019, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7267E001, 0x7267E01A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7267E001, 0x7267E01B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7267E001, 0x7267E01C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7267E001, 0x7267E01D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7267E001, 0x7267E01E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7267E001, 0x7267E01F, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7267E001, 0x7267E020, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7267E001, 0x7267E021, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7267E001, 0x7267E022, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7267E001, 0x7267E023, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7267E001, 0x7267E024, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7267E001, 0x7267E025, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7267E001, 0x7267E026, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7267E001, 0x7267E027, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7267E001, 0x7267E028, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7267E001, 0x7267E029, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7267E001, 0x7267E02A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7267E001, 0x7267E02B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E002, 24280, 0x267E003C, 186.3793, 74.00618, 63.55336, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x267E003C [186.379300 74.006180 63.553360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E003, 24279, 0x267E003C, 191.6762, 75.21581, 63.55336, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x267E003C [191.676200 75.215810 63.553360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E004, 24281, 0x267E003B, 170.1802, 67.35587, 56.68998, -0.770683, 0, 0, -0.637219,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x267E003B [170.180200 67.355870 56.689980] -0.770683 0.000000 0.000000 -0.637219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E005,  7086, 0x267E003C, 174.7544, 72.41736, 55.02855, -0.770683, 0, 0, -0.637219,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x267E003C [174.754400 72.417360 55.028550] -0.770683 0.000000 0.000000 -0.637219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E006,  7086, 0x267E003B, 172.9968, 50.89554, 65.04197, -0.665728, 0, 0, -0.746195,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x267E003B [172.996800 50.895540 65.041970] -0.665728 0.000000 0.000000 -0.746195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E007,  7982, 0x267E002C, 122.6345, 92.46141, 37.54116, -0.993344, 0, 0, -0.115182,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x267E002C [122.634500 92.461410 37.541160] -0.993344 0.000000 0.000000 -0.115182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E008, 20189, 0x267E0017, 64.61845, 149.1888, 29.85189, 0.998332, 0, 0, -0.057734,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x267E0017 [64.618450 149.188800 29.851890] 0.998332 0.000000 0.000000 -0.057734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E009, 20191, 0x267E0017, 59.96927, 153.2278, 31.01068, 0.998332, 0, 0, -0.057734,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x267E0017 [59.969270 153.227800 31.010680] 0.998332 0.000000 0.000000 -0.057734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E00A, 23482, 0x267E0005, 20.55391, 113.8308, 51.83084, -0.01903, 0, 0, -0.999819,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x267E0005 [20.553910 113.830800 51.830840] -0.019030 0.000000 0.000000 -0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E00B, 23563, 0x267E000B, 47.65148, 55.92813, 29.37336, -0.324847, 0, 0, -0.945767,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x267E000B [47.651480 55.928130 29.373360] -0.324847 0.000000 0.000000 -0.945767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E00C, 24279, 0x267E003C, 174.2867, 72.77155, 54.85823, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x267E003C [174.286700 72.771550 54.858230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E00D, 24279, 0x267E003B, 174.8736, 64.77521, 58.76132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x267E003B [174.873600 64.775210 58.761320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E00E, 24280, 0x267E003B, 169.8233, 71.83115, 54.39287, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x267E003B [169.823300 71.831150 54.392870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E00F, 24283, 0x267E003B, 174.4722, 65.87013, 58.14818, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x267E003B [174.472200 65.870130 58.148180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E010, 36829, 0x267E003A, 187.2243, 36.29923, 70.04965, -0.665728, 0, 0, -0.746195,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x267E003A [187.224300 36.299230 70.049650] -0.665728 0.000000 0.000000 -0.746195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E011, 23482, 0x267E002D, 120.3715, 102.7305, 34.44122, -0.993344, 0, 0, -0.115182,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x267E002D [120.371500 102.730500 34.441220] -0.993344 0.000000 0.000000 -0.115182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E012, 20189, 0x267E0026, 108.9254, 138.2348, 27.56405, 0.972652, 0, 0, -0.232266,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x267E0026 [108.925400 138.234800 27.564050] 0.972652 0.000000 0.000000 -0.232266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E013, 20191, 0x267E0027, 101.3717, 149.2282, 26.45064, 0.972652, 0, 0, -0.232266,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x267E0027 [101.371700 149.228200 26.450640] 0.972652 0.000000 0.000000 -0.232266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E014, 36829, 0x267E001E, 94.13528, 126.72, 27.60539, -0.031091, 0, 0, -0.999517,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x267E001E [94.135280 126.720000 27.605390] -0.031091 0.000000 0.000000 -0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E015, 24281, 0x267E001F, 76.66449, 153.0852, 27.61584, 0.998332, 0, 0, -0.057734,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x267E001F [76.664490 153.085200 27.615840] 0.998332 0.000000 0.000000 -0.057734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E016, 23564, 0x267E0022, 108.0039, 40.07803, 45.00663, 0.062298, 0, 0, -0.998058,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x267E0022 [108.003900 40.078030 45.006630] 0.062298 0.000000 0.000000 -0.998058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E017, 36832, 0x267E0002, 17.08585, 37.80095, 29.16008, -0.324847, 0, 0, -0.945767,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x267E0002 [17.085850 37.800950 29.160080] -0.324847 0.000000 0.000000 -0.945767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E018, 24283, 0x267E0005, 18.59851, 119.5253, 57.52986, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x267E0005 [18.598510 119.525300 57.529860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E019, 24281, 0x267E0005, 21.83523, 117.8009, 55.80545, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x267E0005 [21.835230 117.800900 55.805450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E01A, 24279, 0x267E0005, 13.37944, 119.1236, 57.12695, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x267E0005 [13.379440 119.123600 57.126950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E01B, 24279, 0x267E0006, 19.62061, 120.0868, 58.00333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x267E0006 [19.620610 120.086800 58.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E01C,  8138, 0x267E0027, 106.245, 159.6006, 26.70995, 0.972652, 0, 0, -0.232266,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x267E0027 [106.245000 159.600600 26.709950] 0.972652 0.000000 0.000000 -0.232266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E01D,  7982, 0x267E003C, 171.4191, 75.01986, 53.81279, -0.770683, 0, 0, -0.637219,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x267E003C [171.419100 75.019860 53.812790] -0.770683 0.000000 0.000000 -0.637219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E01E, 14517, 0x267E003C, 176.5681, 81.65426, 58.4312, -0.665728, 0, 0, -0.746195,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x267E003C [176.568100 81.654260 58.431200] -0.665728 0.000000 0.000000 -0.746195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E01F, 20191, 0x267E003C, 189.7065, 84.91061, 58.4312, -0.665728, 0, 0, -0.746195,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x267E003C [189.706500 84.910610 58.431200] -0.665728 0.000000 0.000000 -0.746195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E020, 20190, 0x267E003B, 180.1495, 68.36705, 58.00284, -0.665728, 0, 0, -0.746195,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x267E003B [180.149500 68.367050 58.002840] -0.665728 0.000000 0.000000 -0.746195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E021,  4254, 0x267E0004, 9.02212, 94.67026, 36.05706, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x267E0004 [9.022120 94.670260 36.057060] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E022,  4254, 0x267E0004, 10.52964, 92.21111, 34.9861, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x267E0004 [10.529640 92.211110 34.986100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E023, 24281, 0x267E0021, 117.2078, 9.057348, 54.75275, 0.062298, 0, 0, -0.998058,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x267E0021 [117.207800 9.057348 54.752750] 0.062298 0.000000 0.000000 -0.998058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E024, 36832, 0x267E003B, 190.6618, 59.8092, 62.0736, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x267E003B [190.661800 59.809200 62.073600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E025, 24283, 0x267E0034, 166.9215, 88.9396, 49.50002, -0.770683, 0, 0, -0.637219,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x267E0034 [166.921500 88.939600 49.500020] -0.770683 0.000000 0.000000 -0.637219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E026, 24275, 0x267E002E, 124.7422, 130.4623, 29.92566, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x267E002E [124.742200 130.462300 29.925660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E027, 24275, 0x267E002E, 133.7779, 130.8181, 31.89525, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x267E002E [133.777900 130.818100 31.895250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E028, 24277, 0x267E002E, 125.8, 127.4605, 30.35212, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x267E002E [125.800000 127.460500 30.352120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E029, 24497, 0x267E001F, 81.06888, 159.6718, 27.25426, 0.998332, 0, 0, -0.057734,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x267E001F [81.068880 159.671800 27.254260] 0.998332 0.000000 0.000000 -0.057734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E02A,  4253, 0x267E0026, 96.96424, 124.4831, 27.71176, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x267E0026 [96.964240 124.483100 27.711760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E02B,  4254, 0x267E0026, 98.56424, 126.8831, 27.64409, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x267E0026 [98.564240 126.883100 27.644090] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E02C,  1542, 0x267E003B, 171.2788, 67.80464, 58.47374, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x267E003B [171.278800 67.804640 58.473740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267E02C, 0x7267E02D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7267E02C, 0x7267E02E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7267E02C, 0x7267E02F, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E02D,  4380, 0x267E003B, 171.2788, 67.80464, 58.47374, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x267E003B [171.278800 67.804640 58.473740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E02E,  4179, 0x267E0005, 17.04731, 115.5815, 53.58149, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x267E0005 [17.047310 115.581500 53.581490] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267E02F, 22571, 0x267E001E, 95.57422, 125.897, 27.54407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x267E001E [95.574220 125.897000 27.544070] 1.000000 0.000000 0.000000 0.000000 */
