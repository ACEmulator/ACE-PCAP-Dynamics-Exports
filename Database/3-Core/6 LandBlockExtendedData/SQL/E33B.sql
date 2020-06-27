DELETE FROM `landblock_instance` WHERE `landblock` = 0xE33B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B001,  1154, 0xE33B0026, 113.6607, 129.3566, 106.2614, 0.4342929, 0, 0, -0.9007717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE33B0026 [113.660700 129.356600 106.261400] 0.434293 0.000000 0.000000 -0.900772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E33B001, 0x7E33B002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E33B001, 0x7E33B003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7E33B001, 0x7E33B004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7E33B001, 0x7E33B005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E33B001, 0x7E33B006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E33B001, 0x7E33B007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E33B001, 0x7E33B008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7E33B001, 0x7E33B009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7E33B001, 0x7E33B00A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E33B001, 0x7E33B00B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7E33B001, 0x7E33B00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E33B001, 0x7E33B00D, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7E33B001, 0x7E33B00E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E33B001, 0x7E33B00F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7E33B001, 0x7E33B010, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B002, 11528, 0xE33B0026, 113.6607, 129.3566, 106.2614, 0.4342929, 0, 0, -0.9007717,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE33B0026 [113.660700 129.356600 106.261400] 0.434293 0.000000 0.000000 -0.900772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B003,  7345, 0xE33B0035, 161.6543, 110.8601, 97.77402, -0.9654375, 0, 0, -0.2606348,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xE33B0035 [161.654300 110.860100 97.774020] -0.965438 0.000000 0.000000 -0.260635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B004, 22809, 0xE33B0035, 163.2915, 102.8829, 96.9731, -0.9654375, 0, 0, -0.2606348,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xE33B0035 [163.291500 102.882900 96.973100] -0.965438 0.000000 0.000000 -0.260635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B005,  1627, 0xE33B0017, 63.36026, 145.7397, 96.57214, 0.6496615, 0, 0, -0.7602236,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE33B0017 [63.360260 145.739700 96.572140] 0.649662 0.000000 0.000000 -0.760224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B006,  1608, 0xE33B0017, 64.44301, 147.0857, 96.74383, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE33B0017 [64.443010 147.085700 96.743830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B007,  1608, 0xE33B0017, 60.80036, 147.5868, 96.13672, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE33B0017 [60.800360 147.586800 96.136720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B008,     3, 0xE33B000C, 27.7737, 74.3057, 96.12233, -0.5018328, 0, 0, -0.8649646,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE33B000C [27.773700 74.305700 96.122330] -0.501833 0.000000 0.000000 -0.864965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B009, 22010, 0xE33B0005, 4.714285, 106.1901, 89.93654, -0.5463364, 0, 0, -0.8375659,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xE33B0005 [4.714285 106.190100 89.936540] -0.546336 0.000000 0.000000 -0.837566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B00A,   235, 0xE33B0005, 21.1548, 112.2233, 92.18596, 0.3399394, 0, 0, -0.9404473,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE33B0005 [21.154800 112.223300 92.185960] 0.339939 0.000000 0.000000 -0.940447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B00B, 24959, 0xE33B0004, 17.12998, 91.36655, 93.23722, -0.5018328, 0, 0, -0.8649646,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xE33B0004 [17.129980 91.366550 93.237220] -0.501833 0.000000 0.000000 -0.864965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B00C,   217, 0xE33B0003, 8.402214, 51.10303, 99.93742, -0.213179, 0, 0, -0.9770132,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE33B0003 [8.402214 51.103030 99.937420] -0.213179 0.000000 0.000000 -0.977013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B00D,  8673, 0xE33B0019, 87.54605, 5.632746, 114.365, 0.2711998, 0, 0, -0.9625231,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xE33B0019 [87.546050 5.632746 114.365000] 0.271200 0.000000 0.000000 -0.962523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B00E,  1609, 0xE33B0001, 21.30708, 16.14625, 105.0891, -0.9926226, 0, 0, -0.1212455,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE33B0001 [21.307080 16.146250 105.089100] -0.992623 0.000000 0.000000 -0.121246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B00F,  7345, 0xE33B000E, 45.54588, 126.0247, 93.59786, -0.8629122, 0, 0, -0.5053539,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xE33B000E [45.545880 126.024700 93.597860] -0.862912 0.000000 0.000000 -0.505354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B010,  9251, 0xE33B0005, 1.922341, 99.29747, 90.03661, -0.5463364, 0, 0, -0.8375659,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xE33B0005 [1.922341 99.297470 90.036610] -0.546336 0.000000 0.000000 -0.837566 */
