DELETE FROM `landblock_instance` WHERE `landblock` = 0x132D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D001,  1154, 0x132D001A, 93.09219, 29.06748, 3.849028, 0.8704512, 0, 0, -0.4922547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x132D001A [93.092190 29.067480 3.849028] 0.870451 0.000000 0.000000 -0.492255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7132D001, 0x7132D002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7132D001, 0x7132D003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7132D001, 0x7132D004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7132D001, 0x7132D005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7132D001, 0x7132D006, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7132D001, 0x7132D007, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7132D001, 0x7132D008, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7132D001, 0x7132D009, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7132D001, 0x7132D00A, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7132D001, 0x7132D00B, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7132D001, 0x7132D00C, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7132D001, 0x7132D00D, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7132D001, 0x7132D00E, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7132D001, 0x7132D00F, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7132D001, 0x7132D010, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7132D001, 0x7132D011, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7132D001, 0x7132D012, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x7132D001, 0x7132D013, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7132D001, 0x7132D014, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x7132D001, 0x7132D015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7132D001, 0x7132D016, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7132D001, 0x7132D017, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7132D001, 0x7132D018, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D002, 22914, 0x132D001A, 93.09219, 29.06748, 3.849028, 0.8704512, 0, 0, -0.4922547,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x132D001A [93.092190 29.067480 3.849028] 0.870451 0.000000 0.000000 -0.492255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D003,  7114, 0x132D0022, 114.6961, 41.77371, 0.9421029, 0.8704512, 0, 0, -0.4922547,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x132D0022 [114.696100 41.773710 0.942103] 0.870451 0.000000 0.000000 -0.492255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D004, 14520, 0x132D0037, 163.0504, 161.9793, -0.08999991, 0.5412163, 0, 0, -0.8408834,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x132D0037 [163.050400 161.979300 -0.090000] 0.541216 0.000000 0.000000 -0.840883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D005,  7099, 0x132D001B, 93.27972, 60.35314, 0.9805717, 0.8704512, 0, 0, -0.4922547,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x132D001B [93.279720 60.353140 0.980572] 0.870451 0.000000 0.000000 -0.492255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D006, 36852, 0x132D001A, 78.05062, 34.94892, 4.588372, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x132D001A [78.050620 34.948920 4.588372] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D007, 36850, 0x132D001A, 82.45062, 39.34892, 3.855038, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x132D001A [82.450620 39.348920 3.855038] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D008, 36854, 0x132D001A, 82.65062, 40.54892, 3.738872, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x132D001A [82.650620 40.548920 3.738872] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D009, 33309, 0x132D001A, 80.05062, 35.94892, 4.333372, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x132D001A [80.050620 35.948920 4.333372] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D00A, 23090, 0x132D0019, 78.32249, 22.13657, 5.633412, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x132D0019 [78.322490 22.136570 5.633412] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D00B, 23090, 0x132D001A, 73.18295, 25.3059, 5.797597, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x132D001A [73.182950 25.305900 5.797597] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D00C, 23562, 0x132D001A, 81.34778, 26.9545, 4.979811, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x132D001A [81.347780 26.954500 4.979811] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D00D, 23090, 0x132D001A, 76.08364, 33.98644, 4.832494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x132D001A [76.083640 33.986440 4.832494] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D00E, 25662, 0x132D001A, 83.56612, 29.50041, 4.583289, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x132D001A [83.566120 29.500410 4.583289] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D00F, 22914, 0x132D0023, 108.8943, 49.69931, 0.8128701, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x132D0023 [108.894300 49.699310 0.812870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D010, 22909, 0x132D0023, 104.7437, 50.00377, 1.11088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x132D0023 [104.743700 50.003770 1.110880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D011,  7507, 0x132D0021, 112.9578, 16.67027, 3.794505, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x132D0021 [112.957800 16.670270 3.794505] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D012, 15266, 0x132D0021, 109.3562, 16.8381, 4.090635, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x132D0021 [109.356200 16.838100 4.090635] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D013,  7626, 0x132D0021, 115.8763, 13.75778, 3.550805, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x132D0021 [115.876300 13.757780 3.550805] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D014, 15266, 0x132D0021, 111.0318, 21.81327, 3.121805, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x132D0021 [111.031800 21.813270 3.121805] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D015,  7114, 0x132D001A, 91.21616, 38.09956, 3.204941, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x132D001A [91.216160 38.099560 3.204941] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D016,  7114, 0x132D001A, 93.92251, 41.36079, 2.707642, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x132D001A [93.922510 41.360790 2.707642] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D017,  7114, 0x132D001A, 89.42795, 42.62529, 2.976814, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x132D001A [89.427950 42.625290 2.976814] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D018, 11535, 0x132D0022, 98.15428, 45.76652, 2.006601, 0.8704512, 0, 0, -0.4922547,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x132D0022 [98.154280 45.766520 2.006601] 0.870451 0.000000 0.000000 -0.492255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D019,  1542, 0x132D001A, 80.39222, 37.32126, 4.190544, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x132D001A [80.392220 37.321260 4.190544] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7132D019, 0x7132D01A, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7132D019, 0x7132D01B, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D01A, 22566, 0x132D001A, 80.39222, 37.32126, 4.190544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x132D001A [80.392220 37.321260 4.190544] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132D01B, 31688, 0x132D0022, 107.62, 33.82745, 2.223711, 0.8704512, 0, 0, -0.4922547,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x132D0022 [107.620000 33.827450 2.223711] 0.870451 0.000000 0.000000 -0.492255 */
