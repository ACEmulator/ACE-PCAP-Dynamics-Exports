DELETE FROM `landblock_instance` WHERE `landblock` = 0x1528;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528001,  1154, 0x1528003D, 173.0605, 107.7505, -0.09999871, 0.8830369, 0, 0, -0.4693036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1528003D [173.060500 107.750500 -0.099999] 0.883037 0.000000 0.000000 -0.469304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71528001, 0x71528002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71528001, 0x71528003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71528001, 0x71528004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71528001, 0x71528005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71528001, 0x71528006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71528001, 0x71528007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71528001, 0x71528008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71528001, 0x71528009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71528001, 0x7152800A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71528001, 0x7152800B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71528001, 0x7152800C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71528001, 0x7152800D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71528001, 0x7152800E, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71528001, 0x7152800F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71528001, 0x71528010, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71528001, 0x71528011, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71528001, 0x71528012, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71528001, 0x71528013, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71528001, 0x71528014, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71528001, 0x71528015, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71528001, 0x71528016, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71528001, 0x71528017, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71528001, 0x71528018, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71528001, 0x71528019, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71528001, 0x7152801A, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71528001, 0x7152801B, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71528001, 0x7152801C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71528001, 0x7152801D, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71528001, 0x7152801E, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71528001, 0x7152801F, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71528001, 0x71528020, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71528001, 0x71528021, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71528001, 0x71528022, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71528001, 0x71528023, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71528001, 0x71528024, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71528001, 0x71528025, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71528001, 0x71528026, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x71528001, 0x71528027, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71528001, 0x71528028, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71528001, 0x71528029, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528002,  7125, 0x1528003D, 173.0605, 107.7505, -0.09999871, 0.8830369, 0, 0, -0.4693036,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1528003D [173.060500 107.750500 -0.099999] 0.883037 0.000000 0.000000 -0.469304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528003, 23482, 0x15280035, 166.8965, 96.71439, -0.1, 0.2076164, 0, 0, -0.9782103,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15280035 [166.896500 96.714390 -0.100000] 0.207616 0.000000 0.000000 -0.978210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528004, 24957, 0x15280034, 149.5071, 94.38361, 0.1282005, 0.2076164, 0, 0, -0.9782103,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x15280034 [149.507100 94.383610 0.128201] 0.207616 0.000000 0.000000 -0.978210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528005, 23481, 0x15280034, 150.041, 81.67692, 1.19359, 0.2076164, 0, 0, -0.9782103,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15280034 [150.041000 81.676920 1.193590] 0.207616 0.000000 0.000000 -0.978210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528006, 23481, 0x15280034, 151.6067, 95.34418, 0.0546512, 0.2076164, 0, 0, -0.9782103,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15280034 [151.606700 95.344180 0.054651] 0.207616 0.000000 0.000000 -0.978210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528007, 23482, 0x1528002B, 140.3943, 60.02062, 8.493801, 0.2076164, 0, 0, -0.9782103,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1528002B [140.394300 60.020620 8.493801] 0.207616 0.000000 0.000000 -0.978210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528008,  7114, 0x15280025, 106.4804, 112.7739, 0.5834241, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15280025 [106.480400 112.773900 0.583424] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528009,  7114, 0x15280025, 104.5535, 107.7572, 1.001482, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15280025 [104.553500 107.757200 1.001482] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152800A,  7114, 0x15280025, 103.3329, 112.4679, 0.6089272, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15280025 [103.332900 112.467900 0.608927] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152800B, 36822, 0x15280012, 56.61942, 45.40329, 39.43355, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15280012 [56.619420 45.403290 39.433550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152800C, 36822, 0x15280012, 59.0013, 45.10891, 39.1347, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15280012 [59.001300 45.108910 39.134700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152800D, 36816, 0x15280012, 56.24998, 34.66853, 42.22906, -0.06144387, 0, 0, -0.9981105,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15280012 [56.249980 34.668530 42.229060] -0.061444 0.000000 0.000000 -0.998111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152800E, 14877, 0x15280034, 150.0933, 93.35281, 0.2275988, 0.2076164, 0, 0, -0.9782103,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x15280034 [150.093300 93.352810 0.227599] 0.207616 0.000000 0.000000 -0.978210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152800F,  7098, 0x1528001D, 93.57355, 112.9486, 1.002023, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1528001D [93.573550 112.948600 1.002023] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528010,  7626, 0x1528003D, 188.1144, 113.8144, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1528003D [188.114400 113.814400 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528011,  7626, 0x1528003D, 184.7573, 118.7874, -0.09000003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1528003D [184.757300 118.787400 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528012,  7507, 0x1528003D, 185.0475, 116.5702, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1528003D [185.047500 116.570200 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528013, 15266, 0x1528003D, 181.442, 116.5493, -0.09000003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1528003D [181.442000 116.549300 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528014,  7097, 0x15280035, 161.134, 112.7841, -0.4399999, 0.8830369, 0, 0, -0.4693036,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15280035 [161.134000 112.784100 -0.440000] 0.883037 0.000000 0.000000 -0.469304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528015, 36834, 0x1528002D, 120.1834, 115.5327, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1528002D [120.183400 115.532700 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528016, 36822, 0x1528002C, 142.4856, 80.85552, 1.645182, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1528002C [142.485600 80.855520 1.645182] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528017, 36822, 0x1528002C, 138.8101, 80.7538, 2.572547, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1528002C [138.810100 80.753800 2.572547] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528018, 36834, 0x15280025, 116.6294, 116.1402, 0.2908838, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x15280025 [116.629400 116.140200 0.290884] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528019, 36834, 0x15280026, 118.9016, 120.8728, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x15280026 [118.901600 120.872800 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152801A, 36831, 0x1528002D, 124.2285, 115.3271, -0.08700001, 0.5632433, 0, 0, -0.8262911,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x1528002D [124.228500 115.327100 -0.087000] 0.563243 0.000000 0.000000 -0.826291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152801B, 36831, 0x15280025, 119.7408, 113.724, 0.03460324, 0.2246825, 0, 0, -0.9744321,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x15280025 [119.740800 113.724000 0.034603] 0.224683 0.000000 0.000000 -0.974432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152801C, 36825, 0x1528000A, 26.36045, 42.99565, 37.23202, -0.06144387, 0, 0, -0.9981105,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1528000A [26.360450 42.995650 37.232020] -0.061444 0.000000 0.000000 -0.998111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152801D, 36834, 0x1528002D, 122.7232, 112.2847, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1528002D [122.723200 112.284700 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152801E,  7507, 0x1528003C, 189.9715, 82.66754, 2.232077, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1528003C [189.971500 82.667540 2.232077] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152801F, 15266, 0x1528003C, 186.366, 82.64667, 2.235556, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1528003C [186.366000 82.646670 2.235556] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528020,  7626, 0x1528003C, 189.6813, 84.8847, 1.862551, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1528003C [189.681300 84.884700 1.862551] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528021, 24497, 0x1528002C, 140.0669, 91.26037, 1.388237, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1528002C [140.066900 91.260370 1.388237] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528022, 24497, 0x15280035, 153.8752, 99.58691, -0.08999991, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15280035 [153.875200 99.586910 -0.090000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528023,  7114, 0x15280026, 110.7284, 137.1568, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15280026 [110.728400 137.156800 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528024,  7114, 0x15280026, 107.581, 136.8508, -0.46875, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15280026 [107.581000 136.850800 -0.468750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528025, 23489, 0x1528003D, 189.9948, 106.9387, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1528003D [189.994800 106.938700 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528026, 22909, 0x1528003D, 191.9426, 105.8406, -0.09350008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x1528003D [191.942600 105.840600 -0.093500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528027, 36823, 0x1528003C, 168.4659, 78.64833, 1.489351, 0.2076164, 0, 0, -0.9782103,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1528003C [168.465900 78.648330 1.489351] 0.207616 0.000000 0.000000 -0.978210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528028, 11536, 0x15280026, 112.0955, 126.8725, -0.09999871, 0.8386166, 0, 0, -0.5447221,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x15280026 [112.095500 126.872500 -0.099999] 0.838617 0.000000 0.000000 -0.544722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71528029, 36839, 0x1528000A, 34.14589, 37.93987, 39.37767, -0.06144387, 0, 0, -0.9981105,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1528000A [34.145890 37.939870 39.377670] -0.061444 0.000000 0.000000 -0.998111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152802A,  1542, 0x15280013, 57.31475, 48.60598, 38.04356, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15280013 [57.314750 48.605980 38.043560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7152802A, 0x7152802B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7152802A, 0x7152802C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7152802A, 0x7152802D, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152802B,  4179, 0x15280013, 57.31475, 48.60598, 38.04356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15280013 [57.314750 48.605980 38.043560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152802C,  4179, 0x1528002C, 139.3177, 82.07378, 2.331095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1528002C [139.317700 82.073780 2.331095] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152802D,  4381, 0x15280026, 109.389, 135.2474, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x15280026 [109.389000 135.247400 0.000000] -0.173648 0.000000 0.000000 -0.984808 */
