DELETE FROM `landblock_instance` WHERE `landblock` = 0x66D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4000,  4925, 0x66D40102, 74.5, 108, 56.737, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Phyntos Menace */
/* @teleloc 0x66D40102 [74.500000 108.000000 56.737000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4001,   171, 0x66D40102, 69.759, 110.682, 56.8, 0.996676, 0, 0, -0.081468, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x66D40102 [69.759000 110.682000 56.800000] 0.996676 0.000000 0.000000 -0.081468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4002,  1154, 0x66D40102, 69.2735, 107.474, 56.812, -0.754104, 0, 0, -0.656756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66D40102 [69.273500 107.474000 56.812000] -0.754104 0.000000 0.000000 -0.656756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766D4002, 0x766D4003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D4004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D4005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D4006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D4007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D4008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D4009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D400A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D400B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D400C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D400D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D400E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D400F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x766D4002, 0x766D4010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x766D4002, 0x766D4011, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x766D4002, 0x766D4012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x766D4002, 0x766D4013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x766D4002, 0x766D4014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x766D4002, 0x766D4015, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x766D4002, 0x766D4016, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x766D4002, 0x766D4017, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x766D4002, 0x766D4018, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x766D4002, 0x766D4019, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x766D4002, 0x766D401A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x766D4002, 0x766D401B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x766D4002, 0x766D401C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x766D4002, 0x766D401D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x766D4002, 0x766D401E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x766D4002, 0x766D401F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x766D4002, 0x766D4020, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x766D4002, 0x766D4021, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x766D4002, 0x766D4022, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x766D4002, 0x766D4023, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x766D4002, 0x766D4024, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x766D4002, 0x766D4025, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x766D4002, 0x766D4026, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x766D4002, 0x766D4027, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x766D4002, 0x766D4028, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x766D4002, 0x766D4029, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x766D4002, 0x766D402A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4003,  7105, 0x66D40102, 69.2735, 107.474, 56.812, -0.754104, 0, 0, -0.656756,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40102 [69.273500 107.474000 56.812000] -0.754104 0.000000 0.000000 -0.656756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4004,  7105, 0x66D40102, 71.867, 106.151, 56.812, -0.770285, 0, 0, -0.6377,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40102 [71.867000 106.151000 56.812000] -0.770285 0.000000 0.000000 -0.637700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4005,  7105, 0x66D40103, 61.2721, 110.212, 62.05563, 0.550333, 0, 0, 0.834945,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40103 [61.272100 110.212000 62.055630] 0.550333 0.000000 0.000000 0.834945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4006,  7105, 0x66D40103, 61.1067, 106.106, 62.04836, 0.778654, 0, 0, 0.627454,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40103 [61.106700 106.106000 62.048360] 0.778654 0.000000 0.000000 0.627454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4007,  7105, 0x66D40015, 61.7003, 113.998, 62.012, 0.824845, 0, 0, -0.565359,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40015 [61.700300 113.998000 62.012000] 0.824845 0.000000 0.000000 -0.565359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4008,  7105, 0x66D40015, 54.0324, 110.453, 62.012, 0.851747, 0, 0, 0.523953,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40015 [54.032400 110.453000 62.012000] 0.851747 0.000000 0.000000 0.523953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4009,  7105, 0x66D40015, 54.1631, 105.691, 62.012, 0.751718, 0, 0, 0.659485,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40015 [54.163100 105.691000 62.012000] 0.751718 0.000000 0.000000 0.659485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D400A,  7105, 0x66D40015, 55.2795, 102.415, 62.012, 0.302893, 0, 0, 0.953025,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40015 [55.279500 102.415000 62.012000] 0.302893 0.000000 0.000000 0.953025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D400B,  7105, 0x66D40015, 58.4562, 101.779, 62.012, -0.460916, 0, 0, -0.887444,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40015 [58.456200 101.779000 62.012000] -0.460916 0.000000 0.000000 -0.887444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D400C,  7105, 0x66D40015, 64.0626, 101.373, 62.012, 0.295208, 0, 0, -0.955433,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40015 [64.062600 101.373000 62.012000] 0.295208 0.000000 0.000000 -0.955433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D400D,  7105, 0x66D40015, 66.5761, 106.424, 62.012, 0.539728, 0, 0, -0.841839,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40015 [66.576100 106.424000 62.012000] 0.539728 0.000000 0.000000 -0.841839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D400E,  7105, 0x66D40015, 66.1111, 111.445, 62.012, 0.69229, 0, 0, -0.721619,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40015 [66.111100 111.445000 62.012000] 0.692290 0.000000 0.000000 -0.721619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D400F,  7105, 0x66D40015, 57.5242, 114.073, 62.012, 0.938308, 0, 0, 0.345801,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x66D40015 [57.524200 114.073000 62.012000] 0.938308 0.000000 0.000000 0.345801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4010, 24494, 0x66D40028, 107.027, 170.1269, 76.65524, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x66D40028 [107.027000 170.126900 76.655240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4011, 24494, 0x66D40028, 115.427, 177.1269, 75.71827, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x66D40028 [115.427000 177.126900 75.718270] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4012,  7982, 0x66D40005, 3.755894, 97.75502, 63.37191, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x66D40005 [3.755894 97.755020 63.371910] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4013,  7982, 0x66D40004, 7.68023, 93.81553, 63.08194, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x66D40004 [7.680230 93.815530 63.081940] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4014,  7982, 0x66D40005, 11.16024, 98.18583, 63.28697, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x66D40005 [11.160240 98.185830 63.286970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4015, 23616, 0x66D40030, 127.1725, 186.6904, 78.36211, 0.065035, 0, 0, -0.997883,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x66D40030 [127.172500 186.690400 78.362110] 0.065035 0.000000 0.000000 -0.997883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4016, 20190, 0x66D40004, 11.74378, 87.87478, 63.40441, 0.06275, 0, 0, -0.998029,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x66D40004 [11.743780 87.874780 63.404410] 0.062750 0.000000 0.000000 -0.998029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4017, 14517, 0x66D40004, 14.77961, 88.02651, 62.87264, 0.06275, 0, 0, -0.998029,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x66D40004 [14.779610 88.026510 62.872640] 0.062750 0.000000 0.000000 -0.998029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4018, 14517, 0x66D40004, 9.33279, 75.98202, 64.89743, 0.06275, 0, 0, -0.998029,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x66D40004 [9.332790 75.982020 64.897430] 0.062750 0.000000 0.000000 -0.998029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4019, 36840, 0x66D4002F, 135.4548, 167.376, 72.5173, 0.065035, 0, 0, -0.997883,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x66D4002F [135.454800 167.376000 72.517300] 0.065035 0.000000 0.000000 -0.997883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D401A, 23616, 0x66D40005, 19.42963, 97.36476, 62.93736, 0.06275, 0, 0, -0.998029,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x66D40005 [19.429630 97.364760 62.937360] 0.062750 0.000000 0.000000 -0.998029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D401B, 36833, 0x66D40028, 108.0118, 175.2664, 76.06534, 0.065035, 0, 0, -0.997883,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x66D40028 [108.011800 175.266400 76.065340] 0.065035 0.000000 0.000000 -0.997883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D401C, 23566, 0x66D4000C, 31.9167, 92.62962, 61.22746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x66D4000C [31.916700 92.629620 61.227460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D401D,  7346, 0x66D40030, 129.4909, 187.0245, 78.01071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x66D40030 [129.490900 187.024500 78.010710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D401E,  7086, 0x66D40030, 135.7189, 191.0671, 77.30959, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x66D40030 [135.718900 191.067100 77.309590] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D401F,  7086, 0x66D40030, 128.4568, 185.6789, 78.07093, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x66D40030 [128.456800 185.678900 78.070930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4020, 14875, 0x66D40005, 12.58936, 116.4716, 62.66386, 0.06275, 0, 0, -0.998029,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x66D40005 [12.589360 116.471600 62.663860] 0.062750 0.000000 0.000000 -0.998029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4021, 36843, 0x66D4002F, 129.9578, 166.8169, 71.55504, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x66D4002F [129.957800 166.816900 71.555040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4022, 36842, 0x66D4002F, 122.2499, 162.3263, 69.89717, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x66D4002F [122.249900 162.326300 69.897170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4023, 36842, 0x66D4002F, 121.3654, 166.5952, 70.1055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x66D4002F [121.365400 166.595200 70.105500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4024, 36842, 0x66D40030, 127.3755, 168.5186, 71.44032, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x66D40030 [127.375500 168.518600 71.440320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4025, 36829, 0x66D40027, 118.0049, 157.3849, 73.65528, 0.065035, 0, 0, -0.997883,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x66D40027 [118.004900 157.384900 73.655280] 0.065035 0.000000 0.000000 -0.997883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4026, 36832, 0x66D4000C, 24.17551, 89.99668, 61.02518, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x66D4000C [24.175510 89.996680 61.025180] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4027, 36832, 0x66D40004, 18.69278, 90.31245, 61.84246, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x66D40004 [18.692780 90.312450 61.842460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4028, 23482, 0x66D40004, 18.07844, 89.19001, 62.12192, 0.06275, 0, 0, -0.998029,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x66D40004 [18.078440 89.190010 62.121920] 0.062750 0.000000 0.000000 -0.998029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D4029, 36844, 0x66D4002F, 132.6295, 155.7638, 73.65528, 0.065035, 0, 0, -0.997883,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x66D4002F [132.629500 155.763800 73.655280] 0.065035 0.000000 0.000000 -0.997883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D402A,  7081, 0x66D40004, 4.871034, 81.68262, 64.7977, 0.06275, 0, 0, -0.998029,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x66D40004 [4.871034 81.682620 64.797700] 0.062750 0.000000 0.000000 -0.998029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D402B,  1542, 0x66D40028, 116.1484, 169.4515, 71.23637, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66D40028 [116.148400 169.451500 71.236370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766D402B, 0x766D402C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x766D402B, 0x766D402D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x766D402B, 0x766D402E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x766D402B, 0x766D402F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D402C, 22571, 0x66D40028, 116.1484, 169.4515, 71.23637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x66D40028 [116.148400 169.451500 71.236370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D402D, 31445, 0x66D4000C, 33.03408, 91.76274, 62.93412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x66D4000C [33.034080 91.762740 62.934120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D402E,  4380, 0x66D4002F, 126.2739, 165.7717, 76.02541, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x66D4002F [126.273900 165.771700 76.025410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D402F,  4179, 0x66D4002F, 125.2873, 164.7867, 70.61344, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x66D4002F [125.287300 164.786700 70.613440] 0.999048 0.000000 0.000000 -0.043619 */
