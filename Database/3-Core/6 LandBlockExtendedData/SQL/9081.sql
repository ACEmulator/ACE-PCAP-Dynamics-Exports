DELETE FROM `landblock_instance` WHERE `landblock` = 0x9081;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081001,  1154, 0x9081000D, 44.7495, 106.7812, 45.71413, -0.7143484, 0, 0, -0.6997902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9081000D [44.749500 106.781200 45.714130] -0.714348 0.000000 0.000000 -0.699790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79081001, 0x79081002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x79081001, 0x79081003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79081001, 0x79081004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79081001, 0x79081005, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79081001, 0x79081006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79081001, 0x79081007, '2019-02-10 00:00:00') /* Shadow */
     , (0x79081001, 0x79081008, '2019-02-10 00:00:00') /* Fragment */
     , (0x79081001, 0x79081009, '2019-02-10 00:00:00') /* Shadow */
     , (0x79081001, 0x7908100A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79081001, 0x7908100B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79081001, 0x7908100C, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79081001, 0x7908100D, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79081001, 0x7908100E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79081001, 0x7908100F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79081001, 0x79081010, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79081001, 0x79081011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79081001, 0x79081012, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79081001, 0x79081013, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x79081001, 0x79081014, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79081001, 0x79081015, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081002, 28552, 0x9081000D, 44.7495, 106.7812, 45.71413, -0.7143484, 0, 0, -0.6997902,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9081000D [44.749500 106.781200 45.714130] -0.714348 0.000000 0.000000 -0.699790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081003,  1609, 0x90810013, 71.64051, 55.51525, 48.15967, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x90810013 [71.640510 55.515250 48.159670] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081004,  1630, 0x90810019, 89.88849, 20.24034, 60.20349, -0.2462211, 0, 0, -0.9692137,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x90810019 [89.888490 20.240340 60.203490] -0.246221 0.000000 0.000000 -0.969214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081005,  1610, 0x9081001B, 72.2075, 57.76525, 47.1562, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9081001B [72.207500 57.765250 47.156200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081006,  1608, 0x90810022, 113.5958, 31.64114, 47.49906, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x90810022 [113.595800 31.641140 47.499060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081007,  1758, 0x9081002B, 142.357, 69.1387, 40.51727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9081002B [142.357000 69.138700 40.517270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081008,  8014, 0x90810032, 163.8184, 30.74375, 46.29906, 0.2589886, 0, 0, -0.9658804,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x90810032 [163.818400 30.743750 46.299060] 0.258989 0.000000 0.000000 -0.965880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081009,  1758, 0x90810033, 146.7328, 68.30347, 40.31305, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x90810033 [146.732800 68.303470 40.313050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908100A,  1608, 0x9081003A, 171.6665, 30.60929, 46.35101, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9081003A [171.666500 30.609290 46.351010] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908100B,  1609, 0x9081003A, 172.0665, 29.20929, 46.70223, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9081003A [172.066500 29.209290 46.702230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908100C,  1609, 0x9081003A, 172.6665, 32.60929, 45.85223, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9081003A [172.666500 32.609290 45.852230] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908100D, 22809, 0x90810034, 146.7913, 82.44473, 41.51533, 0.6604128, 0, 0, -0.7509027,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x90810034 [146.791300 82.444730 41.515330] 0.660413 0.000000 0.000000 -0.750903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908100E,   217, 0x90810021, 112.8859, 11.37196, 60.63185, -0.2462211, 0, 0, -0.9692137,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x90810021 [112.885900 11.371960 60.631850] -0.246221 0.000000 0.000000 -0.969214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908100F,   217, 0x90810021, 110.4801, 15.86428, 60.63185, -0.2462211, 0, 0, -0.9692137,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x90810021 [110.480100 15.864280 60.631850] -0.246221 0.000000 0.000000 -0.969214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081010,  1762, 0x90810022, 97.71215, 37.02015, 50.18096, 0.6750016, 0, 0, -0.7378163,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x90810022 [97.712150 37.020150 50.180960] 0.675002 0.000000 0.000000 -0.737816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081011,   217, 0x90810019, 95.55906, 14.4794, 60.013, -0.2462211, 0, 0, -0.9692137,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x90810019 [95.559060 14.479400 60.013000] -0.246221 0.000000 0.000000 -0.969214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081012,  7345, 0x9081002D, 127.2604, 119.1384, 45.33004, -0.8007373, 0, 0, -0.5990156,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9081002D [127.260400 119.138400 45.330040] -0.800737 0.000000 0.000000 -0.599016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081013, 19439, 0x90810014, 70.99969, 75.76804, 45.77195, 0.06795882, 0, 0, -0.9976881,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x90810014 [70.999690 75.768040 45.771950] 0.067959 0.000000 0.000000 -0.997688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081014,   195, 0x90810004, 15.15732, 88.21415, 52.52041, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x90810004 [15.157320 88.214150 52.520410] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081015,   195, 0x90810004, 16.26827, 93.59241, 52.32054, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x90810004 [16.268270 93.592410 52.320540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081016,  1542, 0x90810013, 71.33386, 55.9101, 47.67389, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90810013 [71.333860 55.910100 47.673890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79081016, 0x79081017, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79081016, 0x79081018, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79081016, 0x79081019, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081017, 22570, 0x90810013, 71.33386, 55.9101, 47.67389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x90810013 [71.333860 55.910100 47.673890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081018, 22576, 0x90810022, 116.4102, 30.478, 43.75932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x90810022 [116.410200 30.478000 43.759320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79081019, 22570, 0x9081003A, 172.0327, 31.3598, 46.16005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9081003A [172.032700 31.359800 46.160050] 1.000000 0.000000 0.000000 0.000000 */
