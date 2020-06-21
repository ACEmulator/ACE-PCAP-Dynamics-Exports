DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82001,  1154, 0xBF820021, 119.7497, 16.28765, 34.64269, -0.8741596, 0, 0, -0.4856388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF820021 [119.749700 16.287650 34.642690] -0.874160 0.000000 0.000000 -0.485639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF82001, 0x7BF82002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BF82001, 0x7BF82003, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7BF82001, 0x7BF82004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BF82001, 0x7BF82005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BF82001, 0x7BF82006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BF82001, 0x7BF82007, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BF82001, 0x7BF82008, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BF82001, 0x7BF82009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BF82001, 0x7BF8200A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BF82001, 0x7BF8200B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BF82001, 0x7BF8200C, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BF82001, 0x7BF8200D, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7BF82001, 0x7BF8200E, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7BF82001, 0x7BF8200F, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BF82001, 0x7BF82010, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7BF82001, 0x7BF82011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BF82001, 0x7BF82012, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BF82001, 0x7BF82013, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BF82001, 0x7BF82014, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BF82001, 0x7BF82015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BF82001, 0x7BF82016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BF82001, 0x7BF82017, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7BF82001, 0x7BF82018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BF82001, 0x7BF82019, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7BF82001, 0x7BF8201A, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7BF82001, 0x7BF8201B, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7BF82001, 0x7BF8201C, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BF82001, 0x7BF8201D, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BF82001, 0x7BF8201E, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BF82001, 0x7BF8201F, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82002,  2566, 0xBF820021, 119.7497, 16.28765, 34.64269, -0.8741596, 0, 0, -0.4856388,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF820021 [119.749700 16.287650 34.642690] -0.874160 0.000000 0.000000 -0.485639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82003,  4132, 0xBF820038, 167.5128, 183.4073, 36.01, 0.9830517, 0, 0, -0.1833286,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBF820038 [167.512800 183.407300 36.010000] 0.983052 0.000000 0.000000 -0.183329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82004, 24937, 0xBF820011, 71.77663, 15.39014, 34.7281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF820011 [71.776630 15.390140 34.728100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82005, 24937, 0xBF820011, 54.58405, 12.24867, 37.28299, 0.01734392, 0, 0, -0.9998496,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF820011 [54.584050 12.248670 37.282990] 0.017344 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82006, 24937, 0xBF82001A, 92.5806, 42.05502, 33.992, -0.8741596, 0, 0, -0.4856388,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF82001A [92.580600 42.055020 33.992000] -0.874160 0.000000 0.000000 -0.485639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82007,  4110, 0xBF820004, 15.53798, 73.83279, 41.14837, 0.4423119, 0, 0, -0.8968613,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF820004 [15.537980 73.832790 41.148370] 0.442312 0.000000 0.000000 -0.896861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82008,   216, 0xBF820037, 150.0488, 161.0579, 37.02013, 0.9830517, 0, 0, -0.1833286,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF820037 [150.048800 161.057900 37.020130] 0.983052 0.000000 0.000000 -0.183329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82009, 24937, 0xBF820022, 112.7323, 42.68311, 33.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF820022 [112.732300 42.683110 33.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8200A, 24937, 0xBF820011, 48.2677, 2.159897, 37.7897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF820011 [48.267700 2.159897 37.789700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8200B,  2566, 0xBF82001A, 95.37912, 30.81327, 34, -0.8741596, 0, 0, -0.4856388,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF82001A [95.379120 30.813270 34.000000] -0.874160 0.000000 0.000000 -0.485639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8200C,   221, 0xBF820030, 141.6829, 172.9767, 36.0014, 0.9830517, 0, 0, -0.1833286,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF820030 [141.682900 172.976700 36.001400] 0.983052 0.000000 0.000000 -0.183329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8200D,  4131, 0xBF820020, 72.23594, 182.5632, 50.19608, -0.1239367, 0, 0, -0.9922901,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBF820020 [72.235940 182.563200 50.196080] -0.123937 0.000000 0.000000 -0.992290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8200E,   222, 0xBF82000B, 24.46028, 65.97049, 39.46058, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBF82000B [24.460280 65.970490 39.460580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8200F,   221, 0xBF82000B, 25.93625, 65.59431, 39.30624, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF82000B [25.936250 65.594310 39.306240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82010,  7990, 0xBF820003, 19.67996, 63.01735, 39.61345, 0.4423119, 0, 0, -0.8968613,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBF820003 [19.679960 63.017350 39.613450] 0.442312 0.000000 0.000000 -0.896861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82011,   215, 0xBF820004, 7.259979, 83.34843, 44.58481, 0.4423119, 0, 0, -0.8968613,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF820004 [7.259979 83.348430 44.584810] 0.442312 0.000000 0.000000 -0.896861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82012, 24937, 0xBF820023, 105.0909, 69.19322, 33.992, -0.8741596, 0, 0, -0.4856388,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF820023 [105.090900 69.193220 33.992000] -0.874160 0.000000 0.000000 -0.485639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82013,  1612, 0xBF820004, 8.524725, 84.28297, 44.67804, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBF820004 [8.524725 84.282970 44.678040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82014,  1612, 0xBF820004, 13.32062, 90.1909, 45.84803, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBF820004 [13.320620 90.190900 45.848030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82015, 24937, 0xBF82002A, 124.0818, 36.10113, 34.33215, -0.8741596, 0, 0, -0.4856388,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF82002A [124.081800 36.101130 34.332150] -0.874160 0.000000 0.000000 -0.485639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82016, 24937, 0xBF820011, 53.00908, 5.840336, 37.08788, 0.01734392, 0, 0, -0.9998496,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF820011 [53.009080 5.840336 37.087880] 0.017344 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82017,  7990, 0xBF820003, 10.38266, 58.78618, 40.98326, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBF820003 [10.382660 58.786180 40.983260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82018, 24937, 0xBF820023, 105.7066, 51.7988, 33.992, 0.6355753, 0, 0, 0.7720389,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF820023 [105.706600 51.798800 33.992000] 0.635575 0.000000 0.000000 0.772039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82019,  1613, 0xBF82003E, 184.7897, 139.1482, 47.23, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF82003E [184.789700 139.148200 47.230000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8201A,  1613, 0xBF82003E, 182.6312, 137.3204, 47.23, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF82003E [182.631200 137.320400 47.230000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8201B,   232, 0xBF820040, 180.7023, 185.3773, 37.10878, 0.9830517, 0, 0, -0.1833286,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBF820040 [180.702300 185.377300 37.108780] 0.983052 0.000000 0.000000 -0.183329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8201C,    12, 0xBF820004, 17.81198, 93.43125, 46.18708, 0.4423119, 0, 0, -0.8968613,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF820004 [17.811980 93.431250 46.187080] 0.442312 0.000000 0.000000 -0.896861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8201D,    12, 0xBF820004, 11.89113, 82.89349, 43.74444, 0.4423119, 0, 0, -0.8968613,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF820004 [11.891130 82.893490 43.744440] 0.442312 0.000000 0.000000 -0.896861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8201E,    12, 0xBF820004, 4.930386, 83.22616, 44.93232, 0.4423119, 0, 0, -0.8968613,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF820004 [4.930386 83.226160 44.932320] 0.442312 0.000000 0.000000 -0.896861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8201F,  2566, 0xBF820011, 67.79275, 13.28967, 37.18029, 0.01734392, 0, 0, -0.9998496,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF820011 [67.792750 13.289670 37.180290] 0.017344 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82020,  1542, 0xBF82000B, 24.84996, 68.20035, 39.60195, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF82000B [24.849960 68.200350 39.601950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF82020, 0x7BF82021, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF82021,   265, 0xBF82000B, 24.84996, 68.20035, 39.60195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBF82000B [24.849960 68.200350 39.601950] 1.000000 0.000000 0.000000 0.000000 */
