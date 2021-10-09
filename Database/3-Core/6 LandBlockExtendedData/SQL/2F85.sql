DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85001,  1154, 0x2F850006, 20.06115, 138.9845, 48.09966, -0.87826, 0, 0, -0.478184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F850006 [20.061150 138.984500 48.099660] -0.878260 0.000000 0.000000 -0.478184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F85001, 0x72F85002, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72F85001, 0x72F85003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72F85001, 0x72F85004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72F85001, 0x72F85005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F85001, 0x72F85006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72F85001, 0x72F85007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F85001, 0x72F85008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72F85001, 0x72F85009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72F85001, 0x72F8500A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72F85001, 0x72F8500B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72F85001, 0x72F8500C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72F85001, 0x72F8500D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F85001, 0x72F8500E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72F85001, 0x72F8500F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72F85001, 0x72F85010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F85001, 0x72F85011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F85001, 0x72F85012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F85001, 0x72F85013, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72F85001, 0x72F85014, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72F85001, 0x72F85015, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72F85001, 0x72F85016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F85001, 0x72F85017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72F85001, 0x72F85018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F85001, 0x72F85019, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72F85001, 0x72F8501A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72F85001, 0x72F8501B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72F85001, 0x72F8501C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72F85001, 0x72F8501D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72F85001, 0x72F8501E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72F85001, 0x72F8501F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85002, 11991, 0x2F850006, 20.06115, 138.9845, 48.09966, -0.87826, 0, 0, -0.478184,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2F850006 [20.061150 138.984500 48.099660] -0.878260 0.000000 0.000000 -0.478184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85003,  4216, 0x2F850006, 20.05222, 133.8397, 46.81195, -0.87826, 0, 0, -0.478184,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F850006 [20.052220 133.839700 46.811950] -0.878260 0.000000 0.000000 -0.478184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85004,  4216, 0x2F850006, 18.60216, 139.0454, 47.87171, -0.87826, 0, 0, -0.478184,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F850006 [18.602160 139.045400 47.871710] -0.878260 0.000000 0.000000 -0.478184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85005,  8138, 0x2F850005, 22.61599, 116.3944, 43.47886, 0.967787, 0, 0, -0.251772,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F850005 [22.615990 116.394400 43.478860] 0.967787 0.000000 0.000000 -0.251772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85006,  4216, 0x2F85000E, 26.22034, 135.7984, 48.69971, -0.87826, 0, 0, -0.478184,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F85000E [26.220340 135.798400 48.699710] -0.878260 0.000000 0.000000 -0.478184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85007, 36830, 0x2F85000E, 31.92493, 143.8838, 58, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F85000E [31.924930 143.883800 58.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85008,  7081, 0x2F850006, 2.493759, 130.4122, 43.02917, 0.967787, 0, 0, -0.251772,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2F850006 [2.493759 130.412200 43.029170] 0.967787 0.000000 0.000000 -0.251772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85009, 24279, 0x2F850033, 148.0312, 58.93893, 39.3137, 0.300563, 0, 0, -0.953762,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F850033 [148.031200 58.938930 39.313700] 0.300563 0.000000 0.000000 -0.953762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8500A, 24280, 0x2F85003D, 181.9206, 112.5978, 52.37711, 0.300076, 0, 0, -0.953915,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2F85003D [181.920600 112.597800 52.377110] 0.300076 0.000000 0.000000 -0.953915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8500B,  8405, 0x2F85003D, 176.9292, 107.2643, 51.01717, 0.871311, 0, 0, -0.490731,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F85003D [176.929200 107.264300 51.017170] 0.871311 0.000000 0.000000 -0.490731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8500C, 24277, 0x2F850032, 155.4737, 26.60201, 29.70151, 0.96999, 0, 0, -0.243146,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F850032 [155.473700 26.602010 29.701510] 0.969990 0.000000 0.000000 -0.243146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8500D, 23482, 0x2F850032, 149.9894, 39.53426, 40.26308, 0.300563, 0, 0, -0.953762,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F850032 [149.989400 39.534260 40.263080] 0.300563 0.000000 0.000000 -0.953762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8500E, 24958, 0x2F85002B, 143.5488, 60.22639, 40.33346, 0.300563, 0, 0, -0.953762,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F85002B [143.548800 60.226390 40.333460] 0.300563 0.000000 0.000000 -0.953762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8500F, 24958, 0x2F850033, 163.6846, 49.61651, 34.89326, 0.300563, 0, 0, -0.953762,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F850033 [163.684600 49.616510 34.893260] 0.300563 0.000000 0.000000 -0.953762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85010, 23482, 0x2F85002B, 139.4003, 71.58978, 46.54641, 0.300563, 0, 0, -0.953762,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F85002B [139.400300 71.589780 46.546410] 0.300563 0.000000 0.000000 -0.953762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85011, 23482, 0x2F85003B, 174.6313, 69.63696, 41.21231, 0.300563, 0, 0, -0.953762,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F85003B [174.631300 69.636960 41.212310] 0.300563 0.000000 0.000000 -0.953762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85012, 23482, 0x2F85003B, 176.4705, 63.59195, 43.17598, 0.300563, 0, 0, -0.953762,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F85003B [176.470500 63.591950 43.175980] 0.300563 0.000000 0.000000 -0.953762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85013, 24275, 0x2F850006, 21.20846, 128.6266, 45.69854, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2F850006 [21.208460 128.626600 45.698540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85014, 24277, 0x2F850006, 14.2677, 125.6289, 43.79233, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F850006 [14.267700 125.628900 43.792330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85015, 24275, 0x2F850006, 12.16578, 128.6342, 44.19334, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2F850006 [12.165780 128.634200 44.193340] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85016, 23482, 0x2F850017, 70.75204, 147.9312, 58.67081, 0.269897, 0, 0, -0.962889,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F850017 [70.752040 147.931200 58.670810] 0.269897 0.000000 0.000000 -0.962889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85017, 24958, 0x2F850017, 58.47796, 154.1049, 57.9948, 0.269897, 0, 0, -0.962889,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F850017 [58.477960 154.104900 57.994800] 0.269897 0.000000 0.000000 -0.962889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85018, 23482, 0x2F850017, 64.23521, 158.5096, 59.6862, 0.269897, 0, 0, -0.962889,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F850017 [64.235210 158.509600 59.686200] 0.269897 0.000000 0.000000 -0.962889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85019, 21550, 0x2F850020, 86.28652, 183.8817, 69.03454, 0.857102, 0, 0, -0.515146,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2F850020 [86.286520 183.881700 69.034540] 0.857102 0.000000 0.000000 -0.515146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8501A,  7086, 0x2F85002F, 139.1732, 162.3403, 68.59222, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F85002F [139.173200 162.340300 68.592220] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8501B,  7086, 0x2F85002F, 130.1306, 162.3722, 68.6002, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F85002F [130.130600 162.372200 68.600200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8501C,  7086, 0x2F85002F, 132.2511, 167.8664, 69.97375, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F85002F [132.251100 167.866400 69.973750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8501D, 24958, 0x2F850016, 57.30875, 136.7964, 57.9948, 0.269897, 0, 0, -0.962889,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F850016 [57.308750 136.796400 57.994800] 0.269897 0.000000 0.000000 -0.962889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8501E, 24958, 0x2F850016, 57.65257, 121.3783, 57.9948, 0.269897, 0, 0, -0.962889,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F850016 [57.652570 121.378300 57.994800] 0.269897 0.000000 0.000000 -0.962889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8501F, 24958, 0x2F85000F, 31.9206, 144.2456, 57.9948, 0.269897, 0, 0, -0.962889,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F85000F [31.920600 144.245600 57.994800] 0.269897 0.000000 0.000000 -0.962889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85020,  1542, 0x2F85002F, 134.232, 164.0492, 72.95263, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F85002F [134.232000 164.049200 72.952630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F85020, 0x72F85021, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F85021,  4380, 0x2F85002F, 134.232, 164.0492, 72.95263, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F85002F [134.232000 164.049200 72.952630] 0.000000 0.000000 0.000000 -1.000000 */
