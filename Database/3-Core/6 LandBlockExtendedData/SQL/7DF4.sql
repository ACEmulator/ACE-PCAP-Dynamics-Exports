DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4001,  1154, 0x7DF4002D, 130.6521, 97.06506, 72.79192, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DF4002D [130.652100 97.065060 72.791920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF4001, 0x77DF4002, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x77DF4001, 0x77DF4003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x77DF4001, 0x77DF4004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x77DF4001, 0x77DF4005, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x77DF4001, 0x77DF4006, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x77DF4001, 0x77DF4007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x77DF4001, 0x77DF4008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77DF4001, 0x77DF4009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77DF4001, 0x77DF400A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x77DF4001, 0x77DF400B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77DF4001, 0x77DF400C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x77DF4001, 0x77DF400D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x77DF4001, 0x77DF400E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x77DF4001, 0x77DF400F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77DF4001, 0x77DF4010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77DF4001, 0x77DF4011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77DF4001, 0x77DF4012, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x77DF4001, 0x77DF4013, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77DF4001, 0x77DF4014, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77DF4001, 0x77DF4015, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DF4001, 0x77DF4016, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DF4001, 0x77DF4017, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x77DF4001, 0x77DF4018, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4002, 24292, 0x7DF4002D, 130.6521, 97.06506, 72.79192, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7DF4002D [130.652100 97.065060 72.791920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4003, 24287, 0x7DF4002D, 129.5346, 106.0384, 71.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7DF4002D [129.534600 106.038400 71.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4004, 24287, 0x7DF4002D, 133.5539, 98.37257, 72.92528, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7DF4002D [133.553900 98.372570 72.925280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4005, 24292, 0x7DF4002D, 130.1973, 104.4761, 72.13643, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7DF4002D [130.197300 104.476100 72.136430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4006, 32483, 0x7DF40033, 164.2227, 51.98845, 84.70572, -0.832529, 0, 0, -0.553981,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x7DF40033 [164.222700 51.988450 84.705720] -0.832529 0.000000 0.000000 -0.553981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4007, 36843, 0x7DF40039, 173.5512, 10.28734, 94.34737, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7DF40039 [173.551200 10.287340 94.347370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4008, 36842, 0x7DF40039, 176.1593, 5.748848, 95.7168, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7DF40039 [176.159300 5.748848 95.716800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4009, 36842, 0x7DF40039, 180.8815, 8.436046, 95.66245, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7DF40039 [180.881500 8.436046 95.662450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF400A, 36843, 0x7DF40039, 179.3047, 9.063465, 95.42548, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7DF40039 [179.304700 9.063465 95.425480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF400B, 36842, 0x7DF40039, 172.6046, 10.96842, 94.02032, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7DF40039 [172.604600 10.968420 94.020320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF400C, 24319, 0x7DF40003, 13.00367, 66.69415, 61.05984, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x7DF40003 [13.003670 66.694150 61.059840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF400D, 24319, 0x7DF40004, 13.5609, 72.98457, 60.18635, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x7DF40004 [13.560900 72.984570 60.186350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF400E, 24325, 0x7DF40004, 8.204962, 73.89778, 59.21759, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x7DF40004 [8.204962 73.897780 59.217590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF400F,  7184, 0x7DF4002E, 136.1973, 131.3759, 70.71275, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7DF4002E [136.197300 131.375900 70.712750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4010,  7184, 0x7DF4002E, 125.2812, 132.1227, 69.99275, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7DF4002E [125.281200 132.122700 69.992750] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4011,  7184, 0x7DF4002E, 129.344, 126.1651, 70.98569, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7DF4002E [129.344000 126.165100 70.985690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4012, 29304, 0x7DF4002C, 139.3766, 80.02956, 76.28146, -0.832529, 0, 0, -0.553981,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x7DF4002C [139.376600 80.029560 76.281460] -0.832529 0.000000 0.000000 -0.553981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4013, 24275, 0x7DF40031, 146.0611, 21.74212, 88.72697, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7DF40031 [146.061100 21.742120 88.726970] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4014, 24275, 0x7DF40031, 152.3555, 16.14939, 90.6661, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7DF40031 [152.355500 16.149390 90.666100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4015, 24277, 0x7DF40031, 145.9989, 17.97642, 89.34423, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DF40031 [145.998900 17.976420 89.344230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4016, 24277, 0x7DF40029, 142.5841, 19.17617, 88.57514, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DF40029 [142.584100 19.176170 88.575140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4017,  7122, 0x7DF40004, 21.95192, 83.20569, 60.72734, -0.798721, 0, 0, -0.601701,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x7DF40004 [21.951920 83.205690 60.727340] -0.798721 0.000000 0.000000 -0.601701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4018,  4216, 0x7DF40003, 0.425105, 64.91697, 59.26135, -0.798721, 0, 0, -0.601701,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF40003 [0.425105 64.916970 59.261350] -0.798721 0.000000 0.000000 -0.601701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF4019,  1542, 0x7DF4002D, 130.6152, 102.0419, 72.38111, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DF4002D [130.615200 102.041900 72.381110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF4019, 0x77DF401A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77DF4019, 0x77DF401B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77DF4019, 0x77DF401C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77DF4019, 0x77DF401D, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x77DF4019, 0x77DF401E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF401A,  4380, 0x7DF4002D, 130.6152, 102.0419, 72.38111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7DF4002D [130.615200 102.041900 72.381110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF401B,  4179, 0x7DF4002D, 130.1891, 102.322, 72.32225, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7DF4002D [130.189100 102.322000 72.322250] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF401C,  4380, 0x7DF40039, 177.28, 10.47791, 94.92719, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7DF40039 [177.280000 10.477910 94.927190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF401D,  6118, 0x7DF4002E, 124.9063, 131.6763, 70.11395, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x7DF4002E [124.906300 131.676300 70.113950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF401E,  4380, 0x7DF40031, 150.3308, 17.56384, 92.13551, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7DF40031 [150.330800 17.563840 92.135510] 0.000000 0.000000 0.000000 -1.000000 */
