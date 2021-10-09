DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA001,  1154, 0xC9BA0026, 110.0445, 120.8038, 107.6638, 0.426237, 0, 0, -0.904612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9BA0026 [110.044500 120.803800 107.663800] 0.426237 0.000000 0.000000 -0.904612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9BA001, 0x7C9BA002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C9BA001, 0x7C9BA003, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C9BA001, 0x7C9BA004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BA001, 0x7C9BA005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C9BA001, 0x7C9BA006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C9BA001, 0x7C9BA007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C9BA001, 0x7C9BA008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9BA001, 0x7C9BA009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9BA001, 0x7C9BA00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BA001, 0x7C9BA00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BA001, 0x7C9BA00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9BA001, 0x7C9BA00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BA001, 0x7C9BA00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BA001, 0x7C9BA00F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7C9BA001, 0x7C9BA010, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C9BA001, 0x7C9BA011, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C9BA001, 0x7C9BA012, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C9BA001, 0x7C9BA013, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA002,  7090, 0xC9BA0026, 110.0445, 120.8038, 107.6638, 0.426237, 0, 0, -0.904612,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC9BA0026 [110.044500 120.803800 107.663800] 0.426237 0.000000 0.000000 -0.904612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA003, 14872, 0xC9BA0026, 104.1274, 137.5683, 108.6454, 0.999996, 0, 0, -0.002827,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC9BA0026 [104.127400 137.568300 108.645400] 0.999996 0.000000 0.000000 -0.002827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA004, 23482, 0xC9BA0025, 115.4925, 107.1089, 108.5746, 0.63368, 0, 0, -0.773596,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BA0025 [115.492500 107.108900 108.574600] 0.633680 0.000000 0.000000 -0.773596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA005, 24275, 0xC9BA000D, 24.67469, 104.4159, 103.466, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC9BA000D [24.674690 104.415900 103.466000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA006, 24277, 0xC9BA000D, 25.9324, 109.7016, 104.4518, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC9BA000D [25.932400 109.701600 104.451800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA007, 24275, 0xC9BA000D, 33.59616, 105.8915, 104.4554, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC9BA000D [33.596160 105.891500 104.455400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA008, 11478, 0xC9BA001C, 75.54224, 92.63096, 107.7016, 0.63368, 0, 0, -0.773596,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BA001C [75.542240 92.630960 107.701600] 0.633680 0.000000 0.000000 -0.773596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA009, 24958, 0xC9BA001D, 76.98016, 110.8932, 109.2359, 0.63368, 0, 0, -0.773596,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BA001D [76.980160 110.893200 109.235900] 0.633680 0.000000 0.000000 -0.773596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA00A, 23482, 0xC9BA001D, 81.49879, 98.31497, 108.1929, 0.63368, 0, 0, -0.773596,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BA001D [81.498790 98.314970 108.192900] 0.633680 0.000000 0.000000 -0.773596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA00B, 23482, 0xC9BA0016, 69.05189, 126.2873, 110.2783, 0.63368, 0, 0, -0.773596,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BA0016 [69.051890 126.287300 110.278300] 0.633680 0.000000 0.000000 -0.773596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA00C, 24958, 0xC9BA001E, 89.43919, 142.1515, 110.5415, 0.999996, 0, 0, -0.002827,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BA001E [89.439190 142.151500 110.541500] 0.999996 0.000000 0.000000 -0.002827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA00D, 23482, 0xC9BA0026, 109.0938, 143.4552, 107.8177, 0.999996, 0, 0, -0.002827,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BA0026 [109.093800 143.455200 107.817700] 0.999996 0.000000 0.000000 -0.002827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA00E, 23482, 0xC9BA0027, 107.848, 150.0966, 108.0253, 0.999996, 0, 0, -0.002827,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BA0027 [107.848000 150.096600 108.025300] 0.999996 0.000000 0.000000 -0.002827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA00F,  7086, 0xC9BA0018, 61.0383, 177.3012, 111.2321, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xC9BA0018 [61.038300 177.301200 111.232100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA010,  7346, 0xC9BA0018, 61.43449, 186.7332, 111.1267, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC9BA0018 [61.434490 186.733200 111.126700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA011, 24277, 0xC9BA002F, 121.5992, 157.2349, 105.6073, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC9BA002F [121.599200 157.234900 105.607300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA012, 24275, 0xC9BA002F, 122.9623, 150.4039, 106.9628, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC9BA002F [122.962300 150.403900 106.962800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA013, 24275, 0xC9BA002F, 124.7601, 157.6079, 106.9628, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC9BA002F [124.760100 157.607900 106.962800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA014,  1542, 0xC9BA000D, 28.62482, 105.6555, 103.9946, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9BA000D [28.624820 105.655500 103.994600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9BA014, 0x7C9BA015, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C9BA014, 0x7C9BA016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA015,  4380, 0xC9BA000D, 28.62482, 105.6555, 103.9946, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC9BA000D [28.624820 105.655500 103.994600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BA016,  4380, 0xC9BA0018, 62.37757, 181.2187, 111.2097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC9BA0018 [62.377570 181.218700 111.209700] 0.000000 0.000000 0.000000 -1.000000 */
