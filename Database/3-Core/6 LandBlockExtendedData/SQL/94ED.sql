DELETE FROM `landblock_instance` WHERE `landblock` = 0x94ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED001,  1154, 0x94ED0032, 147.4219, 44.23309, 9.168495, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94ED0032 [147.421900 44.233090 9.168495] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794ED001, 0x794ED002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x794ED001, 0x794ED003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x794ED001, 0x794ED004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x794ED001, 0x794ED005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x794ED001, 0x794ED006, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x794ED001, 0x794ED007, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x794ED001, 0x794ED008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x794ED001, 0x794ED009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x794ED001, 0x794ED00A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x794ED001, 0x794ED00B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x794ED001, 0x794ED00C, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x794ED001, 0x794ED00D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x794ED001, 0x794ED00E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x794ED001, 0x794ED00F, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x794ED001, 0x794ED010, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x794ED001, 0x794ED011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x794ED001, 0x794ED012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794ED001, 0x794ED013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x794ED001, 0x794ED014, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x794ED001, 0x794ED015, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794ED001, 0x794ED016, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794ED001, 0x794ED017, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x794ED001, 0x794ED018, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x794ED001, 0x794ED019, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x794ED001, 0x794ED01A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x794ED001, 0x794ED01B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x794ED001, 0x794ED01C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED002,  7085, 0x94ED0032, 147.4219, 44.23309, 9.168495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94ED0032 [147.421900 44.233090 9.168495] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED003,  7345, 0x94ED0033, 146.1335, 50.7902, 9.168495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94ED0033 [146.133500 50.790200 9.168495] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED004,  7085, 0x94ED002A, 142.1633, 45.59929, 9.168495, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94ED002A [142.163300 45.599290 9.168495] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED005,  7345, 0x94ED002B, 143.4581, 50.67111, 9.168495, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94ED002B [143.458100 50.671110 9.168495] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED006, 26468, 0x94ED0022, 113.2579, 39.11261, 9.312453, -0.8762791, 0, 0, -0.4818039,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x94ED0022 [113.257900 39.112610 9.312453] -0.876279 0.000000 0.000000 -0.481804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED007, 26468, 0x94ED0014, 64.95689, 73.20308, 8.49667, 0.2556828, 0, 0, -0.9667607,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x94ED0014 [64.956890 73.203080 8.496670] 0.255683 0.000000 0.000000 -0.966761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED008, 28551, 0x94ED0015, 56.47505, 114.4189, 5.758839, -0.9734871, 0, 0, -0.2287421,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x94ED0015 [56.475050 114.418900 5.758839] -0.973487 0.000000 0.000000 -0.228742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED009,  7096, 0x94ED000D, 27.63091, 103.7486, 9.061704, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x94ED000D [27.630910 103.748600 9.061704] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED00A,  7089, 0x94ED0001, 9.480579, 23.20936, 18.07044, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94ED0001 [9.480579 23.209360 18.070440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED00B,  7335, 0x94ED0001, 7.230708, 22.37385, 18.14006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94ED0001 [7.230708 22.373850 18.140060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED00C, 38177, 0x94ED0006, 17.6893, 127.1481, 7.414328, -0.8840083, 0, 0, -0.4674712,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x94ED0006 [17.689300 127.148100 7.414328] -0.884008 0.000000 0.000000 -0.467471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED00D,  7096, 0x94ED000D, 32.73254, 102.5104, 8.739759, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x94ED000D [32.732540 102.510400 8.739759] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED00E,  7096, 0x94ED000D, 27.77574, 100.146, 9.349855, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x94ED000D [27.775740 100.146000 9.349855] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED00F, 28551, 0x94ED000F, 44.69354, 144.2965, 4.275538, -0.8840083, 0, 0, -0.4674712,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x94ED000F [44.693540 144.296500 4.275538] -0.884008 0.000000 0.000000 -0.467471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED010,  7333, 0x94ED000F, 33.41524, 150.1418, 5.222547, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x94ED000F [33.415240 150.141800 5.222547] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED011,  7088, 0x94ED000F, 38.48022, 149.3919, 4.800465, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x94ED000F [38.480220 149.391900 4.800465] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED012, 22520, 0x94ED0001, 19.31301, 15.91658, 18.68352, 0.1768529, 0, 0, -0.9842373,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94ED0001 [19.313010 15.916580 18.683520] 0.176853 0.000000 0.000000 -0.984237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED013, 22519, 0x94ED0004, 22.92582, 93.50617, 10.21772, 0.3089526, 0, 0, -0.9510775,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94ED0004 [22.925820 93.506170 10.217720] 0.308953 0.000000 0.000000 -0.951078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED014, 22519, 0x94ED0004, 18.91778, 90.7641, 10.44622, 0.3089526, 0, 0, -0.9510775,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94ED0004 [18.917780 90.764100 10.446220] 0.308953 0.000000 0.000000 -0.951078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED015, 22520, 0x94ED0009, 24.96662, 9.649811, 19.20575, 0.1768529, 0, 0, -0.9842373,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94ED0009 [24.966620 9.649811 19.205750] 0.176853 0.000000 0.000000 -0.984237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED016, 22520, 0x94ED0009, 26.96241, 13.05255, 18.92219, 0.1768529, 0, 0, -0.9842373,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94ED0009 [26.962410 13.052550 18.922190] 0.176853 0.000000 0.000000 -0.984237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED017,  4254, 0x94ED000C, 41.28779, 82.30521, 9.704583, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x94ED000C [41.287790 82.305210 9.704583] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED018,  7089, 0x94ED001A, 75.71287, 46.33957, 11.83351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94ED001A [75.712870 46.339570 11.833510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED019,  1610, 0x94ED0022, 117.211, 39.99101, 8.904379, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x94ED0022 [117.211000 39.991010 8.904379] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED01A,  1610, 0x94ED0022, 112.958, 35.81431, 9.606856, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x94ED0022 [112.958000 35.814310 9.606856] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED01B,  7335, 0x94ED001B, 76.99862, 48.3661, 11.55749, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94ED001B [76.998620 48.366100 11.557490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED01C,  1629, 0x94ED000F, 46.90194, 147.3839, 4.102505, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x94ED000F [46.901940 147.383900 4.102505] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED01D,  1542, 0x94ED0010, 36.91344, 175.2706, 3.65568, 0.9829302, 0, 0, -0.183979, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94ED0010 [36.913440 175.270600 3.655680] 0.982930 0.000000 0.000000 -0.183979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794ED01D, 0x794ED01E, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x794ED01D, 0x794ED01F, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED01E, 11554, 0x94ED0010, 36.91344, 175.2706, 3.65568, 0.9829302, 0, 0, -0.183979,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x94ED0010 [36.913440 175.270600 3.655680] 0.982930 0.000000 0.000000 -0.183979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794ED01F, 22571, 0x94ED000C, 38.65141, 81.93033, 9.951521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x94ED000C [38.651410 81.930330 9.951521] 1.000000 0.000000 0.000000 0.000000 */
