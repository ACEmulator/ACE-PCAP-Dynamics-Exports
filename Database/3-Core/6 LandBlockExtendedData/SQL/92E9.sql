DELETE FROM `landblock_instance` WHERE `landblock` = 0x92E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9001,  1154, 0x92E9002C, 124.4861, 90.51277, 50.17141, -0.5246074, 0, 0, -0.8513443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92E9002C [124.486100 90.512770 50.171410] -0.524607 0.000000 0.000000 -0.851344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792E9001, 0x792E9002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x792E9001, 0x792E9003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x792E9001, 0x792E9004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x792E9001, 0x792E9005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x792E9001, 0x792E9006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792E9001, 0x792E9007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x792E9001, 0x792E9008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x792E9001, 0x792E9009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x792E9001, 0x792E900A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792E9001, 0x792E900B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x792E9001, 0x792E900C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792E9001, 0x792E900D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792E9001, 0x792E900E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792E9001, 0x792E900F, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9002,  1610, 0x92E9002C, 124.4861, 90.51277, 50.17141, -0.5246074, 0, 0, -0.8513443,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x92E9002C [124.486100 90.512770 50.171410] -0.524607 0.000000 0.000000 -0.851344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9003, 38177, 0x92E90022, 113.0647, 26.11509, 60.82178, 0.9897546, 0, 0, -0.1427793,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x92E90022 [113.064700 26.115090 60.821780] 0.989755 0.000000 0.000000 -0.142779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9004,  1610, 0x92E90022, 107.3956, 30.08998, 65.5536, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x92E90022 [107.395600 30.089980 65.553600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9005, 28551, 0x92E90023, 97.24354, 71.12038, 54.0733, 0.4407871, 0, 0, -0.8976117,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x92E90023 [97.243540 71.120380 54.073300] 0.440787 0.000000 0.000000 -0.897612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9006, 24294, 0x92E90024, 99.93083, 84.76933, 52.92839, 0.2238518, 0, 0, -0.9746232,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92E90024 [99.930830 84.769330 52.928390] 0.223852 0.000000 0.000000 -0.974623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9007, 24497, 0x92E9002D, 125.3151, 117.6098, 48.55742, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x92E9002D [125.315100 117.609800 48.557420] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9008,  9252, 0x92E90025, 118.2139, 104.1253, 48.78563, -0.8605503, 0, 0, -0.5093656,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x92E90025 [118.213900 104.125300 48.785630] -0.860550 0.000000 0.000000 -0.509366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9009, 24497, 0x92E90026, 113.3151, 121.6098, 48.55742, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x92E90026 [113.315100 121.609800 48.557420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E900A, 24294, 0x92E90005, 9.968948, 111.2482, 50.28188, -0.9837992, 0, 0, -0.1792742,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92E90005 [9.968948 111.248200 50.281880] -0.983799 0.000000 0.000000 -0.179274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E900B,  1610, 0x92E90020, 88.17924, 173.5203, 40.19625, 0.4558718, 0, 0, -0.8900455,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x92E90020 [88.179240 173.520300 40.196250] 0.455872 0.000000 0.000000 -0.890046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E900C, 22520, 0x92E90007, 5.946404, 167.4561, 40.10054, -0.9969915, 0, 0, -0.07751065,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92E90007 [5.946404 167.456100 40.100540] -0.996992 0.000000 0.000000 -0.077511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E900D, 22520, 0x92E90008, 10.96327, 169.642, 39.73624, -0.9969915, 0, 0, -0.07751065,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92E90008 [10.963270 169.642000 39.736240] -0.996992 0.000000 0.000000 -0.077511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E900E, 22520, 0x92E90008, 1.770772, 175.7063, 38.72551, -0.9969915, 0, 0, -0.07751065,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92E90008 [1.770772 175.706300 38.725510] -0.996992 0.000000 0.000000 -0.077511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E900F, 14800, 0x92E90020, 89.35265, 170.2838, 40.37363, 0.4558718, 0, 0, -0.8900455,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x92E90020 [89.352650 170.283800 40.373630] 0.455872 0.000000 0.000000 -0.890046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9010,  1542, 0x92E9002E, 120.3755, 123.8893, 45.32049, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92E9002E [120.375500 123.889300 45.320490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792E9010, 0x792E9011, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x792E9010, 0x792E9012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9011, 22567, 0x92E9002E, 120.3755, 123.8893, 45.32049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x92E9002E [120.375500 123.889300 45.320490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792E9012,  4380, 0x92E9002E, 121.3151, 122.6098, 48.55742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x92E9002E [121.315100 122.609800 48.557420] 1.000000 0.000000 0.000000 0.000000 */
