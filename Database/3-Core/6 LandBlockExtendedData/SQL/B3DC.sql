DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC001,  1154, 0xB3DC0033, 151.6671, 67.31147, 1.366476, 0.9043009, 0, 0, -0.4268956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3DC0033 [151.667100 67.311470 1.366476] 0.904301 0.000000 0.000000 -0.426896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3DC001, 0x7B3DC002, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7B3DC001, 0x7B3DC003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B3DC001, 0x7B3DC004, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7B3DC001, 0x7B3DC005, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7B3DC001, 0x7B3DC006, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7B3DC001, 0x7B3DC007, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B3DC001, 0x7B3DC008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7B3DC001, 0x7B3DC009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7B3DC001, 0x7B3DC00A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7B3DC001, 0x7B3DC00B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B3DC001, 0x7B3DC00C, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7B3DC001, 0x7B3DC00D, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B3DC001, 0x7B3DC00E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B3DC001, 0x7B3DC00F, '2019-02-10 00:00:00') /* Revenant */
     , (0x7B3DC001, 0x7B3DC010, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7B3DC001, 0x7B3DC011, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B3DC001, 0x7B3DC012, '2019-02-10 00:00:00') /* Revenant */
     , (0x7B3DC001, 0x7B3DC013, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7B3DC001, 0x7B3DC014, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B3DC001, 0x7B3DC015, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B3DC001, 0x7B3DC016, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7B3DC001, 0x7B3DC017, '2019-02-10 00:00:00') /* Revenant */
     , (0x7B3DC001, 0x7B3DC018, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B3DC001, 0x7B3DC019, '2019-02-10 00:00:00') /* Mosswart Clinger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC002,  4247, 0xB3DC0033, 151.6671, 67.31147, 1.366476, 0.9043009, 0, 0, -0.4268956,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB3DC0033 [151.667100 67.311470 1.366476] 0.904301 0.000000 0.000000 -0.426896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC003,   201, 0xB3DC0031, 157.2747, 10.75725, 2.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB3DC0031 [157.274700 10.757250 2.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC004,  7111, 0xB3DC0017, 62.06784, 158.9185, 0.7567928, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB3DC0017 [62.067840 158.918500 0.756793] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC005,  7110, 0xB3DC0017, 65.8195, 160.306, 0.6411704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xB3DC0017 [65.819500 160.306000 0.641170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC006,  7111, 0xB3DC0017, 59.11259, 152.4946, 1.292118, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB3DC0017 [59.112590 152.494600 1.292118] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC007,  7179, 0xB3DC0008, 5.621758, 191.0435, 0.08220935, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB3DC0008 [5.621758 191.043500 0.082209] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC008,  7334, 0xB3DC0008, 14.50696, 181.6646, 0.8637849, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xB3DC0008 [14.506960 181.664600 0.863785] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC009,  7121, 0xB3DC0008, 16.69801, 179.8759, 1.01284, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB3DC0008 [16.698010 179.875900 1.012840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC00A,  4217, 0xB3DC0018, 54.12709, 173.3336, -0.09175003, 0.1761886, 0, 0, -0.9843564,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB3DC0018 [54.127090 173.333600 -0.091750] 0.176189 0.000000 0.000000 -0.984356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC00B,  4254, 0xB3DC002B, 131.4664, 48.2597, 2.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB3DC002B [131.466400 48.259700 2.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC00C, 11527, 0xB3DC0033, 148.4373, 64.80817, 1.635229, 0.9043009, 0, 0, -0.4268956,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xB3DC0033 [148.437300 64.808170 1.635229] 0.904301 0.000000 0.000000 -0.426896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC00D,  4254, 0xB3DC002A, 132.2379, 45.48034, 2.213972, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB3DC002A [132.237900 45.480340 2.213972] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC00E,  4254, 0xB3DC002A, 137.3055, 43.2541, 2.399492, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB3DC002A [137.305500 43.254100 2.399492] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC00F,   619, 0xB3DC0034, 147.6979, 76.81218, 1.299079, 0.9043009, 0, 0, -0.4268956,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB3DC0034 [147.697900 76.812180 1.299079] 0.904301 0.000000 0.000000 -0.426896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC010,  7121, 0xB3DC0011, 48.18084, 23.59887, 5.987431, 0.7918379, 0, 0, -0.6107313,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB3DC0011 [48.180840 23.598870 5.987431] 0.791838 0.000000 0.000000 -0.610731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC011,  4254, 0xB3DC002A, 138.0769, 40.47473, 2.497591, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB3DC002A [138.076900 40.474730 2.497591] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC012,   619, 0xB3DC003C, 177.9029, 83.61159, -0.09175003, 0.9043009, 0, 0, -0.4268956,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB3DC003C [177.902900 83.611590 -0.091750] 0.904301 0.000000 0.000000 -0.426896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC013, 11526, 0xB3DC002C, 143.1944, 82.14443, 1.226764, 0.9043009, 0, 0, -0.4268956,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB3DC002C [143.194400 82.144430 1.226764] 0.904301 0.000000 0.000000 -0.426896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC014,  7124, 0xB3DC0032, 162.0576, 37.25263, 2.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB3DC0032 [162.057600 37.252630 2.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC015,  7124, 0xB3DC0032, 160.8721, 33.64228, 2.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB3DC0032 [160.872100 33.642280 2.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC016,  7123, 0xB3DC0032, 162.1072, 33.23672, 2.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB3DC0032 [162.107200 33.236720 2.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC017,   619, 0xB3DC0032, 153.4847, 29.37268, 2.00825, -0.1579674, 0, 0, -0.9874443,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB3DC0032 [153.484700 29.372680 2.008250] -0.157967 0.000000 0.000000 -0.987444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC018,  7124, 0xB3DC0034, 154.1698, 77.81501, 0.6754341, 0.9043009, 0, 0, -0.4268956,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB3DC0034 [154.169800 77.815010 0.675434] 0.904301 0.000000 0.000000 -0.426896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DC019,  7103, 0xB3DC0016, 54.94187, 140.5928, 2.0066, 0.1761886, 0, 0, -0.9843564,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB3DC0016 [54.941870 140.592800 2.006600] 0.176189 0.000000 0.000000 -0.984356 */
