DELETE FROM `landblock_instance` WHERE `landblock` = 0x9395;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395000,   373, 0x9395001E, 82.5, 137, 106.8537, 0.292372, 0, 0, -0.956305, False, '2019-02-10 00:00:00'); /* Bellig Tower Base */
/* @teleloc 0x9395001E [82.500000 137.000000 106.853700] 0.292372 0.000000 0.000000 -0.956305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395001,   375, 0x93950023, 102.368, 65.4781, 223.937, 0.275637, 0, 0, -0.961262, False, '2019-02-10 00:00:00'); /* Bellig Tower */
/* @teleloc 0x93950023 [102.368000 65.478100 223.937000] 0.275637 0.000000 0.000000 -0.961262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395002,   435, 0x93950019, 76.2, 1.7, 223.937, -0.317305, 0, 0, -0.948324, False, '2019-02-10 00:00:00'); /* North Gemm */
/* @teleloc 0x93950019 [76.200000 1.700000 223.937000] -0.317305 0.000000 0.000000 -0.948324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395003,  1154, 0x93950007, 16.17561, 148.3899, 109.7268, 0.478141, 0, 0, -0.878283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93950007 [16.175610 148.389900 109.726800] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79395003, 0x79395004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79395003, 0x79395005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79395003, 0x79395006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79395003, 0x79395007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79395003, 0x79395008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79395003, 0x79395009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79395003, 0x7939500A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79395003, 0x7939500B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79395003, 0x7939500C, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79395003, 0x7939500D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79395003, 0x7939500E, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79395003, 0x7939500F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79395003, 0x79395010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79395003, 0x79395011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79395003, 0x79395012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79395003, 0x79395013, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79395003, 0x79395014, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79395003, 0x79395015, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79395003, 0x79395016, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79395003, 0x79395017, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79395003, 0x79395018, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79395003, 0x79395019, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79395003, 0x7939501A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79395003, 0x7939501B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79395003, 0x7939501C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79395003, 0x7939501D, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79395003, 0x7939501E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79395003, 0x7939501F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79395003, 0x79395020, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x79395003, 0x79395021, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79395003, 0x79395022, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79395003, 0x79395023, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79395003, 0x79395024, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395004,   217, 0x93950007, 16.17561, 148.3899, 109.7268, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93950007 [16.175610 148.389900 109.726800] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395005, 22809, 0x93950016, 69.33338, 132.9092, 106.3, 0.024845, 0, 0, -0.999691,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x93950016 [69.333380 132.909200 106.300000] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395006,  7979, 0x93950006, 18.6728, 139.7319, 109.5546, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x93950006 [18.672800 139.731900 109.554600] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395007,   226, 0x93950016, 51.73665, 140.6145, 107.9475, 0.024845, 0, 0, -0.999691,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x93950016 [51.736650 140.614500 107.947500] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395008,   195, 0x9395000F, 38.82468, 164.666, 110.011, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9395000F [38.824680 164.666000 110.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395009,   195, 0x9395000F, 33.38168, 165.3965, 110.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9395000F [33.381680 165.396500 110.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500A,  1608, 0x9395000E, 38.56755, 135.9227, 108.7894, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9395000E [38.567550 135.922700 108.789400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500B,  1608, 0x9395000E, 36.31612, 134.2714, 108.977, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9395000E [36.316120 134.271400 108.977000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500C,  1756, 0x9395000F, 40.7282, 148.2252, 108.9606, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9395000F [40.728200 148.225200 108.960600] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500D,  2575, 0x93950010, 36.34955, 170.3974, 109.9919, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x93950010 [36.349550 170.397400 109.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500E,  2575, 0x93950010, 43.93964, 168.7725, 109.9919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x93950010 [43.939640 168.772500 109.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500F, 22809, 0x93950017, 54.19145, 150.5618, 107.5221, 0.024845, 0, 0, -0.999691,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x93950017 [54.191450 150.561800 107.522100] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395010,   217, 0x93950016, 51.26838, 143.5707, 107.5398, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93950016 [51.268380 143.570700 107.539800] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395011,   217, 0x93950017, 58.88086, 153.8002, 109.425, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93950017 [58.880860 153.800200 109.425000] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395012,   217, 0x9395000E, 43.94757, 140.44, 108.3507, 0.024845, 0, 0, -0.999691,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9395000E [43.947570 140.440000 108.350700] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395013, 22208, 0x93950018, 71.03875, 169.9425, 108.2445, 0.024845, 0, 0, -0.999691,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x93950018 [71.038750 169.942500 108.244500] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395014,     3, 0x9395000D, 35.7964, 119.978, 110, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9395000D [35.796400 119.978000 110.000000] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395015,     3, 0x9395000E, 31.16519, 130.2067, 109.4029, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9395000E [31.165190 130.206700 109.402900] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395016, 28552, 0x9395000F, 37.21002, 156.9157, 109.9605, 0.024845, 0, 0, -0.999691,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9395000F [37.210020 156.915700 109.960500] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395017, 24959, 0x93950015, 51.96587, 119.5368, 109.6656, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93950015 [51.965870 119.536800 109.665600] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395018,     3, 0x93950005, 23.48559, 110.3358, 110, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93950005 [23.485590 110.335800 110.000000] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395019,  1762, 0x9395000D, 41.79343, 118.6087, 110.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9395000D [41.793430 118.608700 110.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501A,  1761, 0x9395000D, 39.79343, 118.1087, 110.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9395000D [39.793430 118.108700 110.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501B,  1760, 0x9395000D, 39.79343, 116.6087, 110.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9395000D [39.793430 116.608700 110.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501C,  1630, 0x9395000F, 43.00211, 153.9262, 109.2512, 0.024845, 0, 0, -0.999691,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9395000F [43.002110 153.926200 109.251200] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501D,  8673, 0x93950016, 64.08714, 141.8197, 105.6904, 0.024845, 0, 0, -0.999691,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x93950016 [64.087140 141.819700 105.690400] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501E,  1608, 0x9395000E, 38.42478, 140.6905, 108.8013, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9395000E [38.424780 140.690500 108.801300] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501F,  2575, 0x93950016, 63.13282, 127.8752, 108.0746, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x93950016 [63.132820 127.875200 108.074600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395020, 36443, 0x9395000F, 25.85784, 150.6957, 110.0065, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x9395000F [25.857840 150.695700 110.006500] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395021,  1608, 0x9395000F, 35.82422, 147.5717, 109.3156, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9395000F [35.824220 147.571700 109.315600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395022,  1608, 0x9395000F, 32.42422, 148.9717, 109.7156, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9395000F [32.424220 148.971700 109.715600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395023,     3, 0x9395000E, 31.44725, 121.0402, 109.9133, 0.478141, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9395000E [31.447250 121.040200 109.913300] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395024,  8673, 0x93950016, 58.20283, 137.6402, 107.3677, 0.024845, 0, 0, -0.999691,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x93950016 [58.202830 137.640200 107.367700] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395025,  1542, 0x9395000F, 40.54331, 166.6011, 110, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9395000F [40.543310 166.601100 110.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79395025, 0x79395026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79395025, 0x79395027, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x79395025, 0x79395028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79395025, 0x79395029, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x79395025, 0x7939502A, '2019-02-10 00:00:00') /* Reliable Lockpick (545) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395026,  4179, 0x9395000F, 40.54331, 166.6011, 110, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9395000F [40.543310 166.601100 110.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395027, 22570, 0x9395000D, 40.17608, 118.9059, 110, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9395000D [40.176080 118.905900 110.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395028,  4179, 0x93950016, 61.01502, 126.1679, 108.4014, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x93950016 [61.015020 126.167900 108.401400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395029, 22576, 0x9395000F, 34.87266, 145.6226, 109.2292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9395000F [34.872660 145.622600 109.229200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939502A,   545, 0x93950015, 66.72469, 104.5575, 114.4593, 0.930508, 0, 0, -0.366273,  True, '2019-02-10 00:00:00'); /* Reliable Lockpick */
/* @teleloc 0x93950015 [66.724690 104.557500 114.459300] 0.930508 0.000000 0.000000 -0.366273 */
