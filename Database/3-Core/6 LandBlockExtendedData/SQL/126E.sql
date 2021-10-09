DELETE FROM `landblock_instance` WHERE `landblock` = 0x126E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E001,  1154, 0x126E0038, 151.7365, 189.1413, 65.28989, 0.90688, 0, 0, -0.421389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x126E0038 [151.736500 189.141300 65.289890] 0.906880 0.000000 0.000000 -0.421389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7126E001, 0x7126E002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7126E001, 0x7126E003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7126E001, 0x7126E004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7126E001, 0x7126E005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7126E001, 0x7126E006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7126E001, 0x7126E007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7126E001, 0x7126E008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7126E001, 0x7126E009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7126E001, 0x7126E00A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7126E001, 0x7126E00B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7126E001, 0x7126E00C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7126E001, 0x7126E00D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7126E001, 0x7126E00E, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7126E001, 0x7126E00F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7126E001, 0x7126E010, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7126E001, 0x7126E011, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7126E001, 0x7126E012, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7126E001, 0x7126E013, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7126E001, 0x7126E014, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7126E001, 0x7126E015, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x7126E001, 0x7126E016, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7126E001, 0x7126E017, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7126E001, 0x7126E018, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7126E001, 0x7126E019, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7126E001, 0x7126E01A, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7126E001, 0x7126E01B, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7126E001, 0x7126E01C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7126E001, 0x7126E01D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7126E001, 0x7126E01E, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7126E001, 0x7126E01F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7126E001, 0x7126E020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7126E001, 0x7126E021, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7126E001, 0x7126E022, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7126E001, 0x7126E023, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7126E001, 0x7126E024, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7126E001, 0x7126E025, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7126E001, 0x7126E026, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7126E001, 0x7126E027, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7126E001, 0x7126E028, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7126E001, 0x7126E029, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7126E001, 0x7126E02A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7126E001, 0x7126E02B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7126E001, 0x7126E02C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7126E001, 0x7126E02D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7126E001, 0x7126E02E, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E002, 36825, 0x126E0038, 151.7365, 189.1413, 65.28989, 0.90688, 0, 0, -0.421389,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x126E0038 [151.736500 189.141300 65.289890] 0.906880 0.000000 0.000000 -0.421389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E003, 36821, 0x126E0037, 165.6411, 149.0679, 62.42688, -0.428633, 0, 0, -0.903479,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x126E0037 [165.641100 149.067900 62.426880] -0.428633 0.000000 0.000000 -0.903479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E004, 22914, 0x126E0036, 150.5838, 141.0773, 62.029, 0.318032, 0, 0, -0.94808,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x126E0036 [150.583800 141.077300 62.029000] 0.318032 0.000000 0.000000 -0.948080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E005, 23481, 0x126E002A, 132.8455, 37.00062, 56.92954, 0.820378, 0, 0, -0.571822,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x126E002A [132.845500 37.000620 56.929540] 0.820378 0.000000 0.000000 -0.571822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E006, 36825, 0x126E0004, 7.510474, 92.08367, 59.37868, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x126E0004 [7.510474 92.083670 59.378680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E007, 36822, 0x126E0004, 12.03193, 94.72118, 59.00189, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x126E0004 [12.031930 94.721180 59.001890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E008, 36823, 0x126E0004, 6.835556, 91.13263, 59.43492, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x126E0004 [6.835556 91.132630 59.434920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E009, 36825, 0x126E0005, 9.314112, 99.4258, 59.51386, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x126E0005 [9.314112 99.425800 59.513860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E00A, 36822, 0x126E0005, 8.696948, 97.84495, 59.43355, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x126E0005 [8.696948 97.844950 59.433550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E00B, 36821, 0x126E0019, 91.47568, 8.709967, 57.91798, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x126E0019 [91.475680 8.709967 57.917980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E00C, 36821, 0x126E0019, 90.64518, 10.44159, 55.74482, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x126E0019 [90.645180 10.441590 55.744820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E00D,  7114, 0x126E0032, 149.6972, 31.84619, 57.80217, -0.530638, 0, 0, -0.847599,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x126E0032 [149.697200 31.846190 57.802170] -0.530638 0.000000 0.000000 -0.847599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E00E, 14516, 0x126E002C, 123.7698, 85.543, 61.41598, 0.318032, 0, 0, -0.94808,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x126E002C [123.769800 85.543000 61.415980] 0.318032 0.000000 0.000000 -0.948080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E00F, 14520, 0x126E0024, 100.4085, 81.13062, 58.01, 0.993921, 0, 0, -0.110099,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x126E0024 [100.408500 81.130620 58.010000] 0.993921 0.000000 0.000000 -0.110099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E010, 36837, 0x126E0024, 102.7592, 87.75006, 58.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x126E0024 [102.759200 87.750060 58.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E011, 36839, 0x126E0024, 101.3836, 82.49387, 58.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x126E0024 [101.383600 82.493870 58.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E012, 36837, 0x126E001C, 95.16544, 83.59615, 58.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x126E001C [95.165440 83.596150 58.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E013,  7334, 0x126E003C, 190.8862, 75.56261, 62.20656, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x126E003C [190.886200 75.562610 62.206560] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E014, 14516, 0x126E002D, 133.8083, 107.7962, 62.04147, 0.318032, 0, 0, -0.94808,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x126E002D [133.808300 107.796200 62.041470] 0.318032 0.000000 0.000000 -0.948080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E015, 27564, 0x126E002D, 134.6112, 103.8274, 62.32259, 0.318032, 0, 0, -0.94808,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x126E002D [134.611200 103.827400 62.322590] 0.318032 0.000000 0.000000 -0.948080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E016, 14516, 0x126E002D, 137.2466, 102.1526, 62.83186, 0.318032, 0, 0, -0.94808,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x126E002D [137.246600 102.152600 62.831860] 0.318032 0.000000 0.000000 -0.948080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E017, 14516, 0x126E002D, 129.3454, 96.44823, 60.38119, 0.318032, 0, 0, -0.94808,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x126E002D [129.345400 96.448230 60.381190] 0.318032 0.000000 0.000000 -0.948080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E018,  7114, 0x126E0025, 99.39686, 98.62598, 58.20008, 0.999303, 0, 0, -0.037319,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x126E0025 [99.396860 98.625980 58.200080] 0.999303 0.000000 0.000000 -0.037319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E019, 14516, 0x126E0035, 150.7718, 98.9566, 62.95042, 0.318032, 0, 0, -0.94808,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x126E0035 [150.771800 98.956600 62.950420] 0.318032 0.000000 0.000000 -0.948080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E01A, 14516, 0x126E0035, 152.3904, 113.3467, 63.10162, 0.318032, 0, 0, -0.94808,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x126E0035 [152.390400 113.346700 63.101620] 0.318032 0.000000 0.000000 -0.948080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E01B, 14516, 0x126E002D, 121.0679, 101.2709, 62.32259, 0.318032, 0, 0, -0.94808,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x126E002D [121.067900 101.270900 62.322590] 0.318032 0.000000 0.000000 -0.948080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E01C, 36844, 0x126E003D, 178.7505, 117.8764, 62.16996, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x126E003D [178.750500 117.876400 62.169960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E01D, 36844, 0x126E003D, 176.5224, 114.9635, 62.41271, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x126E003D [176.522400 114.963500 62.412710] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E01E, 36839, 0x126E001C, 93.80695, 86.47443, 58.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x126E001C [93.806950 86.474430 58.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E01F, 36844, 0x126E003E, 174.7283, 122.1684, 61.8123, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x126E003E [174.728300 122.168400 61.812300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E020, 23482, 0x126E001E, 83.81557, 139.692, 63.28199, -0.999364, 0, 0, -0.035659,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x126E001E [83.815570 139.692000 63.281990] -0.999364 0.000000 0.000000 -0.035659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E021, 23481, 0x126E003F, 186.5329, 160.124, 64.56511, 0.90688, 0, 0, -0.421389,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x126E003F [186.532900 160.124000 64.565110] 0.906880 0.000000 0.000000 -0.421389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E022,  7334, 0x126E003C, 190.3862, 73.06261, 61.95656, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x126E003C [190.386200 73.062610 61.956560] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E023, 36840, 0x126E003D, 179.1382, 116.7766, 62.26212, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x126E003D [179.138200 116.776600 62.262120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E024, 24957, 0x126E0027, 104.4156, 155.2369, 64.22861, -0.999364, 0, 0, -0.035659,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x126E0027 [104.415600 155.236900 64.228610] -0.999364 0.000000 0.000000 -0.035659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E025,  7334, 0x126E003B, 190.8862, 71.56261, 61.87323, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x126E003B [190.886200 71.562610 61.873230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E026, 36823, 0x126E0007, 17.25006, 165.6139, 65.07841, 0.910679, 0, 0, -0.413116,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x126E0007 [17.250060 165.613900 65.078410] 0.910679 0.000000 0.000000 -0.413116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E027, 23481, 0x126E001F, 74.72368, 154.154, 66, -0.999364, 0, 0, -0.035659,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x126E001F [74.723680 154.154000 66.000000] -0.999364 0.000000 0.000000 -0.035659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E028, 14516, 0x126E002E, 140.009, 124.8691, 60.41326, 0.318032, 0, 0, -0.94808,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x126E002E [140.009000 124.869100 60.413260] 0.318032 0.000000 0.000000 -0.948080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E029, 36825, 0x126E0036, 162.9246, 137.906, 62.00455, -0.428633, 0, 0, -0.903479,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x126E0036 [162.924600 137.906000 62.004550] -0.428633 0.000000 0.000000 -0.903479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E02A, 36840, 0x126E003E, 173.7927, 123.5843, 61.69481, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x126E003E [173.792700 123.584300 61.694810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E02B, 23482, 0x126E0027, 106.4629, 161.684, 64.60175, -0.999364, 0, 0, -0.035659,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x126E0027 [106.462900 161.684000 64.601750] -0.999364 0.000000 0.000000 -0.035659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E02C, 23481, 0x126E0027, 103.261, 163.0694, 64.98404, -0.999364, 0, 0, -0.035659,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x126E0027 [103.261000 163.069400 64.984040] -0.999364 0.000000 0.000000 -0.035659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E02D, 23481, 0x126E0040, 189.0027, 175.5145, 64.62621, 0.90688, 0, 0, -0.421389,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x126E0040 [189.002700 175.514500 64.626210] 0.906880 0.000000 0.000000 -0.421389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E02E, 24957, 0x126E0040, 169.9584, 173.9914, 64.49279, 0.90688, 0, 0, -0.421389,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x126E0040 [169.958400 173.991400 64.492790] 0.906880 0.000000 0.000000 -0.421389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E02F,  1542, 0x126E0039, 175.5108, 12.02178, 62.84698, -0.530638, 0, 0, -0.847599, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x126E0039 [175.510800 12.021780 62.846980] -0.530638 0.000000 0.000000 -0.847599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7126E02F, 0x7126E030, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7126E02F, 0x7126E031, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x7126E02F, 0x7126E032, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7126E02F, 0x7126E033, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7126E02F, 0x7126E034, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E030,  9288, 0x126E0039, 175.5108, 12.02178, 62.84698, -0.530638, 0, 0, -0.847599,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x126E0039 [175.510800 12.021780 62.846980] -0.530638 0.000000 0.000000 -0.847599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E031, 24476, 0x126E0005, 7.186496, 96.3092, 59.42689, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x126E0005 [7.186496 96.309200 59.426890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E032, 22566, 0x126E003C, 190.9936, 74.00638, 62.08333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x126E003C [190.993600 74.006380 62.083330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E033,  4380, 0x126E003D, 175.5816, 119.8507, 62.01244, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x126E003D [175.581600 119.850700 62.012440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126E034,  4179, 0x126E003E, 175.1117, 120.0487, 61.99594, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x126E003E [175.111700 120.048700 61.995940] 0.999048 0.000000 0.000000 -0.043619 */
