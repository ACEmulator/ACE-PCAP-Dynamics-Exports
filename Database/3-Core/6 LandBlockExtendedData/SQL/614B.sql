DELETE FROM `landblock_instance` WHERE `landblock` = 0x614B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B005, 27379, 0x614B0106, 8.35835, -52.2291, 0, -0.323997, 0, 0, -0.9460581, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x614B0106 [8.358350 -52.229100 0.000000] -0.323997 0.000000 0.000000 -0.946058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B006,  1154, 0x614B0109, 16.4647, -39.2757, 0.003324986, 0.084454, 0, 0, 0.996427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x614B0109 [16.464700 -39.275700 0.003325] 0.084454 0.000000 0.000000 0.996427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7614B006, 0x7614B007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B00A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B00B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B00C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B00D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B00E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B00F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B010, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7614B006, 0x7614B011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7614B006, 0x7614B012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7614B006, 0x7614B013, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7614B006, 0x7614B014, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7614B006, 0x7614B015, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B016, '2019-02-10 00:00:00') /* Baktak the Human Slayer (27415) */
     , (0x7614B006, 0x7614B017, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B018, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7614B006, 0x7614B019, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7614B006, 0x7614B01A, '2019-02-10 00:00:00') /* Kerthump the Ear Taker (27414) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B007,  1608, 0x614B0109, 16.4647, -39.2757, 0.003324986, 0.084454, 0, 0, 0.996427,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B0109 [16.464700 -39.275700 0.003325] 0.084454 0.000000 0.000000 0.996427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B008,  1608, 0x614B0105, 11.7713, -41.0646, 0.003324986, -0.139984, 0, 0, 0.990154,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B0105 [11.771300 -41.064600 0.003325] -0.139984 0.000000 0.000000 0.990154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B009,  1608, 0x614B012B, 98.8392, -26.6327, 0.003324986, 0.928714, 0, 0, 0.370797,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B012B [98.839200 -26.632700 0.003325] 0.928714 0.000000 0.000000 0.370797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B00A,  1608, 0x614B010A, 18.3484, -49.7437, 0.003324986, -0.982054, 0, 0, -0.188598,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B010A [18.348400 -49.743700 0.003325] -0.982054 0.000000 0.000000 -0.188598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B00B,  1608, 0x614B011E, 83.2104, -1.7819, 0.003324986, 0.823904, 0, 0, -0.566729,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B011E [83.210400 -1.781900 0.003325] 0.823904 0.000000 0.000000 -0.566729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B00C,  1608, 0x614B0123, 87.5704, -3.23393, 0.003324986, 0.990703, 0, 0, 0.136042,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B0123 [87.570400 -3.233930 0.003325] 0.990703 0.000000 0.000000 0.136042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B00D,  1608, 0x614B0109, 19.9643, -41.6876, 0.003324986, 0.546919, 0, 0, 0.837186,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B0109 [19.964300 -41.687600 0.003325] 0.546919 0.000000 0.000000 0.837186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B00E,  1608, 0x614B0123, 85.431, -2.86961, 0.003324986, 0.964959, 0, 0, -0.262402,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B0123 [85.431000 -2.869610 0.003325] 0.964959 0.000000 0.000000 -0.262402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B00F,  1608, 0x614B0129, 98.5808, -11.91884, 0.003324986, 0.738328, 0, 0, 0.674442,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B0129 [98.580800 -11.918840 0.003325] 0.738328 0.000000 0.000000 0.674442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B010,  1609, 0x614B0123, 87.0382, -0.691693, 0.00454998, -0.429109, 0, 0, -0.903253,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x614B0123 [87.038200 -0.691693 0.004550] -0.429109 0.000000 0.000000 -0.903253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B011,  1609, 0x614B0109, 18.5599, -38.9725, 0.00454998, -0.267931, 0, 0, -0.963438,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x614B0109 [18.559900 -38.972500 0.004550] -0.267931 0.000000 0.000000 -0.963438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B012,  1609, 0x614B0105, 9.55014, -42.2013, 0.00454998, 0.51942, 0, 0, -0.854519,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x614B0105 [9.550140 -42.201300 0.004550] 0.519420 0.000000 0.000000 -0.854519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B013,  1609, 0x614B0106, 13.883, -50.6114, 0.00454998, -0.995506, 0, 0, 0.094701,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x614B0106 [13.883000 -50.611400 0.004550] -0.995506 0.000000 0.000000 0.094701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B014,  1609, 0x614B0106, 9.55426, -47.7454, 0.00454998, 0.826219, 0, 0, -0.56335,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x614B0106 [9.554260 -47.745400 0.004550] 0.826219 0.000000 0.000000 -0.563350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B015,  1608, 0x614B0121, 79.3896, -41.3422, 0.003324986, 0.965512, 0, 0, -0.260358,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B0121 [79.389600 -41.342200 0.003325] 0.965512 0.000000 0.000000 -0.260358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B016, 27415, 0x614B0109, 15.7019, -44.313, 0.004199982, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Baktak the Human Slayer */
