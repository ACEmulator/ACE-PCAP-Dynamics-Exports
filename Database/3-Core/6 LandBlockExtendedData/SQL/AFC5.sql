DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5001,  1154, 0xAFC50025, 119.294, 107.058, 126.1082, -0.808686, 0, 0, -0.588241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFC50025 [119.294000 107.058000 126.108200] -0.808686 0.000000 0.000000 -0.588241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFC5001, 0x7AFC5002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AFC5001, 0x7AFC5003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AFC5001, 0x7AFC5004, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7AFC5001, 0x7AFC5005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AFC5001, 0x7AFC5006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AFC5001, 0x7AFC5007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AFC5001, 0x7AFC5008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AFC5001, 0x7AFC5009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AFC5001, 0x7AFC500A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AFC5001, 0x7AFC500B, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7AFC5001, 0x7AFC500C, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7AFC5001, 0x7AFC500D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AFC5001, 0x7AFC500E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7AFC5001, 0x7AFC500F, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7AFC5001, 0x7AFC5010, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AFC5001, 0x7AFC5011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AFC5001, 0x7AFC5012, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AFC5001, 0x7AFC5013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AFC5001, 0x7AFC5014, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7AFC5001, 0x7AFC5015, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7AFC5001, 0x7AFC5016, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7AFC5001, 0x7AFC5017, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7AFC5001, 0x7AFC5018, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AFC5001, 0x7AFC5019, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7AFC5001, 0x7AFC501A, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5002,   194, 0xAFC50025, 119.294, 107.058, 126.1082, -0.808686, 0, 0, -0.588241,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFC50025 [119.294000 107.058000 126.108200] -0.808686 0.000000 0.000000 -0.588241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5003,   194, 0xAFC50025, 102.7192, 109.6048, 124.3025, -0.808686, 0, 0, -0.588241,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFC50025 [102.719200 109.604800 124.302500] -0.808686 0.000000 0.000000 -0.588241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5004, 27254, 0xAFC5002D, 125.6441, 107.0751, 126.1741, -0.808686, 0, 0, -0.588241,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAFC5002D [125.644100 107.075100 126.174100] -0.808686 0.000000 0.000000 -0.588241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5005,   194, 0xAFC5002D, 121.9963, 100.6328, 127.2379, -0.808686, 0, 0, -0.588241,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFC5002D [121.996300 100.632800 127.237900] -0.808686 0.000000 0.000000 -0.588241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5006,   194, 0xAFC5002D, 137.1907, 104.4087, 126.6086, -0.808686, 0, 0, -0.588241,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFC5002D [137.190700 104.408700 126.608600] -0.808686 0.000000 0.000000 -0.588241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5007,   194, 0xAFC5002D, 143.1425, 113.1593, 125.1501, -0.808686, 0, 0, -0.588241,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFC5002D [143.142500 113.159300 125.150100] -0.808686 0.000000 0.000000 -0.588241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5008,   194, 0xAFC5002D, 123.8626, 116.9245, 124.5226, -0.808686, 0, 0, -0.588241,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFC5002D [123.862600 116.924500 124.522600] -0.808686 0.000000 0.000000 -0.588241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5009,   194, 0xAFC5002D, 138.7004, 117.6549, 124.4008, -0.808686, 0, 0, -0.588241,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFC5002D [138.700400 117.654900 124.400800] -0.808686 0.000000 0.000000 -0.588241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC500A,   194, 0xAFC50024, 105.7752, 82.6235, 129.3541, -0.808686, 0, 0, -0.588241,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFC50024 [105.775200 82.623500 129.354100] -0.808686 0.000000 0.000000 -0.588241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC500B,  2582, 0xAFC50014, 54.33011, 89.88577, 129.5106, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xAFC50014 [54.330110 89.885770 129.510600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC500C,  2574, 0xAFC50014, 63.04116, 81.92516, 131.4292, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xAFC50014 [63.041160 81.925160 131.429200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC500D,  2576, 0xAFC50014, 68.59824, 80.49228, 131.4452, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAFC50014 [68.598240 80.492280 131.445200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC500E,  9400, 0xAFC5000C, 41.68277, 90.09698, 130.5286, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xAFC5000C [41.682770 90.096980 130.528600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC500F,  9401, 0xAFC5001A, 89.2622, 31.09145, 147.0158, -0.233541, 0, 0, -0.972347,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xAFC5001A [89.262200 31.091450 147.015800] -0.233541 0.000000 0.000000 -0.972347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5010,  2576, 0xAFC50014, 67.2728, 79.24443, 137.1389, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAFC50014 [67.272800 79.244430 137.138900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5011,  1609, 0xAFC5000E, 32.18355, 120.2751, 125.2767, -0.967832, 0, 0, -0.251598,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAFC5000E [32.183550 120.275100 125.276700] -0.967832 0.000000 0.000000 -0.251598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5012,  1608, 0xAFC5000E, 33.63862, 120.2603, 125.1567, -0.96533, 0, 0, -0.261033,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAFC5000E [33.638620 120.260300 125.156700] -0.965330 0.000000 0.000000 -0.261033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5013,  7345, 0xAFC5000C, 34.32507, 90.40854, 131.6839, -0.212549, 0, 0, -0.977151,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAFC5000C [34.325070 90.408540 131.683900] -0.212549 0.000000 0.000000 -0.977151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5014,  9401, 0xAFC5000C, 46.13968, 91.47224, 129.442, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xAFC5000C [46.139680 91.472240 129.442000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5015,  9400, 0xAFC50014, 58.78703, 91.26102, 128.6807, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xAFC50014 [58.787030 91.261020 128.680700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5016,  9400, 0xAFC50019, 76.84722, 17.35158, 158.5131, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xAFC50019 [76.847220 17.351580 158.513100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5017,  9401, 0xAFC50019, 75.96703, 7.698327, 160.8481, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xAFC50019 [75.967030 7.698327 160.848100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5018,  1608, 0xAFC50015, 59.84345, 113.6232, 128.108, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAFC50015 [59.843450 113.623200 128.108000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC5019,  2582, 0xAFC5001E, 83.23574, 137.9896, 125.6784, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xAFC5001E [83.235740 137.989600 125.678400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC501A,  2582, 0xAFC5001E, 78.04115, 131.6828, 125.6784, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xAFC5001E [78.041150 131.682800 125.678400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC501B,  1542, 0xAFC5001C, 93.0052, 88.12158, 128.2207, 0.38084, 0, 0, -0.924641, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFC5001C [93.005200 88.121580 128.220700] 0.380840 0.000000 0.000000 -0.924641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFC501B, 0x7AFC501C, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x7AFC501B, 0x7AFC501D, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7AFC501B, 0x7AFC501E, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC501C, 22837, 0xAFC5001C, 93.0052, 88.12158, 128.2207, 0.38084, 0, 0, -0.924641,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xAFC5001C [93.005200 88.121580 128.220700] 0.380840 0.000000 0.000000 -0.924641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC501D,  8646, 0xAFC50025, 116.2839, 104.5007, 126.2735, -0.808686, 0, 0, -0.588241,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xAFC50025 [116.283900 104.500700 126.273500] -0.808686 0.000000 0.000000 -0.588241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFC501E, 42528, 0xAFC5002E, 125.4092, 121.0856, 123.8858, -0.808686, 0, 0, -0.588241,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAFC5002E [125.409200 121.085600 123.885800] -0.808686 0.000000 0.000000 -0.588241 */
