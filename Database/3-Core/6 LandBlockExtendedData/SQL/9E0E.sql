DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E001,  1154, 0x9E0E0013, 52.60966, 56.80566, 26.79697, -0.406759, 0, 0, -0.9135355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E0E0013 [52.609660 56.805660 26.796970] -0.406759 0.000000 0.000000 -0.913536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E0E001, 0x79E0E002, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x79E0E001, 0x79E0E003, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79E0E001, 0x79E0E004, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x79E0E001, 0x79E0E005, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79E0E001, 0x79E0E006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79E0E001, 0x79E0E007, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x79E0E001, 0x79E0E008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79E0E001, 0x79E0E009, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x79E0E001, 0x79E0E00A, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x79E0E001, 0x79E0E00B, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x79E0E001, 0x79E0E00C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79E0E001, 0x79E0E00D, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x79E0E001, 0x79E0E00E, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x79E0E001, 0x79E0E00F, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x79E0E001, 0x79E0E010, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x79E0E001, 0x79E0E011, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x79E0E001, 0x79E0E012, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E002, 22933, 0x9E0E0013, 52.60966, 56.80566, 26.79697, -0.406759, 0, 0, -0.9135355,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x9E0E0013 [52.609660 56.805660 26.796970] -0.406759 0.000000 0.000000 -0.913536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E003,  7084, 0x9E0E001C, 80.62455, 73.69665, 40.21929, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9E0E001C [80.624550 73.696650 40.219290] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E004,  7100, 0x9E0E0025, 111.2241, 104.0876, 38.22588, -0.736195, 0, 0, -0.6767696,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x9E0E0025 [111.224100 104.087600 38.225880] -0.736195 0.000000 0.000000 -0.676770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E005,  7123, 0x9E0E003D, 186.0165, 108.2942, 11.27715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9E0E003D [186.016500 108.294200 11.277150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E006,  7123, 0x9E0E003D, 183.8934, 108.1811, 11.17354, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9E0E003D [183.893400 108.181100 11.173540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E007,  1757, 0x9E0E002D, 121.5039, 100.3179, 38.23042, -0.736195, 0, 0, -0.6767696,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9E0E002D [121.503900 100.317900 38.230420] -0.736195 0.000000 0.000000 -0.676770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E008,  4254, 0x9E0E0025, 108.2319, 116.2317, 42.70925, 0.6913086, 0, 0, -0.7225597,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9E0E0025 [108.231900 116.231700 42.709250] 0.691309 0.000000 0.000000 -0.722560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E009,  7987, 0x9E0E0012, 48.22796, 42.849, 26.74459, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x9E0E0012 [48.227960 42.849000 26.744590] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E00A,  7987, 0x9E0E000A, 45.87872, 45.30889, 26.74459, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x9E0E000A [45.878720 45.308890 26.744590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E00B, 38181, 0x9E0E0024, 112.8867, 90.01881, 33.28878, -0.736195, 0, 0, -0.6767696,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x9E0E0024 [112.886700 90.018810 33.288780] -0.736195 0.000000 0.000000 -0.676770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E00C,   199, 0x9E0E001B, 72.36044, 68.12337, 37.12473, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9E0E001B [72.360440 68.123370 37.124730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E00D,  7103, 0x9E0E000C, 37.43422, 73.14433, 34.38804, -0.406759, 0, 0, -0.9135355,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x9E0E000C [37.434220 73.144330 34.388040] -0.406759 0.000000 0.000000 -0.913536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E00E,  7107, 0x9E0E0017, 58.30858, 154.075, 51.45432, 0.5226119, 0, 0, -0.8525707,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9E0E0017 [58.308580 154.075000 51.454320] 0.522612 0.000000 0.000000 -0.852571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E00F,  7988, 0x9E0E000C, 26.25578, 80.193, 36.7317, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9E0E000C [26.255780 80.193000 36.731700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E010,  7988, 0x9E0E000C, 29.9432, 76.24675, 35.41628, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9E0E000C [29.943200 76.246750 35.416280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E011, 26469, 0x9E0E001B, 83.5248, 67.16991, 36.10007, -0.9764349, 0, 0, -0.2158119,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x9E0E001B [83.524800 67.169910 36.100070] -0.976435 0.000000 0.000000 -0.215812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E012,  1610, 0x9E0E002C, 120.5392, 88.17628, 37.39354, -0.736195, 0, 0, -0.6767696,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9E0E002C [120.539200 88.176280 37.393540] -0.736195 0.000000 0.000000 -0.676770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E013,  1542, 0x9E0E0023, 112.0092, 56.44215, 11.08205, -0.9764349, 0, 0, -0.2158119, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E0E0023 [112.009200 56.442150 11.082050] -0.976435 0.000000 0.000000 -0.215812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E0E013, 0x79E0E014, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E0E014, 42528, 0x9E0E0023, 112.0092, 56.44215, 11.08205, -0.9764349, 0, 0, -0.2158119,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9E0E0023 [112.009200 56.442150 11.082050] -0.976435 0.000000 0.000000 -0.215812 */