/* @teleloc 0x614B0109 [15.701900 -44.313000 0.004200] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B017,  1608, 0x614B010A, 20.6652, -45.6939, 0.003324986, -0.716346, 0, 0, -0.697745,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B010A [20.665200 -45.693900 0.003325] -0.716346 0.000000 0.000000 -0.697745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B018,  1609, 0x614B012D, 98.873, -46.5817, 0.00454998, -0.109833, 0, 0, 0.99395,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x614B012D [98.873000 -46.581700 0.004550] -0.109833 0.000000 0.000000 0.993950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B019,  1608, 0x614B012D, 98.0002, -48.1433, 0.003324986, -0.865471, 0, 0, 0.50096,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x614B012D [98.000200 -48.143300 0.003325] -0.865471 0.000000 0.000000 0.500960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B01A, 27414, 0x614B0106, 14.3129, -45.7791, 0.004899979, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Kerthump the Ear Taker */
/* @teleloc 0x614B0106 [14.312900 -45.779100 0.004900] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B01B,  1542, 0x614B010A, 23.19163, -46.36175, 1.228583, 0.3978834, 0, 0, -0.917436, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x614B010A [23.191630 -46.361750 1.228583] 0.397883 0.000000 0.000000 -0.917436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7614B01B, 0x7614B01C, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x7614B01B, 0x7614B01D, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x7614B01B, 0x7614B01E, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x7614B01B, 0x7614B01F, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x7614B01B, 0x7614B020, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x7614B01B, 0x7614B021, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x7614B01B, 0x7614B022, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x7614B01B, 0x7614B023, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B01C, 33040, 0x614B010A, 23.19163, -46.36175, 1.228583, 0.3978834, 0, 0, -0.917436,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x614B010A [23.191630 -46.361750 1.228583] 0.397883 0.000000 0.000000 -0.917436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B01D, 33040, 0x614B0109, 22.53747, -44.91913, 1.228583, 0.3978834, 0, 0, -0.917436,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x614B0109 [22.537470 -44.919130 1.228583] 0.397883 0.000000 0.000000 -0.917436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B01E, 33040, 0x614B010A, 15.88323, -51.6529, 1.228583, -0.5928765, 0, 0, -0.8052934,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x614B010A [15.883230 -51.652900 1.228583] -0.592877 0.000000 0.000000 -0.805293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B01F, 33040, 0x614B010E, 25.99974, -48.51089, 1.228583, -0.9201988, 0, 0, -0.3914513,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x614B010E [25.999740 -48.510890 1.228583] -0.920199 0.000000 0.000000 -0.391451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B020, 33040, 0x614B010A, 20.98741, -47.50077, 1.228583, 0.4398082, 0, 0, -0.8980917,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x614B010A [20.987410 -47.500770 1.228583] 0.439808 0.000000 0.000000 -0.898092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B021, 33040, 0x614B010A, 16.31996, -46.06498, 1.228583, 0.6707913, 0, 0, -0.7416461,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x614B010A [16.319960 -46.064980 1.228583] 0.670791 0.000000 0.000000 -0.741646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B022, 33040, 0x614B0106, 14.92454, -45.31539, 1.228583, 0.6707913, 0, 0, -0.7416461,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x614B0106 [14.924540 -45.315390 1.228583] 0.670791 0.000000 0.000000 -0.741646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614B023,  1955, 0x614B0105, 14.36059, -44.86674, -0.06299996, 0.9737695, 0, 0, -0.2275368,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x614B0105 [14.360590 -44.866740 -0.063000] 0.973770 0.000000 0.000000 -0.227537 */
