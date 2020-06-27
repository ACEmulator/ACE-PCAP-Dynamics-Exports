DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8001,  1154, 0xD8C80029, 133.33, 20.89282, 135.056, -0.4365919, 0, 0, -0.8996597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8C80029 [133.330000 20.892820 135.056000] -0.436592 0.000000 0.000000 -0.899660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8C8001, 0x7D8C8002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8C8001, 0x7D8C8003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C8001, 0x7D8C8004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C8001, 0x7D8C8005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C8001, 0x7D8C8006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7D8C8001, 0x7D8C8007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C8001, 0x7D8C8008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C8001, 0x7D8C8009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C8001, 0x7D8C800A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C8001, 0x7D8C800B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C8001, 0x7D8C800C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C8001, 0x7D8C800D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C8001, 0x7D8C800E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C8001, 0x7D8C800F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C8001, 0x7D8C8010, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D8C8001, 0x7D8C8011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C8001, 0x7D8C8012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C8001, 0x7D8C8013, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7D8C8001, 0x7D8C8014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C8001, 0x7D8C8015, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8C8001, 0x7D8C8016, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D8C8001, 0x7D8C8017, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D8C8001, 0x7D8C8018, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8002, 11478, 0xD8C80029, 133.33, 20.89282, 135.056, -0.4365919, 0, 0, -0.8996597,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C80029 [133.330000 20.892820 135.056000] -0.436592 0.000000 0.000000 -0.899660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8003, 24958, 0xD8C80011, 65.7336, 1.772552, 117.3382, -0.9984556, 0, 0, -0.05555549,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C80011 [65.733600 1.772552 117.338200] -0.998456 0.000000 0.000000 -0.055555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8004, 24958, 0xD8C80019, 72.88889, 22.37384, 117.7298, -0.9984556, 0, 0, -0.05555549,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C80019 [72.888890 22.373840 117.729800] -0.998456 0.000000 0.000000 -0.055555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8005, 23482, 0xD8C80012, 67.62387, 24.52583, 117.3382, -0.9984556, 0, 0, -0.05555549,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C80012 [67.623870 24.525830 117.338200] -0.998456 0.000000 0.000000 -0.055555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8006, 24275, 0xD8C80015, 64.19656, 109.7182, 107.3267, 0.2495155, 0, 0, -0.9683708,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD8C80015 [64.196560 109.718200 107.326700] 0.249516 0.000000 0.000000 -0.968371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8007, 24958, 0xD8C8003D, 188.1187, 105.3569, 151.8042, 0.2922543, 0, 0, -0.9563406,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C8003D [188.118700 105.356900 151.804200] 0.292254 0.000000 0.000000 -0.956341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8008, 23482, 0xD8C8002F, 126.5393, 161.356, 148.8491, -0.7186214, 0, 0, -0.6954015,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C8002F [126.539300 161.356000 148.849100] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8009, 23482, 0xD8C8003E, 170.7855, 133.2358, 153.1083, -0.7543097, 0, 0, -0.6565188,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C8003E [170.785500 133.235800 153.108300] -0.754310 0.000000 0.000000 -0.656519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C800A, 24958, 0xD8C80019, 72.54533, 16.44404, 117.8074, -0.9984556, 0, 0, -0.05555549,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C80019 [72.545330 16.444040 117.807400] -0.998456 0.000000 0.000000 -0.055555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C800B, 23482, 0xD8C80012, 69.75201, 45.60736, 116.7103, -0.9984556, 0, 0, -0.05555549,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C80012 [69.752010 45.607360 116.710300] -0.998456 0.000000 0.000000 -0.055555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C800C, 24958, 0xD8C80012, 58.09014, 38.41459, 114.5762, -0.9984556, 0, 0, -0.05555549,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C80012 [58.090140 38.414590 114.576200] -0.998456 0.000000 0.000000 -0.055555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C800D, 24958, 0xD8C8002D, 138.5254, 109.6409, 135.531, -0.7186214, 0, 0, -0.6954015,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C8002D [138.525400 109.640900 135.531000] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C800E, 24958, 0xD8C8002E, 136.7093, 131.6645, 139.8731, -0.7186214, 0, 0, -0.6954015,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C8002E [136.709300 131.664500 139.873100] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C800F, 23482, 0xD8C8002E, 142.4757, 136.5785, 143.5095, -0.7186214, 0, 0, -0.6954015,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C8002E [142.475700 136.578500 143.509500] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8010, 24281, 0xD8C80016, 59.2336, 143.9618, 113.7363, 0.2495155, 0, 0, -0.9683708,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD8C80016 [59.233600 143.961800 113.736300] 0.249516 0.000000 0.000000 -0.968371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8011, 24958, 0xD8C80006, 16.19949, 125.8201, 94.63476, 0.8070779, 0, 0, -0.5904449,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C80006 [16.199490 125.820100 94.634760] 0.807078 0.000000 0.000000 -0.590445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8012, 23482, 0xD8C80029, 129.0786, 7.640241, 133.5131, -0.4365919, 0, 0, -0.8996597,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C80029 [129.078600 7.640241 133.513100] -0.436592 0.000000 0.000000 -0.899660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8013,  5890, 0xD8C80026, 117.1984, 134.3978, 131.632, -0.7186214, 0, 0, -0.6954015,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xD8C80026 [117.198400 134.397800 131.632000] -0.718621 0.000000 0.000000 -0.695402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8014, 24958, 0xD8C8001E, 90.67932, 120.0325, 116.2321, 0.2495155, 0, 0, -0.9683708,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C8001E [90.679320 120.032500 116.232100] 0.249516 0.000000 0.000000 -0.968371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8015, 11478, 0xD8C80016, 69.74186, 133.5495, 113.7462, 0.2495155, 0, 0, -0.9683708,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C80016 [69.741860 133.549500 113.746200] 0.249516 0.000000 0.000000 -0.968371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8016,  7089, 0xD8C80005, 19.88915, 113.458, 92.57166, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD8C80005 [19.889150 113.458000 92.571660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8017,  7335, 0xD8C80005, 20.9207, 114.835, 92.8871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD8C80005 [20.920700 114.835000 92.887100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C8018, 11478, 0xD8C80015, 52.64545, 110.4705, 107.3267, 0.2495155, 0, 0, -0.9683708,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C80015 [52.645450 110.470500 107.326700] 0.249516 0.000000 0.000000 -0.968371 */
