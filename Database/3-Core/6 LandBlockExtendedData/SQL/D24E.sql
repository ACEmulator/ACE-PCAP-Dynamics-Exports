DELETE FROM `landblock_instance` WHERE `landblock` = 0xD24E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E001,  1154, 0xD24E002F, 125.1068, 162.3448, 101.6965, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD24E002F [125.106800 162.344800 101.696500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D24E001, 0x7D24E002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7D24E001, 0x7D24E003, '2019-02-10 00:00:00') /* Drudge Vagabond (11989) */
     , (0x7D24E001, 0x7D24E004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D24E001, 0x7D24E005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D24E001, 0x7D24E006, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7D24E001, 0x7D24E007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D24E001, 0x7D24E008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D24E001, 0x7D24E009, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D24E001, 0x7D24E00A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D24E001, 0x7D24E00B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D24E001, 0x7D24E00C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D24E001, 0x7D24E00D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D24E001, 0x7D24E00E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D24E001, 0x7D24E00F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D24E001, 0x7D24E010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D24E001, 0x7D24E011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D24E001, 0x7D24E012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D24E001, 0x7D24E013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D24E001, 0x7D24E014, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E002,   937, 0xD24E002F, 125.1068, 162.3448, 101.6965, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xD24E002F [125.106800 162.344800 101.696500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E003, 11989, 0xD24E0009, 28.59562, 19.20898, 68.05749, -0.941162, 0, 0, -0.337957,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xD24E0009 [28.595620 19.208980 68.057490] -0.941162 0.000000 0.000000 -0.337957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E004,   192, 0xD24E0009, 27.62024, 16.18558, 67.79603, -0.941162, 0, 0, -0.337957,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD24E0009 [27.620240 16.185580 67.796030] -0.941162 0.000000 0.000000 -0.337957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E005,   940, 0xD24E0009, 28.60463, 18.00045, 67.85312, -0.941162, 0, 0, -0.337957,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD24E0009 [28.604630 18.000450 67.853120] -0.941162 0.000000 0.000000 -0.337957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E006,  1464, 0xD24E0009, 29.76528, 21.98702, 67.91399, -0.941162, 0, 0, -0.337957,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xD24E0009 [29.765280 21.987020 67.913990] -0.941162 0.000000 0.000000 -0.337957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E007,   211, 0xD24E0009, 26.72583, 14.23039, 67.69577, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD24E0009 [26.725830 14.230390 67.695770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E008,   211, 0xD24E0009, 31.92779, 17.35284, 66.80898, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD24E0009 [31.927790 17.352840 66.808980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E009,     7, 0xD24E000C, 33.45107, 79.0323, 74.02502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD24E000C [33.451070 79.032300 74.025020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E00A,   192, 0xD24E000C, 32.41846, 74.68101, 73.64417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD24E000C [32.418460 74.681010 73.644170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E00B,   940, 0xD24E000C, 34.26522, 76.26514, 73.29332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD24E000C [34.265220 76.265140 73.293320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E00C,  1759, 0xD24E000D, 45.21299, 106.7201, 74.71819, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD24E000D [45.212990 106.720100 74.718190] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E00D,  4111, 0xD24E0007, 5.367467, 151.7674, 91.43227, 0.814267, 0, 0, -0.58049,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD24E0007 [5.367467 151.767400 91.432270] 0.814267 0.000000 0.000000 -0.580490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E00E,  2612, 0xD24E001E, 80.09361, 124.8716, 72.66696, 0.600748, 0, 0, -0.799439,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD24E001E [80.093610 124.871600 72.666960] 0.600748 0.000000 0.000000 -0.799439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E00F,   211, 0xD24E0018, 53.15153, 184.2351, 89.42346, 0.97669, 0, 0, -0.214656,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD24E0018 [53.151530 184.235100 89.423460] 0.976690 0.000000 0.000000 -0.214656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E010,  2612, 0xD24E002F, 128.2992, 161.7923, 101.2317, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD24E002F [128.299200 161.792300 101.231700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E011,  2612, 0xD24E002F, 128.1504, 159.5612, 100.5004, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD24E002F [128.150400 159.561200 100.500400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E012,  2612, 0xD24E0027, 119.9222, 165.2195, 102.9943, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD24E0027 [119.922200 165.219500 102.994300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E013,   215, 0xD24E002F, 127.0713, 162.8984, 101.7222, -0.553758, 0, 0, -0.832678,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD24E002F [127.071300 162.898400 101.722200] -0.553758 0.000000 0.000000 -0.832678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E014,     7, 0xD24E0009, 30.79579, 19.97298, 67.40248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD24E0009 [30.795790 19.972980 67.402480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E015,  1542, 0xD24E0009, 30.6514, 18.11497, 67.9482, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD24E0009 [30.651400 18.114970 67.948200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D24E015, 0x7D24E016, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7D24E015, 0x7D24E017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D24E015, 0x7D24E018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E016,  6117, 0xD24E0009, 30.6514, 18.11497, 67.9482, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xD24E0009 [30.651400 18.114970 67.948200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E017,  4179, 0xD24E002F, 125.6814, 162.8633, 101.8143, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD24E002F [125.681400 162.863300 101.814300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24E018,  4179, 0xD24E0009, 27.70951, 17.42841, 67.97736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD24E0009 [27.709510 17.428410 67.977360] 1.000000 0.000000 0.000000 0.000000 */
