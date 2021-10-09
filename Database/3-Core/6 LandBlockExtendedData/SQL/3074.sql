DELETE FROM `landblock_instance` WHERE `landblock` = 0x3074;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074001,  1154, 0x30740002, 1.080682, 34.26117, 49.73983, 0.118478, 0, 0, -0.992957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30740002 [1.080682 34.261170 49.739830] 0.118478 0.000000 0.000000 -0.992957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73074001, 0x73074002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73074001, 0x73074003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73074001, 0x73074004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73074001, 0x73074005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73074001, 0x73074006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73074001, 0x73074007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73074001, 0x73074008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73074001, 0x73074009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73074001, 0x7307400A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73074001, 0x7307400B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73074001, 0x7307400C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73074001, 0x7307400D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73074001, 0x7307400E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73074001, 0x7307400F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73074001, 0x73074010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074002, 36829, 0x30740002, 1.080682, 34.26117, 49.73983, 0.118478, 0, 0, -0.992957,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x30740002 [1.080682 34.261170 49.739830] 0.118478 0.000000 0.000000 -0.992957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074003,  4253, 0x30740025, 119.1894, 115.7562, 36.14009, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x30740025 [119.189400 115.756200 36.140090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074004,  4254, 0x3074002D, 121.5513, 117.4119, 36.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3074002D [121.551300 117.411900 36.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074005,  4254, 0x3074002E, 120.9314, 120.2289, 36.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3074002E [120.931400 120.228900 36.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074006, 36830, 0x30740009, 26.18589, 21.00725, 43.39629, 0.118478, 0, 0, -0.992957,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30740009 [26.185890 21.007250 43.396290] 0.118478 0.000000 0.000000 -0.992957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074007, 36830, 0x30740009, 28.13511, 12.13527, 42.33209, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30740009 [28.135110 12.135270 42.332090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074008, 36830, 0x30740009, 33.68978, 14.89473, 41.63626, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30740009 [33.689780 14.894730 41.636260] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074009, 36830, 0x30740001, 22.97602, 12.58582, 43.14415, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30740001 [22.976020 12.585820 43.144150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307400A, 36829, 0x30740020, 72.50406, 181.2223, 43.96799, 0.131843, 0, 0, -0.991271,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x30740020 [72.504060 181.222300 43.967990] 0.131843 0.000000 0.000000 -0.991271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307400B, 36832, 0x30740025, 116.5495, 115.3541, 36.58509, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x30740025 [116.549500 115.354100 36.585090] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307400C, 24958, 0x30740002, 0.345337, 35.512, 49.90847, 0.118478, 0, 0, -0.992957,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x30740002 [0.345337 35.512000 49.908470] 0.118478 0.000000 0.000000 -0.992957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307400D, 36832, 0x3074002D, 123.5921, 116.9039, 36.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3074002D [123.592100 116.903900 36.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307400E, 24280, 0x30740019, 93.21928, 11.97977, 36.00455, 0.997317, 0, 0, -0.073198,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x30740019 [93.219280 11.979770 36.004550] 0.997317 0.000000 0.000000 -0.073198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307400F, 24958, 0x30740009, 24.41209, 18.68383, 43.48311, 0.118478, 0, 0, -0.992957,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x30740009 [24.412090 18.683830 43.483110] 0.118478 0.000000 0.000000 -0.992957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074010, 23482, 0x30740001, 10.47003, 13.35304, 44.72075, 0.118478, 0, 0, -0.992957,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30740001 [10.470030 13.353040 44.720750] 0.118478 0.000000 0.000000 -0.992957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074011,  1542, 0x30740027, 103.5098, 146.3708, 38.94594, 0.982808, 0, 0, -0.184629, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30740027 [103.509800 146.370800 38.945940] 0.982808 0.000000 0.000000 -0.184629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73074011, 0x73074012, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73074012,  8646, 0x30740027, 103.5098, 146.3708, 38.94594, 0.982808, 0, 0, -0.184629,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x30740027 [103.509800 146.370800 38.945940] 0.982808 0.000000 0.000000 -0.184629 */
