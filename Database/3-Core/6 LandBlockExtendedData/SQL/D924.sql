DELETE FROM `landblock_instance` WHERE `landblock` = 0xD924;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924001,  1154, 0xD9240020, 89.7369, 171.7741, 330.1393, -0.3932756, 0, 0, -0.9194207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9240020 [89.736900 171.774100 330.139300] -0.393276 0.000000 0.000000 -0.919421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D924001, 0x7D924002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7D924001, 0x7D924003, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7D924001, 0x7D924004, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7D924001, 0x7D924005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D924001, 0x7D924006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D924001, 0x7D924007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D924001, 0x7D924008, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7D924001, 0x7D924009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D924001, 0x7D92400A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D924001, 0x7D92400B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D924001, 0x7D92400C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D924001, 0x7D92400D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D924001, 0x7D92400E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D924001, 0x7D92400F, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7D924001, 0x7D924010, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7D924001, 0x7D924011, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7D924001, 0x7D924012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924002, 14518, 0xD9240020, 89.7369, 171.7741, 330.1393, -0.3932756, 0, 0, -0.9194207,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xD9240020 [89.736900 171.774100 330.139300] -0.393276 0.000000 0.000000 -0.919421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924003, 34296, 0xD9240028, 109.6253, 171.4762, 334.5378, -0.9733986, 0, 0, -0.2291183,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xD9240028 [109.625300 171.476200 334.537800] -0.973399 0.000000 0.000000 -0.229118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924004, 34295, 0xD9240028, 97.51289, 176.0087, 329.7115, -0.9733986, 0, 0, -0.2291183,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xD9240028 [97.512890 176.008700 329.711500] -0.973399 0.000000 0.000000 -0.229118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924005,  1757, 0xD9240020, 74.59205, 187.1403, 318.7049, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD9240020 [74.592050 187.140300 318.704900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924006,  4254, 0xD9240020, 82.82757, 185.5715, 321.5586, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD9240020 [82.827570 185.571500 321.558600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924007,  4253, 0xD9240020, 82.07924, 180.1905, 329.5497, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD9240020 [82.079240 180.190500 329.549700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924008,  2573, 0xD9240027, 98.90012, 150.2488, 340.4184, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xD9240027 [98.900120 150.248800 340.418400] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924009,  7335, 0xD924001F, 90.90893, 151.7971, 337.2842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD924001F [90.908930 151.797100 337.284200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92400A,  7089, 0xD924001F, 92.01763, 153.9257, 337.0367, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD924001F [92.017630 153.925700 337.036700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92400B,  7089, 0xD924001F, 89.20531, 151.5569, 336.6544, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD924001F [89.205310 151.556900 336.654400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92400C,  4253, 0xD9240008, 8.478927, 189.2503, 300.8122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD9240008 [8.478927 189.250300 300.812200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92400D,  4254, 0xD9240008, 4.562661, 186.4562, 300.5306, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD9240008 [4.562661 186.456200 300.530600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92400E,  1757, 0xD9240008, 8.206709, 181.7866, 302.61, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD9240008 [8.206709 181.786600 302.610000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D92400F,  2569, 0xD924001E, 89.8231, 138.2028, 340.3789, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xD924001E [89.823100 138.202800 340.378900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924010,  2571, 0xD9240026, 103.8793, 139.5249, 345.7632, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xD9240026 [103.879300 139.524900 345.763200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924011,  2572, 0xD9240026, 96.38883, 136.2043, 344.0966, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xD9240026 [96.388830 136.204300 344.096600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924012,  4254, 0xD9240008, 6.350882, 188.3651, 303.0273, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD9240008 [6.350882 188.365100 303.027300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924013,  1542, 0xD9240008, 17.87145, 183.9889, 304.6038, -0.451577, 0, 0, -0.8922322, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9240008 [17.871450 183.988900 304.603800] -0.451577 0.000000 0.000000 -0.892232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D924013, 0x7D924014, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7D924013, 0x7D924015, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924014, 42528, 0xD9240008, 17.87145, 183.9889, 304.6038, -0.451577, 0, 0, -0.8922322,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD9240008 [17.871450 183.988900 304.603800] -0.451577 0.000000 0.000000 -0.892232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D924015, 22567, 0xD9240020, 78.45082, 183.4954, 321.5227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD9240020 [78.450820 183.495400 321.522700] 1.000000 0.000000 0.000000 0.000000 */
