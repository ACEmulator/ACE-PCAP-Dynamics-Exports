DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23001,  1154, 0xDD230005, 16.49733, 97.9902, 64.70465, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD230005 [16.497330 97.990200 64.704650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD23001, 0x7DD23002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DD23001, 0x7DD23003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DD23001, 0x7DD23004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DD23001, 0x7DD23005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DD23001, 0x7DD23006, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7DD23001, 0x7DD23007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DD23001, 0x7DD23008, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7DD23001, 0x7DD23009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7DD23001, 0x7DD2300A, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7DD23001, 0x7DD2300B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7DD23001, 0x7DD2300C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7DD23001, 0x7DD2300D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7DD23001, 0x7DD2300E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DD23001, 0x7DD2300F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7DD23001, 0x7DD23010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7DD23001, 0x7DD23011, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7DD23001, 0x7DD23012, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7DD23001, 0x7DD23013, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7DD23001, 0x7DD23014, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7DD23001, 0x7DD23015, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7DD23001, 0x7DD23016, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23002,   201, 0xDD230005, 16.49733, 97.9902, 64.70465, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDD230005 [16.497330 97.990200 64.704650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23003,   619, 0xDD230026, 104.64, 120.0123, 1.28928, -0.092025, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDD230026 [104.640000 120.012300 1.289280] -0.092025 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23004,   201, 0xDD23002F, 126.0262, 160.2723, 2.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDD23002F [126.026200 160.272300 2.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23005,   201, 0xDD23002F, 131.6053, 162.33, 2.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDD23002F [131.605300 162.330000 2.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23006, 11527, 0xDD230030, 122.2404, 174.3275, 3.026768, -0.85483, 0, 0, -0.518909,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDD230030 [122.240400 174.327500 3.026768] -0.854830 0.000000 0.000000 -0.518909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23007,  7121, 0xDD23001E, 79.44837, 133.7596, 7.287043, -0.092025, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDD23001E [79.448370 133.759600 7.287043] -0.092025 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23008, 11533, 0xDD230035, 155.7264, 117.9824, -0.085, -0.043227, 0, 0, -0.999065,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xDD230035 [155.726400 117.982400 -0.085000] -0.043227 0.000000 0.000000 -0.999065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23009,  6041, 0xDD230005, 3.188784, 106.9891, 43.48724, 0.582335, 0, 0, -0.812949,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xDD230005 [3.188784 106.989100 43.487240] 0.582335 0.000000 0.000000 -0.812949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2300A,  8139, 0xDD230002, 3.021561, 29.63571, 54.01, -0.818792, 0, 0, -0.57409,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xDD230002 [3.021561 29.635710 54.010000] -0.818792 0.000000 0.000000 -0.574090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2300B,  7089, 0xDD230025, 119.471, 100.5178, 0.048633, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xDD230025 [119.471000 100.517800 0.048633] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2300C,  7089, 0xDD230025, 116.2046, 102.2062, 0.32083, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xDD230025 [116.204600 102.206200 0.320830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2300D,  7335, 0xDD230025, 117.08, 100.7251, 0.247886, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xDD230025 [117.080000 100.725100 0.247886] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2300E, 11526, 0xDD230005, 4.751291, 112.1779, 45.08675, 0.582335, 0, 0, -0.812949,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDD230005 [4.751291 112.177900 45.086750] 0.582335 0.000000 0.000000 -0.812949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD2300F,  1758, 0xDD230026, 102.1967, 137.4321, 5.719561, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xDD230026 [102.196700 137.432100 5.719561] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23010,  4254, 0xDD230026, 96.30432, 135.9634, 3.308921, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xDD230026 [96.304320 135.963400 3.308921] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23011, 14559, 0xDD230030, 134.4751, 170.9874, 2.01, -0.85483, 0, 0, -0.518909,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDD230030 [134.475100 170.987400 2.010000] -0.854830 0.000000 0.000000 -0.518909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23012,  7129, 0xDD230026, 110.9171, 123.3749, 1.053153, -0.092025, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xDD230026 [110.917100 123.374900 1.053153] -0.092025 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23013, 11527, 0xDD23002E, 121.2241, 132.4873, 0.943603, -0.043227, 0, 0, -0.999065,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDD23002E [121.224100 132.487300 0.943603] -0.043227 0.000000 0.000000 -0.999065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23014,  5711, 0xDD23001E, 77.06702, 134.9638, 7.986725, -0.092025, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xDD23001E [77.067020 134.963800 7.986725] -0.092025 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23015,  5710, 0xDD23001E, 81.68494, 142.1499, 7.429585, -0.092025, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xDD23001E [81.684940 142.149900 7.429585] -0.092025 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23016,  7334, 0xDD23002F, 129.3501, 164.2503, 4.098991, -0.85483, 0, 0, -0.518909,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDD23002F [129.350100 164.250300 4.098991] -0.854830 0.000000 0.000000 -0.518909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23017,  1542, 0xDD230036, 147.9684, 127.1595, -0.1, -0.043227, 0, 0, -0.999065, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD230036 [147.968400 127.159500 -0.100000] -0.043227 0.000000 0.000000 -0.999065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD23017, 0x7DD23018, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7DD23017, 0x7DD23019, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23018,  8039, 0xDD230036, 147.9684, 127.1595, -0.1, -0.043227, 0, 0, -0.999065,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xDD230036 [147.968400 127.159500 -0.100000] -0.043227 0.000000 0.000000 -0.999065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD23019,  8037, 0xDD230005, 1.792403, 116.5004, 64.70465, 0.582335, 0, 0, -0.812949,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDD230005 [1.792403 116.500400 64.704650] 0.582335 0.000000 0.000000 -0.812949 */
