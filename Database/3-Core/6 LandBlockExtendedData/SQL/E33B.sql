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
     , (0x7E33B001, 0x7E33B010, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7E33B001, 0x7E33B011, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E33B001, 0x7E33B012, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7E33B001, 0x7E33B013, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E33B001, 0x7E33B014, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E33B001, 0x7E33B015, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E33B001, 0x7E33B016, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E33B001, 0x7E33B017, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7E33B001, 0x7E33B018, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7E33B001, 0x7E33B019, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7E33B001, 0x7E33B01A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7E33B001, 0x7E33B01B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E33B001, 0x7E33B01C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7E33B001, 0x7E33B01D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E33B001, 0x7E33B01E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E33B001, 0x7E33B01F, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E33B001, 0x7E33B020, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E33B001, 0x7E33B021, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7E33B001, 0x7E33B022, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E33B001, 0x7E33B023, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7E33B001, 0x7E33B024, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E33B001, 0x7E33B025, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7E33B001, 0x7E33B026, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7E33B001, 0x7E33B027, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7E33B001, 0x7E33B028, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7E33B001, 0x7E33B029, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7E33B001, 0x7E33B02A, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7E33B001, 0x7E33B02B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7E33B001, 0x7E33B02C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B011,  1762, 0xE33B0003, 13.77711, 63.30124, 97.32529, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE33B0003 [13.777110 63.301240 97.325290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B012,  1760, 0xE33B0003, 11.77711, 61.30124, 97.65862, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE33B0003 [11.777110 61.301240 97.658620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B013,  2576, 0xE33B0005, 14.75823, 101.6163, 91.98418, -0.5463364, 0, 0, -0.8375659,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE33B0005 [14.758230 101.616300 91.984180] -0.546336 0.000000 0.000000 -0.837566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B014,  2576, 0xE33B0025, 104.1274, 103.5589, 104.4062, 0.4342929, 0, 0, -0.9007717,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE33B0025 [104.127400 103.558900 104.406200] 0.434293 0.000000 0.000000 -0.900772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B015, 11528, 0xE33B0016, 50.94987, 133.0892, 94.50165, 0.3399394, 0, 0, -0.9404473,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE33B0016 [50.949870 133.089200 94.501650] 0.339939 0.000000 0.000000 -0.940447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B016,   235, 0xE33B0017, 54.74871, 146.4508, 95.13689, 0.6496615, 0, 0, -0.7602236,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE33B0017 [54.748710 146.450800 95.136890] 0.649662 0.000000 0.000000 -0.760224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B017,  7979, 0xE33B0018, 65.3832, 177.6965, 96.89571, 0.1266117, 0, 0, -0.9919524,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE33B0018 [65.383200 177.696500 96.895710] 0.126612 0.000000 0.000000 -0.991952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B018,  7978, 0xE33B0003, 9.824462, 56.74394, 98.63123, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE33B0003 [9.824462 56.743940 98.631230] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B019, 24959, 0xE33B0002, 21.85886, 34.60553, 102.9339, -0.9926226, 0, 0, -0.1212455,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xE33B0002 [21.858860 34.605530 102.933900] -0.992623 0.000000 0.000000 -0.121246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B01A, 24959, 0xE33B0002, 2.444295, 47.27913, 100.2599, -0.9926226, 0, 0, -0.1212455,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xE33B0002 [2.444295 47.279130 100.259900] -0.992623 0.000000 0.000000 -0.121246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B01B,   217, 0xE33B0003, 2.841841, 62.6688, 96.58262, -0.213179, 0, 0, -0.9770132,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE33B0003 [2.841841 62.668800 96.582620] -0.213179 0.000000 0.000000 -0.977013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B01C,  7978, 0xE33B0003, 13.26525, 50.70506, 100.4277, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE33B0003 [13.265250 50.705060 100.427700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B01D,  2576, 0xE33B000C, 24.52186, 95.68923, 94.06188, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE33B000C [24.521860 95.689230 94.061880] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B01E,   217, 0xE33B000F, 46.90043, 146.7421, 93.82974, 0.6496615, 0, 0, -0.7602236,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE33B000F [46.900430 146.742100 93.829740] 0.649662 0.000000 0.000000 -0.760224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B01F, 11528, 0xE33B000E, 35.76044, 132.8123, 91.97008, 0.3399394, 0, 0, -0.9404473,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE33B000E [35.760440 132.812300 91.970080] 0.339939 0.000000 0.000000 -0.940447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B020,   217, 0xE33B000E, 46.48847, 141.2925, 93.76108, 0.6496615, 0, 0, -0.7602236,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE33B000E [46.488470 141.292500 93.761080] 0.649662 0.000000 0.000000 -0.760224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B021, 22009, 0xE33B0034, 155.3806, 93.7722, 96.86597, -0.9654375, 0, 0, -0.2606348,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE33B0034 [155.380600 93.772200 96.865970] -0.965438 0.000000 0.000000 -0.260635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B022,  2576, 0xE33B000D, 24.13889, 102.5137, 93.46127, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE33B000D [24.138890 102.513700 93.461270] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B023,  7978, 0xE33B0018, 69.95413, 168.56, 97.65752, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE33B0018 [69.954130 168.560000 97.657520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B024,   217, 0xE33B0017, 51.0859, 150.6117, 94.52731, 0.6496615, 0, 0, -0.7602236,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE33B0017 [51.085900 150.611700 94.527310] 0.649662 0.000000 0.000000 -0.760224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B025,  7978, 0xE33B0017, 62.40421, 166.6007, 97.41643, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE33B0017 [62.404210 166.600700 97.416430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B026,  7345, 0xE33B0026, 102.2073, 125.067, 104.9464, 0.4342929, 0, 0, -0.9007717,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xE33B0026 [102.207300 125.067000 104.946400] 0.434293 0.000000 0.000000 -0.900772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B027,  7978, 0xE33B0004, 11.51834, 79.11542, 93.77246, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE33B0004 [11.518340 79.115420 93.772460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B028,     3, 0xE33B000B, 45.81669, 59.87722, 100.0205, -0.213179, 0, 0, -0.9770132,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE33B000B [45.816690 59.877220 100.020500] -0.213179 0.000000 0.000000 -0.977013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B029,  2575, 0xE33B0016, 65.30514, 138.2227, 96.87609, 0.6496615, 0, 0, -0.7602236,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE33B0016 [65.305140 138.222700 96.876090] 0.649662 0.000000 0.000000 -0.760224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B02A,  5766, 0xE33B0018, 51.85579, 182.4892, 97.00823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE33B0018 [51.855790 182.489200 97.008230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B02B, 22809, 0xE33B0025, 111.3751, 112.5032, 104.0389, 0.4342929, 0, 0, -0.9007717,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xE33B0025 [111.375100 112.503200 104.038900] 0.434293 0.000000 0.000000 -0.900772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B02C, 11528, 0xE33B0034, 152.0363, 94.92499, 97.25072, -0.9654375, 0, 0, -0.2606348,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE33B0034 [152.036300 94.924990 97.250720] -0.965438 0.000000 0.000000 -0.260635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B02D,  1542, 0xE33B0003, 10.4053, 61.93678, 97.38291, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE33B0003 [10.405300 61.936780 97.382910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E33B02D, 0x7E33B02E, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7E33B02D, 0x7E33B02F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B02E, 22570, 0xE33B0003, 10.4053, 61.93678, 97.38291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE33B0003 [10.405300 61.936780 97.382910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33B02F,  4179, 0xE33B0005, 21.88542, 96.71354, 93.5881, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE33B0005 [21.885420 96.713540 93.588100] 0.999048 0.000000 0.000000 -0.043619 */
