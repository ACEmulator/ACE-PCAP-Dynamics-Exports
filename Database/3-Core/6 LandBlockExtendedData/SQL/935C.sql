DELETE FROM `landblock_instance` WHERE `landblock` = 0x935C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C001,  1154, 0x935C0003, 23.9808, 71.78996, 14.0105, -0.00447753, 0, 0, -0.99999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x935C0003 [23.980800 71.789960 14.010500] -0.004478 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7935C001, 0x7935C002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7935C001, 0x7935C003, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x7935C001, 0x7935C004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7935C001, 0x7935C005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7935C001, 0x7935C006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7935C001, 0x7935C007, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7935C001, 0x7935C008, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7935C001, 0x7935C009, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x7935C001, 0x7935C00A, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7935C001, 0x7935C00B, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7935C001, 0x7935C00C, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7935C001, 0x7935C00D, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7935C001, 0x7935C00E, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7935C001, 0x7935C00F, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7935C001, 0x7935C010, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x7935C001, 0x7935C011, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7935C001, 0x7935C012, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7935C001, 0x7935C013, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7935C001, 0x7935C014, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7935C001, 0x7935C015, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C002,    19, 0x935C0003, 23.9808, 71.78996, 14.0105, -0.00447753, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x935C0003 [23.980800 71.789960 14.010500] -0.004478 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C003,  5682, 0x935C0013, 52.98413, 57.90415, 12.35181, -0.7393343, 0, 0, -0.6733385,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x935C0013 [52.984130 57.904150 12.351810] -0.739334 0.000000 0.000000 -0.673339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C004,  1759, 0x935C000C, 31.96892, 76.59702, 12.67435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x935C000C [31.968920 76.597020 12.674350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C005,  1759, 0x935C000C, 30.5694, 79.86066, 12.9076, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x935C000C [30.569400 79.860660 12.907600] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C006,  1626, 0x935C0005, 16.25923, 105.2176, 13.1208, 0.1777839, 0, 0, -0.9840695,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x935C0005 [16.259230 105.217600 13.120800] 0.177784 0.000000 0.000000 -0.984070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C007,   949, 0x935C0007, 7.778631, 166.4199, 12.14087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x935C0007 [7.778631 166.419900 12.140870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C008,   949, 0x935C0007, 5.10107, 167.4926, 12.05148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x935C0007 [5.101070 167.492600 12.051480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C009,  1763, 0x935C003B, 180.9679, 66.91089, 10.42959, 0.8023106, 0, 0, -0.5969068,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x935C003B [180.967900 66.910890 10.429590] 0.802311 0.000000 0.000000 -0.596907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C00A,  1632, 0x935C001B, 77.86086, 53.54159, 13.0799, 0.6086071, 0, 0, -0.7934717,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x935C001B [77.860860 53.541590 13.079900] 0.608607 0.000000 0.000000 -0.793472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C00B,  1623, 0x935C002D, 125.2718, 102.1396, 10.48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x935C002D [125.271800 102.139600 10.480000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C00C,  1623, 0x935C002D, 123.6909, 104.5522, 10.48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x935C002D [123.690900 104.552200 10.480000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C00D,  1623, 0x935C0025, 118.853, 99.79047, 10.48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x935C0025 [118.853000 99.790470 10.480000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C00E, 27255, 0x935C0012, 48.10956, 39.09462, 14.02, -0.7393343, 0, 0, -0.6733385,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0x935C0012 [48.109560 39.094620 14.020000] -0.739334 0.000000 0.000000 -0.673339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C00F,   180, 0x935C000C, 32.46527, 84.5501, 12.59962, -0.00447753, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x935C000C [32.465270 84.550100 12.599620] -0.004478 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C010, 10801, 0x935C0030, 134.0435, 170.3936, 11.46745, -0.8988602, 0, 0, -0.4382355,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x935C0030 [134.043500 170.393600 11.467450] -0.898860 0.000000 0.000000 -0.438236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C011,   949, 0x935C000F, 36.96806, 151.4146, 10.62708, 0.2963561, 0, 0, -0.9550775,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x935C000F [36.968060 151.414600 10.627080] 0.296356 0.000000 0.000000 -0.955078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C012,   232, 0x935C0005, 17.27855, 102.3656, 13.47453, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x935C0005 [17.278550 102.365600 13.474530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C013,  4249, 0x935C0004, 15.44041, 86.32564, 14.0044, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x935C0004 [15.440410 86.325640 14.004400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C014,  4249, 0x935C0004, 12.44041, 84.72564, 14.0044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x935C0004 [12.440410 84.725640 14.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C015,  2439, 0x935C0005, 23.57648, 103.2235, 12.83687, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x935C0005 [23.576480 103.223500 12.836870] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C016,  1542, 0x935C002D, 121.2561, 100.1714, 10.48, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x935C002D [121.256100 100.171400 10.480000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7935C016, 0x7935C017, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7935C016, 0x7935C018, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7935C016, 0x7935C019, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C017,  4381, 0x935C002D, 121.2561, 100.1714, 10.48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x935C002D [121.256100 100.171400 10.480000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C018, 22572, 0x935C0004, 15.64601, 81.58636, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x935C0004 [15.646010 81.586360 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935C019,  6117, 0x935C0004, 15.94041, 82.32564, 14.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x935C0004 [15.940410 82.325640 14.100000] 0.999048 0.000000 0.000000 -0.043619 */
