DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16001,  1154, 0x5D160031, 158.6017, 4.575452, 12.9564, -0.869563, 0, 0, -0.493823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D160031 [158.601700 4.575452 12.956400] -0.869563 0.000000 0.000000 -0.493823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D16001, 0x75D16002, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x75D16001, 0x75D16003, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75D16001, 0x75D16004, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x75D16001, 0x75D16005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75D16001, 0x75D16006, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75D16001, 0x75D16007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75D16001, 0x75D16008, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75D16001, 0x75D16009, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75D16001, 0x75D1600A, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75D16001, 0x75D1600B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75D16001, 0x75D1600C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75D16001, 0x75D1600D, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75D16001, 0x75D1600E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x75D16001, 0x75D1600F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75D16001, 0x75D16010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75D16001, 0x75D16011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75D16001, 0x75D16012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75D16001, 0x75D16013, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75D16001, 0x75D16014, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75D16001, 0x75D16015, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16002, 34297, 0x5D160031, 158.6017, 4.575452, 12.9564, -0.869563, 0, 0, -0.493823,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x5D160031 [158.601700 4.575452 12.956400] -0.869563 0.000000 0.000000 -0.493823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16003, 23490, 0x5D160002, 16.51652, 27.75907, 121.8999, -0.254987, 0, 0, -0.966944,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5D160002 [16.516520 27.759070 121.899900] -0.254987 0.000000 0.000000 -0.966944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16004, 34563, 0x5D160039, 169.9162, 8.038244, 0.005, -0.869563, 0, 0, -0.493823,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x5D160039 [169.916200 8.038244 0.005000] -0.869563 0.000000 0.000000 -0.493823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16005,  1610, 0x5D16003B, 171.9691, 56.82718, 4.962417, -0.955038, 0, 0, -0.296484,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5D16003B [171.969100 56.827180 4.962417] -0.955038 0.000000 0.000000 -0.296484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16006, 23490, 0x5D160028, 111.5316, 179.0988, 70.14609, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5D160028 [111.531600 179.098800 70.146090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16007, 22520, 0x5D160028, 107.1139, 179.0423, 71.23144, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5D160028 [107.113900 179.042300 71.231440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16008,   237, 0x5D16003B, 188.8768, 50.77359, 0.549532, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5D16003B [188.876800 50.773590 0.549532] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16009,    23, 0x5D16003A, 187.887, 44.42025, 0.117878, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5D16003A [187.887000 44.420250 0.117878] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1600A,  8269, 0x5D160027, 115.2598, 162.7789, 69.58257, 0.051705, 0, 0, -0.998662,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5D160027 [115.259800 162.778900 69.582570] 0.051705 0.000000 0.000000 -0.998662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1600B,  7117, 0x5D160001, 13.49277, 4.56297, 122.6333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x5D160001 [13.492770 4.562970 122.633300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1600C,  7117, 0x5D160001, 4.883745, 18.69056, 124.7856, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x5D160001 [4.883745 18.690560 124.785600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1600D,   237, 0x5D160002, 3.294637, 30.44423, 125.2053, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5D160002 [3.294637 30.444230 125.205300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1600E, 22910, 0x5D160001, 14.94148, 22.69491, 122.2711, -0.254987, 0, 0, -0.966944,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x5D160001 [14.941480 22.694910 122.271100] -0.254987 0.000000 0.000000 -0.966944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1600F,  7090, 0x5D16003A, 177.9165, 40.09915, 1.034983, -0.955038, 0, 0, -0.296484,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5D16003A [177.916500 40.099150 1.034983] -0.955038 0.000000 0.000000 -0.296484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16010, 24497, 0x5D160030, 128.4815, 186.2156, 58.82169, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5D160030 [128.481500 186.215600 58.821690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16011, 24497, 0x5D160030, 122.8147, 180.2156, 64.96077, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5D160030 [122.814700 180.215600 64.960770] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16012, 24497, 0x5D160028, 108.8999, 184.2156, 70.23241, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5D160028 [108.899900 184.215600 70.232410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16013,  7090, 0x5D16000A, 25.62249, 25.16481, 120.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5D16000A [25.622490 25.164810 120.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16014,  7090, 0x5D160009, 26.50961, 22.93478, 120.0046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5D160009 [26.509610 22.934780 120.004600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16015, 23490, 0x5D160003, 10.12512, 56.22786, 123.4977, -0.254987, 0, 0, -0.966944,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5D160003 [10.125120 56.227860 123.497700] -0.254987 0.000000 0.000000 -0.966944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16016,  1542, 0x5D16003B, 191.2588, 48.35154, 0.223536, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5D16003B [191.258800 48.351540 0.223536] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D16016, 0x75D16017, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x75D16016, 0x75D16018, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x75D16016, 0x75D16019, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x75D16016, 0x75D1601A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16017,  6117, 0x5D16003B, 191.2588, 48.35154, 0.223536, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x5D16003B [191.258800 48.351540 0.223536] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16018,  9286, 0x5D160030, 129.8931, 178.6647, 69.74088, 0.051705, 0, 0, -0.998662,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x5D160030 [129.893100 178.664700 69.740880] 0.051705 0.000000 0.000000 -0.998662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D16019, 22567, 0x5D160028, 118.8302, 184.3242, 68.29244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5D160028 [118.830200 184.324200 68.292440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1601A,  4179, 0x5D160009, 24.27958, 22.04766, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5D160009 [24.279580 22.047660 120.000000] 1.000000 0.000000 0.000000 0.000000 */
