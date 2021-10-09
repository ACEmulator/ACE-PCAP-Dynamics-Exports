DELETE FROM `landblock_instance` WHERE `landblock` = 0xE34D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D001,  1154, 0xE34D0040, 183.2086, 173.382, 22.01, -0.999948, 0, 0, -0.010181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE34D0040 [183.208600 173.382000 22.010000] -0.999948 0.000000 0.000000 -0.010181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34D001, 0x7E34D002, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E34D001, 0x7E34D003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E34D001, 0x7E34D004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E34D001, 0x7E34D005, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E34D001, 0x7E34D006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E34D001, 0x7E34D007, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E34D001, 0x7E34D008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E34D001, 0x7E34D009, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E34D001, 0x7E34D00A, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E34D001, 0x7E34D00B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E34D001, 0x7E34D00C, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E34D001, 0x7E34D00D, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E34D001, 0x7E34D00E, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7E34D001, 0x7E34D00F, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E34D001, 0x7E34D010, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7E34D001, 0x7E34D011, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E34D001, 0x7E34D012, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E34D001, 0x7E34D013, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E34D001, 0x7E34D014, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E34D001, 0x7E34D015, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D002,  1617, 0xE34D0040, 183.2086, 173.382, 22.01, -0.999948, 0, 0, -0.010181,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE34D0040 [183.208600 173.382000 22.010000] -0.999948 0.000000 0.000000 -0.010181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D003,   949, 0xE34D001E, 93.64901, 121.3962, 23.81329, 0.011204, 0, 0, -0.999937,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE34D001E [93.649010 121.396200 23.813290] 0.011204 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D004,  4111, 0xE34D002A, 133.3764, 32.66382, 23.985, -0.968112, 0, 0, -0.250516,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE34D002A [133.376400 32.663820 23.985000] -0.968112 0.000000 0.000000 -0.250516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D005,  2608, 0xE34D0040, 187.5128, 178.9604, 22.009, -0.980158, 0, 0, -0.19822,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE34D0040 [187.512800 178.960400 22.009000] -0.980158 0.000000 0.000000 -0.198220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D006,   942, 0xE34D0018, 61.88843, 191.504, 20.05133, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE34D0018 [61.888430 191.504000 20.051330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D007,   205, 0xE34D001D, 88.90948, 116.1903, 23.41912, 0.011204, 0, 0, -0.999937,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE34D001D [88.909480 116.190300 23.419120] 0.011204 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D008,  1614, 0xE34D0005, 18.35081, 106.5145, 23.1283, 0.983401, 0, 0, -0.181446,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE34D0005 [18.350810 106.514500 23.128300] 0.983401 0.000000 0.000000 -0.181446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D009,  2580, 0xE34D0002, 12.81567, 45.9668, 24, -0.288521, 0, 0, -0.957474,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE34D0002 [12.815670 45.966800 24.000000] -0.288521 0.000000 0.000000 -0.957474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D00A,  8010, 0xE34D0019, 76.05415, 15.87149, 23.985, -0.798752, 0, 0, -0.60166,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE34D0019 [76.054150 15.871490 23.985000] -0.798752 0.000000 0.000000 -0.601660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D00B,  4111, 0xE34D0029, 127.8964, 23.59748, 23.985, -0.968112, 0, 0, -0.250516,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE34D0029 [127.896400 23.597480 23.985000] -0.968112 0.000000 0.000000 -0.250516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D00C,   942, 0xE34D0008, 12.89221, 189.3052, 20.45913, 0.733124, 0, 0, -0.680095,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE34D0008 [12.892210 189.305200 20.459130] 0.733124 0.000000 0.000000 -0.680095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D00D,  2580, 0xE34D0040, 172.3044, 185.6947, 22, 0.891285, 0, 0, -0.453443,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE34D0040 [172.304400 185.694700 22.000000] 0.891285 0.000000 0.000000 -0.453443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D00E,   938, 0xE34D0040, 168.3577, 187.9716, 22.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xE34D0040 [168.357700 187.971600 22.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D00F,   949, 0xE34D0038, 158.1252, 178.2092, 22.0092, -0.980158, 0, 0, -0.19822,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE34D0038 [158.125200 178.209200 22.009200] -0.980158 0.000000 0.000000 -0.198220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D010,   938, 0xE34D0038, 159.8577, 188.9716, 22.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xE34D0038 [159.857700 188.971600 22.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D011,   949, 0xE34D0025, 103.2827, 105.2272, 24.0092, 0.011204, 0, 0, -0.999937,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE34D0025 [103.282700 105.227200 24.009200] 0.011204 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D012,  1613, 0xE34D0005, 16.50616, 109.0723, 22.91514, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE34D0005 [16.506160 109.072300 22.915140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D013,  1613, 0xE34D0005, 15.35159, 111.6544, 22.69997, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE34D0005 [15.351590 111.654400 22.699970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D014,     8, 0xE34D0003, 14.06254, 64.37825, 24.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE34D0003 [14.062540 64.378250 24.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D015,     8, 0xE34D0003, 11.66254, 62.97825, 24.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE34D0003 [11.662540 62.978250 24.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D016,  1542, 0xE34D0003, 12.69939, 62.93998, 24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE34D0003 [12.699390 62.939980 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E34D016, 0x7E34D017, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7E34D016, 0x7E34D018, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D017, 22572, 0xE34D0003, 12.69939, 62.93998, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE34D0003 [12.699390 62.939980 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34D018,  6118, 0xE34D0003, 13.16254, 61.97825, 24.06, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xE34D0003 [13.162540 61.978250 24.060000] 0.999048 0.000000 0.000000 -0.043619 */
