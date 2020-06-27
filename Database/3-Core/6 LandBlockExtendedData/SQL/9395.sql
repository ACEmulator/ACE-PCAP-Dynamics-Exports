DELETE FROM `landblock_instance` WHERE `landblock` = 0x9395;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395000,   373, 0x9395001E, 82.5, 137, 106.8537, 0.2923719, 0, 0, -0.9563047, False, '2019-02-10 00:00:00'); /* Bellig Tower Base */
/* @teleloc 0x9395001E [82.500000 137.000000 106.853700] 0.292372 0.000000 0.000000 -0.956305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395001,   375, 0x93950023, 102.368, 65.4781, 223.937, 0.2756369, 0, 0, -0.9612618, False, '2019-02-10 00:00:00'); /* Bellig Tower */
/* @teleloc 0x93950023 [102.368000 65.478100 223.937000] 0.275637 0.000000 0.000000 -0.961262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395002,   435, 0x93950019, 76.2, 1.7, 223.937, -0.3173048, 0, 0, -0.9483236, False, '2019-02-10 00:00:00'); /* North Gemm */
/* @teleloc 0x93950019 [76.200000 1.700000 223.937000] -0.317305 0.000000 0.000000 -0.948324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395003,  1154, 0x93950007, 16.17561, 148.3899, 109.7268, 0.4781412, 0, 0, -0.878283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x79395003, 0x7939501F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395004,   217, 0x93950007, 16.17561, 148.3899, 109.7268, 0.4781412, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93950007 [16.175610 148.389900 109.726800] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395005, 22809, 0x93950016, 69.33338, 132.9092, 106.3, 0.02484526, 0, 0, -0.9996913,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x93950016 [69.333380 132.909200 106.300000] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395006,  7979, 0x93950006, 18.6728, 139.7319, 109.5546, 0.4781412, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x93950006 [18.672800 139.731900 109.554600] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395007,   226, 0x93950016, 51.73665, 140.6145, 107.9475, 0.02484526, 0, 0, -0.9996913,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x93950016 [51.736650 140.614500 107.947500] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395008,   195, 0x9395000F, 38.82468, 164.666, 110.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9395000F [38.824680 164.666000 110.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395009,   195, 0x9395000F, 33.38168, 165.3965, 110.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9395000F [33.381680 165.396500 110.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500A,  1608, 0x9395000E, 38.56755, 135.9227, 108.7894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9395000E [38.567550 135.922700 108.789400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500B,  1608, 0x9395000E, 36.31612, 134.2714, 108.977, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9395000E [36.316120 134.271400 108.977000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500C,  1756, 0x9395000F, 40.7282, 148.2252, 108.9606, 0.4781412, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9395000F [40.728200 148.225200 108.960600] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500D,  2575, 0x93950010, 36.34955, 170.3974, 109.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x93950010 [36.349550 170.397400 109.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500E,  2575, 0x93950010, 43.93964, 168.7725, 109.9919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x93950010 [43.939640 168.772500 109.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939500F, 22809, 0x93950017, 54.19145, 150.5618, 107.5221, 0.02484526, 0, 0, -0.9996913,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x93950017 [54.191450 150.561800 107.522100] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395010,   217, 0x93950016, 51.26838, 143.5707, 107.5398, 0.4781412, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93950016 [51.268380 143.570700 107.539800] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395011,   217, 0x93950017, 58.88086, 153.8002, 109.425, 0.4781412, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93950017 [58.880860 153.800200 109.425000] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395012,   217, 0x9395000E, 43.94757, 140.44, 108.3507, 0.02484526, 0, 0, -0.9996913,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9395000E [43.947570 140.440000 108.350700] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395013, 22208, 0x93950018, 71.03875, 169.9425, 108.2445, 0.02484526, 0, 0, -0.9996913,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x93950018 [71.038750 169.942500 108.244500] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395014,     3, 0x9395000D, 35.7964, 119.978, 110, 0.4781412, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9395000D [35.796400 119.978000 110.000000] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395015,     3, 0x9395000E, 31.16519, 130.2067, 109.4029, 0.4781412, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9395000E [31.165190 130.206700 109.402900] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395016, 28552, 0x9395000F, 37.21002, 156.9157, 109.9605, 0.02484526, 0, 0, -0.9996913,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9395000F [37.210020 156.915700 109.960500] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395017, 24959, 0x93950015, 51.96587, 119.5368, 109.6656, 0.4781412, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93950015 [51.965870 119.536800 109.665600] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395018,     3, 0x93950005, 23.48559, 110.3358, 110, 0.4781412, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93950005 [23.485590 110.335800 110.000000] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395019,  1762, 0x9395000D, 41.79343, 118.6087, 110.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9395000D [41.793430 118.608700 110.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501A,  1761, 0x9395000D, 39.79343, 118.1087, 110.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9395000D [39.793430 118.108700 110.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501B,  1760, 0x9395000D, 39.79343, 116.6087, 110.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9395000D [39.793430 116.608700 110.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501C,  1630, 0x9395000F, 43.00211, 153.9262, 109.2512, 0.02484526, 0, 0, -0.9996913,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9395000F [43.002110 153.926200 109.251200] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501D,  8673, 0x93950016, 64.08714, 141.8197, 105.6904, 0.02484526, 0, 0, -0.9996913,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x93950016 [64.087140 141.819700 105.690400] 0.024845 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501E,  1608, 0x9395000E, 38.42478, 140.6905, 108.8013, 0.4781412, 0, 0, -0.878283,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9395000E [38.424780 140.690500 108.801300] 0.478141 0.000000 0.000000 -0.878283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939501F,  2575, 0x93950016, 63.13282, 127.8752, 108.0746, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x93950016 [63.132820 127.875200 108.074600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395020,  1542, 0x9395000F, 40.54331, 166.6011, 110, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9395000F [40.543310 166.601100 110.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79395020, 0x79395021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79395020, 0x79395022, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x79395020, 0x79395023, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395021,  4179, 0x9395000F, 40.54331, 166.6011, 110, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9395000F [40.543310 166.601100 110.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395022, 22570, 0x9395000D, 40.17608, 118.9059, 110, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9395000D [40.176080 118.905900 110.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79395023,  4179, 0x93950016, 61.01502, 126.1679, 108.4014, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x93950016 [61.015020 126.167900 108.401400] 0.999048 0.000000 0.000000 -0.043619 */
