DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE001,  1154, 0xC9BE0018, 61.82502, 169.0449, 34.96919, -0.7518273, 0, 0, -0.6593601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9BE0018 [61.825020 169.044900 34.969190] -0.751827 0.000000 0.000000 -0.659360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9BE001, 0x7C9BE002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BE001, 0x7C9BE003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BE001, 0x7C9BE004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C9BE001, 0x7C9BE005, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BE001, 0x7C9BE006, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BE001, 0x7C9BE007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BE001, 0x7C9BE008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BE001, 0x7C9BE009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BE001, 0x7C9BE00A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BE001, 0x7C9BE00B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BE001, 0x7C9BE00C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BE001, 0x7C9BE00D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9BE001, 0x7C9BE00E, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7C9BE001, 0x7C9BE00F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7C9BE001, 0x7C9BE010, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7C9BE001, 0x7C9BE011, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BE001, 0x7C9BE012, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C9BE001, 0x7C9BE013, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7C9BE001, 0x7C9BE014, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7C9BE001, 0x7C9BE015, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9BE001, 0x7C9BE016, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7C9BE001, 0x7C9BE017, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE002, 11478, 0xC9BE0018, 61.82502, 169.0449, 34.96919, -0.7518273, 0, 0, -0.6593601,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BE0018 [61.825020 169.044900 34.969190] -0.751827 0.000000 0.000000 -0.659360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE003, 23482, 0xC9BE0017, 51.57359, 152.9879, 32.95321, 0.9738129, 0, 0, 0.2273508,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BE0017 [51.573590 152.987900 32.953210] 0.973813 0.000000 0.000000 0.227351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE004, 23482, 0xC9BE000F, 44.69149, 167.1858, 32.06785, 0.9085827, 0, 0, -0.417705,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BE000F [44.691490 167.185800 32.067850] 0.908583 0.000000 0.000000 -0.417705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE005, 11478, 0xC9BE000F, 24.53737, 161.7133, 34.96919, -0.7518273, 0, 0, -0.6593601,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BE000F [24.537370 161.713300 34.969190] -0.751827 0.000000 0.000000 -0.659360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE006, 11478, 0xC9BE000D, 43.66985, 97.34779, 37.87008, 0.9939018, 0, 0, -0.1102683,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BE000D [43.669850 97.347790 37.870080] 0.993902 0.000000 0.000000 -0.110268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE007, 24958, 0xC9BE0006, 18.39922, 134.7579, 34.76497, -0.7518273, 0, 0, -0.6593601,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BE0006 [18.399220 134.757900 34.764970] -0.751827 0.000000 0.000000 -0.659360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE008, 24958, 0xC9BE0024, 115.622, 79.90112, 34.67795, -0.9879843, 0, 0, -0.1545543,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BE0024 [115.622000 79.901120 34.677950] -0.987984 0.000000 0.000000 -0.154554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE009, 24958, 0xC9BE002B, 136.9918, 54.2715, 34.57882, -0.9879843, 0, 0, -0.1545543,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BE002B [136.991800 54.271500 34.578820] -0.987984 0.000000 0.000000 -0.154554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE00A, 24958, 0xC9BE002B, 134.286, 68.11671, 34.8043, -0.9879843, 0, 0, -0.1545543,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BE002B [134.286000 68.116710 34.804300] -0.987984 0.000000 0.000000 -0.154554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE00B, 24958, 0xC9BE002B, 126.9119, 57.83464, 35.41881, -0.9879843, 0, 0, -0.1545543,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BE002B [126.911900 57.834640 35.418810] -0.987984 0.000000 0.000000 -0.154554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE00C, 24958, 0xC9BE0022, 105.7636, 38.40626, 37.98065, -0.9879843, 0, 0, -0.1545543,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BE0022 [105.763600 38.406260 37.980650] -0.987984 0.000000 0.000000 -0.154554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE00D, 24958, 0xC9BE0022, 116.1316, 47.69663, 36.34245, -0.9879843, 0, 0, -0.1545543,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BE0022 [116.131600 47.696630 36.342450] -0.987984 0.000000 0.000000 -0.154554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE00E, 24281, 0xC9BE0029, 125.2622, 21.72054, 35.75599, -0.5049364, 0, 0, -0.8631566,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC9BE0029 [125.262200 21.720540 35.755990] -0.504936 0.000000 0.000000 -0.863157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE00F,  4216, 0xC9BE000F, 27.75886, 153.008, 33.25933, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC9BE000F [27.758860 153.008000 33.259330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE010,  4216, 0xC9BE000F, 30.16558, 158.5998, 32.79335, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC9BE000F [30.165580 158.599800 32.793350] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE011, 11478, 0xC9BE0010, 30.53113, 168.4471, 31.9824, 0.4418826, 0, 0, -0.8970729,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BE0010 [30.531130 168.447100 31.982400] 0.441883 0.000000 0.000000 -0.897073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE012, 24279, 0xC9BE003B, 188.7233, 62.53117, 32.7924, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC9BE003B [188.723300 62.531170 32.792400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE013, 14874, 0xC9BE002B, 123.8312, 68.72601, 35.68073, -0.9879843, 0, 0, -0.1545543,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC9BE002B [123.831200 68.726010 35.680730] -0.987984 0.000000 0.000000 -0.154554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE014, 24280, 0xC9BE003B, 180.1017, 61.76405, 32.85755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9BE003B [180.101700 61.764050 32.857550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE015, 11478, 0xC9BE0039, 183.5432, 1.545262, 37.1489, 0.8718972, 0, 0, -0.4896889,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BE0039 [183.543200 1.545262 37.148900] 0.871897 0.000000 0.000000 -0.489689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE016, 24277, 0xC9BE0021, 115.6981, 12.3685, 36.72413, -0.5049364, 0, 0, -0.8631566,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC9BE0021 [115.698100 12.368500 36.724130] -0.504936 0.000000 0.000000 -0.863157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BE017, 23482, 0xC9BE0010, 37.31908, 170.3668, 32, 0.4418826, 0, 0, -0.8970729,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BE0010 [37.319080 170.366800 32.000000] 0.441883 0.000000 0.000000 -0.897073 */
