DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7001,  1154, 0xA2E70037, 148.0121, 146.6268, 84.88155, -0.794601, 0, 0, -0.607132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2E70037 [148.012100 146.626800 84.881550] -0.794601 0.000000 0.000000 -0.607132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2E7001, 0x7A2E7002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7A2E7001, 0x7A2E7003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A2E7001, 0x7A2E7004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A2E7001, 0x7A2E7005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A2E7001, 0x7A2E7006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A2E7001, 0x7A2E7007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A2E7001, 0x7A2E7008, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A2E7001, 0x7A2E7009, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A2E7001, 0x7A2E700A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A2E7001, 0x7A2E700B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A2E7001, 0x7A2E700C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A2E7001, 0x7A2E700D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A2E7001, 0x7A2E700E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A2E7001, 0x7A2E700F, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A2E7001, 0x7A2E7010, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A2E7001, 0x7A2E7011, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A2E7001, 0x7A2E7012, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A2E7001, 0x7A2E7013, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A2E7001, 0x7A2E7014, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A2E7001, 0x7A2E7015, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A2E7001, 0x7A2E7016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7002, 28551, 0xA2E70037, 148.0121, 146.6268, 84.88155, -0.794601, 0, 0, -0.607132,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA2E70037 [148.012100 146.626800 84.881550] -0.794601 0.000000 0.000000 -0.607132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7003, 22519, 0xA2E7001F, 77.38946, 150.4015, 101.1117, -0.036494, 0, 0, -0.999334,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA2E7001F [77.389460 150.401500 101.111700] -0.036494 0.000000 0.000000 -0.999334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7004, 22519, 0xA2E70017, 71.72498, 145.7596, 102.0557, -0.036494, 0, 0, -0.999334,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA2E70017 [71.724980 145.759600 102.055700] -0.036494 0.000000 0.000000 -0.999334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7005, 22519, 0xA2E70017, 69.91441, 152.9057, 102.3575, -0.036494, 0, 0, -0.999334,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA2E70017 [69.914410 152.905700 102.357500] -0.036494 0.000000 0.000000 -0.999334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7006,  4255, 0xA2E70037, 146.1929, 153.2908, 89.51552, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA2E70037 [146.192900 153.290800 89.515520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7007,  4255, 0xA2E70037, 144.9599, 155.6422, 89.51552, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA2E70037 [144.959900 155.642200 89.515520] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7008,  5890, 0xA2E70024, 110.5461, 95.53272, 88.28561, 0.736209, 0, 0, -0.676754,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA2E70024 [110.546100 95.532720 88.285610] 0.736209 0.000000 0.000000 -0.676754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7009, 38177, 0xA2E70015, 48.9761, 119.7769, 103.8101, 0.960169, 0, 0, -0.279419,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA2E70015 [48.976100 119.776900 103.810100] 0.960169 0.000000 0.000000 -0.279419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E700A, 24293, 0xA2E70017, 70.40543, 149.1171, 102.2583, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA2E70017 [70.405430 149.117100 102.258300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E700B, 24294, 0xA2E70017, 62.00102, 150.7344, 103.659, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA2E70017 [62.001020 150.734400 103.659000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E700C, 24294, 0xA2E70017, 68.27203, 151.479, 102.6138, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA2E70017 [68.272030 151.479000 102.613800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E700D,   214, 0xA2E70031, 148.7491, 9.203453, 79.87387, 0.766547, 0, 0, -0.642188,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA2E70031 [148.749100 9.203453 79.873870] 0.766547 0.000000 0.000000 -0.642188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E700E,  7088, 0xA2E7001C, 86.63587, 74.12503, 89.92201, 0.736209, 0, 0, -0.676754,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA2E7001C [86.635870 74.125030 89.922010] 0.736209 0.000000 0.000000 -0.676754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E700F,  7084, 0xA2E7001F, 89.43475, 149.187, 99.10471, -0.036494, 0, 0, -0.999334,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA2E7001F [89.434750 149.187000 99.104710] -0.036494 0.000000 0.000000 -0.999334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7010,  7994, 0xA2E70036, 152.8684, 142.1776, 84.84217, -0.794601, 0, 0, -0.607132,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA2E70036 [152.868400 142.177600 84.842170] -0.794601 0.000000 0.000000 -0.607132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7011, 24289, 0xA2E70028, 117.0816, 182.6698, 97.42118, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA2E70028 [117.081600 182.669800 97.421180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7012, 24289, 0xA2E70028, 112.1342, 180.424, 95.30297, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA2E70028 [112.134200 180.424000 95.302970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7013, 24288, 0xA2E70028, 110.4477, 188.8149, 95.58405, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA2E70028 [110.447700 188.814900 95.584050] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7014, 24288, 0xA2E70020, 74.24125, 175.8017, 101.6185, -0.036494, 0, 0, -0.999334,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA2E70020 [74.241250 175.801700 101.618500] -0.036494 0.000000 0.000000 -0.999334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7015,     3, 0xA2E7001C, 90.66509, 88.15076, 91.58095, 0.736209, 0, 0, -0.676754,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA2E7001C [90.665090 88.150760 91.580950] 0.736209 0.000000 0.000000 -0.676754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7016,  1629, 0xA2E70005, 19.34062, 118.6722, 110.6769, 0.960169, 0, 0, -0.279419,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA2E70005 [19.340620 118.672200 110.676900] 0.960169 0.000000 0.000000 -0.279419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7017,  1542, 0xA2E7002F, 129.2619, 161.7708, 91.16541, -0.794601, 0, 0, -0.607132, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2E7002F [129.261900 161.770800 91.165410] -0.794601 0.000000 0.000000 -0.607132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2E7017, 0x7A2E7018, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E7018,  8646, 0xA2E7002F, 129.2619, 161.7708, 91.16541, -0.794601, 0, 0, -0.607132,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA2E7002F [129.261900 161.770800 91.165410] -0.794601 0.000000 0.000000 -0.607132 */
