DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82001,  1154, 0xBC820013, 55.48872, 69.68557, 43.48977, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC820013 [55.488720 69.685570 43.489770] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC82001, 0x7BC82002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC82001, 0x7BC82003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC82001, 0x7BC82004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC82001, 0x7BC82005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC82001, 0x7BC82006, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BC82001, 0x7BC82007, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BC82001, 0x7BC82008, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7BC82001, 0x7BC82009, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BC82001, 0x7BC8200A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC82001, 0x7BC8200B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BC82001, 0x7BC8200C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BC82001, 0x7BC8200D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BC82001, 0x7BC8200E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BC82001, 0x7BC8200F, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BC82001, 0x7BC82010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC82001, 0x7BC82011, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BC82001, 0x7BC82012, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC82001, 0x7BC82013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BC82001, 0x7BC82014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BC82001, 0x7BC82015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BC82001, 0x7BC82016, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BC82001, 0x7BC82017, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BC82001, 0x7BC82018, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BC82001, 0x7BC82019, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BC82001, 0x7BC8201A, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BC82001, 0x7BC8201B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BC82001, 0x7BC8201C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC82001, 0x7BC8201D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BC82001, 0x7BC8201E, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7BC82001, 0x7BC8201F, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BC82001, 0x7BC82020, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BC82001, 0x7BC82021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC82001, 0x7BC82022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82002,   193, 0xBC820013, 55.48872, 69.68557, 43.48977, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC820013 [55.488720 69.685570 43.489770] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82003,   193, 0xBC820013, 51.53585, 66.96255, 42.17285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC820013 [51.535850 66.962550 42.172850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82004,   216, 0xBC820015, 50.60126, 117.3004, 46.0038, -0.6642656, 0, 0, -0.7474966,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC820015 [50.601260 117.300400 46.003800] -0.664266 0.000000 0.000000 -0.747497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82005, 24937, 0xBC820029, 136.05, 21.186, 41.31701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC820029 [136.050000 21.186000 41.317010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82006,  4131, 0xBC820034, 146.3544, 94.46848, 53.55855, -0.2337911, 0, 0, -0.9722868,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBC820034 [146.354400 94.468480 53.558550] -0.233791 0.000000 0.000000 -0.972287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82007,    12, 0xBC82002D, 139.0489, 101.97, 54.5095, 0.2321843, 0, 0, -0.9726718,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBC82002D [139.048900 101.970000 54.509500] 0.232184 0.000000 0.000000 -0.972672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82008,  5766, 0xBC82000E, 42.63414, 142.25, 44.65854, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xBC82000E [42.634140 142.250000 44.658540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82009,  7990, 0xBC82000A, 33.0838, 45.29787, 37.29079, 0.8852389, 0, 0, -0.4651365,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBC82000A [33.083800 45.297870 37.290790] 0.885239 0.000000 0.000000 -0.465137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8200A,   193, 0xBC820004, 22.4723, 92.11693, 43.54745, -0.6642656, 0, 0, -0.7474966,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC820004 [22.472300 92.116930 43.547450] -0.664266 0.000000 0.000000 -0.747497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8200B,  4110, 0xBC82000C, 30.10301, 75.01064, 37.51075, 0.8852389, 0, 0, -0.4651365,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBC82000C [30.103010 75.010640 37.510750] 0.885239 0.000000 0.000000 -0.465137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8200C,    12, 0xBC82000C, 26.70687, 84.55695, 36.68872, 0.8852389, 0, 0, -0.4651365,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBC82000C [26.706870 84.556950 36.688720] 0.885239 0.000000 0.000000 -0.465137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8200D,   223, 0xBC82000D, 37.72466, 97.7328, 40.72028, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBC82000D [37.724660 97.732800 40.720280] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8200E,   223, 0xBC82000D, 41.3033, 99.25761, 42.04023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBC82000D [41.303300 99.257610 42.040230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8200F,   221, 0xBC82000D, 35.86615, 100.9276, 40.36741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBC82000D [35.866150 100.927600 40.367410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82010, 24937, 0xBC820021, 104.3946, 14.14625, 41.29245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC820021 [104.394600 14.146250 41.292450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82011,  6382, 0xBC820026, 99.96712, 128.1001, 55.0081, 0.002972316, 0, 0, -0.9999956,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBC820026 [99.967120 128.100100 55.008100] 0.002972 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82012,   216, 0xBC820035, 154.825, 103.7822, 53.75842, -0.2337911, 0, 0, -0.9722868,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC820035 [154.825000 103.782200 53.758420] -0.233791 0.000000 0.000000 -0.972287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82013,   215, 0xBC820035, 145.2418, 99.83112, 54.22778, 0.2321843, 0, 0, -0.9726718,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC820035 [145.241800 99.831120 54.227780] 0.232184 0.000000 0.000000 -0.972672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82014,   215, 0xBC820035, 147.4285, 96.51349, 53.76908, 0.2321843, 0, 0, -0.9726718,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC820035 [147.428500 96.513490 53.769080] 0.232184 0.000000 0.000000 -0.972672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82015,   215, 0xBC820035, 149.21, 106.3059, 54.43666, 0.2321843, 0, 0, -0.9726718,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC820035 [149.210000 106.305900 54.436660] 0.232184 0.000000 0.000000 -0.972672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82016,   222, 0xBC82001F, 75.00765, 167.5532, 50.53991, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBC82001F [75.007650 167.553200 50.539910] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82017,  4110, 0xBC82000F, 44.09029, 161.3811, 44.68176, -0.9888067, 0, 0, -0.1492024,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBC82000F [44.090290 161.381100 44.681760] -0.988807 0.000000 0.000000 -0.149202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82018,  7990, 0xBC820004, 5.723828, 77.50893, 37.17021, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBC820004 [5.723828 77.508930 37.170210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82019,  7990, 0xBC820004, 7.325037, 72.54042, 37.17021, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBC820004 [7.325037 72.540420 37.170210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8201A, 24938, 0xBC82000D, 45.56087, 113.8856, 44.67417, -0.6642656, 0, 0, -0.7474966,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBC82000D [45.560870 113.885600 44.674170] -0.664266 0.000000 0.000000 -0.747497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8201B,  4111, 0xBC820010, 36.45471, 171.5264, 41.8427, -0.9888067, 0, 0, -0.1492024,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBC820010 [36.454710 171.526400 41.842700] -0.988807 0.000000 0.000000 -0.149202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8201C,   216, 0xBC82001E, 83.9052, 135.9493, 52.31741, 0.002972316, 0, 0, -0.9999956,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC82001E [83.905200 135.949300 52.317410] 0.002972 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8201D,  7989, 0xBC82001E, 76.32783, 125.8194, 52.91688, -0.9017119, 0, 0, -0.4323374,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBC82001E [76.327830 125.819400 52.916880] -0.901712 0.000000 0.000000 -0.432337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8201E,  4132, 0xBC82003D, 170.7111, 102.4388, 52.09473, -0.2337911, 0, 0, -0.9722868,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBC82003D [170.711100 102.438800 52.094730] -0.233791 0.000000 0.000000 -0.972287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8201F,   222, 0xBC820033, 150.8358, 69.09225, 52.3442, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBC820033 [150.835800 69.092250 52.344200] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82020,   222, 0xBC820033, 151.8362, 65.78783, 52.3442, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBC820033 [151.836200 65.787830 52.344200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82021,  2566, 0xBC82002A, 126.1444, 27.34943, 43.81329, 0.6127736, 0, 0, -0.7902585,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC82002A [126.144400 27.349430 43.813290] 0.612774 0.000000 0.000000 -0.790259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC82022,  2566, 0xBC820022, 116.8223, 30.85273, 44.83587, 0.6127736, 0, 0, -0.7902585,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC820022 [116.822300 30.852730 44.835870] 0.612774 0.000000 0.000000 -0.790259 */
