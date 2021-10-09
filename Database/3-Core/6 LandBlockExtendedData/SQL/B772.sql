DELETE FROM `landblock_instance` WHERE `landblock` = 0xB772;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772001,  1154, 0xB7720003, 18.16878, 60.34263, 22.55262, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7720003 [18.168780 60.342630 22.552620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B772001, 0x7B772002, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B772001, 0x7B772003, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B772001, 0x7B772004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B772001, 0x7B772005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B772001, 0x7B772006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B772001, 0x7B772007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B772001, 0x7B772008, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B772001, 0x7B772009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B772001, 0x7B77200A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B772001, 0x7B77200B, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B772001, 0x7B77200C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B772001, 0x7B77200D, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B772001, 0x7B77200E, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B772001, 0x7B77200F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B772001, 0x7B772010, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B772001, 0x7B772011, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B772001, 0x7B772012, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B772001, 0x7B772013, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B772001, 0x7B772014, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B772001, 0x7B772015, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B772001, 0x7B772016, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B772001, 0x7B772017, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B772001, 0x7B772018, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B772001, 0x7B772019, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B772001, 0x7B77201A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B772001, 0x7B77201B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B772001, 0x7B77201C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B772001, 0x7B77201D, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B772001, 0x7B77201E, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B772001, 0x7B77201F, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B772001, 0x7B772020, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B772001, 0x7B772021, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B772001, 0x7B772022, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B772001, 0x7B772023, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B772001, 0x7B772024, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B772001, 0x7B772025, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B772001, 0x7B772026, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B772001, 0x7B772027, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B772001, 0x7B772028, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B772001, 0x7B772029, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B772001, 0x7B77202A, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772002,   219, 0xB7720003, 18.16878, 60.34263, 22.55262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB7720003 [18.168780 60.342630 22.552620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772003,   219, 0xB7720003, 13.69044, 58.61507, 22.99626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB7720003 [13.690440 58.615070 22.996260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772004,    18, 0xB7720029, 131.0226, 12.8002, 22.0014, -0.973911, 0, 0, -0.226932,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB7720029 [131.022600 12.800200 22.001400] -0.973911 0.000000 0.000000 -0.226932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772005,   221, 0xB7720024, 107.7845, 94.25254, 35.56453, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB7720024 [107.784500 94.252540 35.564530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772006,   223, 0xB7720024, 105.4861, 92.50982, 36.54719, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB7720024 [105.486100 92.509820 36.547190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772007,  6382, 0xB7720018, 67.37843, 172.2787, 43.20367, 0.921234, 0, 0, -0.389008,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB7720018 [67.378430 172.278700 43.203670] 0.921234 0.000000 0.000000 -0.389008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772008,  5766, 0xB7720013, 48.45884, 48.90184, 24.07515, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB7720013 [48.458840 48.901840 24.075150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772009,  1612, 0xB772001D, 88.31387, 119.1625, 40.51411, -0.166253, 0, 0, -0.986083,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB772001D [88.313870 119.162500 40.514110] -0.166253 0.000000 0.000000 -0.986083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77200A,   223, 0xB7720029, 142.7328, 23.34612, 22.001, -0.973911, 0, 0, -0.226932,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB7720029 [142.732800 23.346120 22.001000] -0.973911 0.000000 0.000000 -0.226932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77200B,  7991, 0xB7720010, 44.13145, 187.4024, 38.65194, 0.921234, 0, 0, -0.389008,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB7720010 [44.131450 187.402400 38.651940] 0.921234 0.000000 0.000000 -0.389008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77200C,   223, 0xB7720038, 145.2568, 187.8435, 47.68681, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB7720038 [145.256800 187.843500 47.686810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77200D,  7991, 0xB7720003, 12.47974, 52.10104, 22.99626, -0.565726, 0, 0, -0.824593,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB7720003 [12.479740 52.101040 22.996260] -0.565726 0.000000 0.000000 -0.824593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77200E,  6382, 0xB772001F, 73.82145, 151.8266, 41.6105, 0.921234, 0, 0, -0.389008,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB772001F [73.821450 151.826600 41.610500] 0.921234 0.000000 0.000000 -0.389008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77200F,   193, 0xB7720025, 107.3734, 98.17892, 36.54805, -0.166253, 0, 0, -0.986083,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB7720025 [107.373400 98.178920 36.548050] -0.166253 0.000000 0.000000 -0.986083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772010,   222, 0xB772000B, 32.51163, 52.01836, 23.04556, -0.565726, 0, 0, -0.824593,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB772000B [32.511630 52.018360 23.045560] -0.565726 0.000000 0.000000 -0.824593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772011,   223, 0xB772001D, 91.89348, 113.9034, 39.79243, -0.166253, 0, 0, -0.986083,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB772001D [91.893480 113.903400 39.792430] -0.166253 0.000000 0.000000 -0.986083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772012,    18, 0xB772002A, 139.2141, 27.42554, 22.57232, -0.973911, 0, 0, -0.226932,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB772002A [139.214100 27.425540 22.572320] -0.973911 0.000000 0.000000 -0.226932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772013,   181, 0xB7720029, 121.5868, 20.88047, 22.0085, -0.979231, 0, 0, -0.202749,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB7720029 [121.586800 20.880470 22.008500] -0.979231 0.000000 0.000000 -0.202749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772014,  4111, 0xB772003F, 190.403, 164.757, 37.98092, 0.199227, 0, 0, -0.979953,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB772003F [190.403000 164.757000 37.980920] 0.199227 0.000000 0.000000 -0.979953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772015,  4109, 0xB7720029, 133.4571, 0.73271, 23.05637, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB7720029 [133.457100 0.732710 23.056370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772016,  4109, 0xB7720029, 130.6074, 2.895887, 22.63863, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB7720029 [130.607400 2.895887 22.638630] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772017,   181, 0xB772000B, 46.58701, 55.16372, 24.48773, -0.565726, 0, 0, -0.824593,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB772000B [46.587010 55.163720 24.487730] -0.565726 0.000000 0.000000 -0.824593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772018,   940, 0xB772000B, 31.06484, 53.21063, 23.02715, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB772000B [31.064840 53.210630 23.027150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772019,   193, 0xB772000B, 27.75923, 56.22276, 23.00182, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB772000B [27.759230 56.222760 23.001820] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77201A,  6382, 0xB7720015, 69.50943, 115.6514, 36.86264, -0.166253, 0, 0, -0.986083,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB7720015 [69.509430 115.651400 36.862640] -0.166253 0.000000 0.000000 -0.986083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77201B,   223, 0xB7720021, 105.0235, 2.454212, 20.75296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB7720021 [105.023500 2.454212 20.752960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77201C,   221, 0xB7720021, 106.5856, 6.398796, 20.88353, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB7720021 [106.585600 6.398796 20.883530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77201D,  1614, 0xB772002B, 128.8966, 51.96054, 26.33455, -0.973911, 0, 0, -0.226932,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB772002B [128.896600 51.960540 26.334550] -0.973911 0.000000 0.000000 -0.226932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77201E,   222, 0xB7720040, 180.5955, 190.5013, 39.90215, -0.81925, 0, 0, -0.573437,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB7720040 [180.595500 190.501300 39.902150] -0.819250 0.000000 0.000000 -0.573437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77201F,  4131, 0xB772003F, 178.3132, 160.8242, 39.69315, -0.999573, 0, 0, -0.029228,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB772003F [178.313200 160.824200 39.693150] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772020,   219, 0xB7720018, 63.27881, 183.9755, 43.161, 0.921234, 0, 0, -0.389008,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB7720018 [63.278810 183.975500 43.161000] 0.921234 0.000000 0.000000 -0.389008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772021,   219, 0xB772003F, 186.5642, 167.6224, 38.88451, 0.199227, 0, 0, -0.979953,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB772003F [186.564200 167.622400 38.884510] 0.199227 0.000000 0.000000 -0.979953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772022,  7989, 0xB772001D, 78.49617, 108.4154, 36.61238, -0.166253, 0, 0, -0.986083,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB772001D [78.496170 108.415400 36.612380] -0.166253 0.000000 0.000000 -0.986083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772023,   193, 0xB772000A, 30.254, 45.1372, 22.04736, -0.565726, 0, 0, -0.824593,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB772000A [30.254000 45.137200 22.047360] -0.565726 0.000000 0.000000 -0.824593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772024,    18, 0xB7720032, 148.1593, 28.46062, 23.09145, -0.973911, 0, 0, -0.226932,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB7720032 [148.159300 28.460620 23.091450] -0.973911 0.000000 0.000000 -0.226932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772025,  6382, 0xB7720014, 61.98077, 83.03281, 29.09083, -0.166253, 0, 0, -0.986083,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB7720014 [61.980770 83.032810 29.090830] -0.166253 0.000000 0.000000 -0.986083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772026,   223, 0xB772000B, 33.71509, 63.87984, 24.13391, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB772000B [33.715090 63.879840 24.133910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772027,   221, 0xB772000B, 29.48884, 55.51222, 23.08482, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB772000B [29.488840 55.512220 23.084820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772028,  4110, 0xB7720020, 76.05486, 174.5863, 45.20967, 0.921234, 0, 0, -0.389008,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB7720020 [76.054860 174.586300 45.209670] 0.921234 0.000000 0.000000 -0.389008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B772029,  4131, 0xB7720025, 111.1374, 98.9227, 36.74068, -0.166253, 0, 0, -0.986083,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB7720025 [111.137400 98.922700 36.740680] -0.166253 0.000000 0.000000 -0.986083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77202A,   180, 0xB7720040, 181.7207, 179.6482, 39.72371, -0.81925, 0, 0, -0.573437,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB7720040 [181.720700 179.648200 39.723710] -0.819250 0.000000 0.000000 -0.573437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77202B,  1542, 0xB7720029, 131.2211, 0.745669, 22.87295, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7720029 [131.221100 0.745669 22.872950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B77202B, 0x7B77202C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77202C,  4180, 0xB7720029, 131.2211, 0.745669, 22.87295, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB7720029 [131.221100 0.745669 22.872950] 0.953717 0.000000 0.000000 -0.300706 */
