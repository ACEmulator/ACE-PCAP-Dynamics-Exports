DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D001,  1154, 0xBA9D0026, 106.2947, 134.5623, 45.56115, -0.110209, 0, 0, -0.993908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA9D0026 [106.294700 134.562300 45.561150] -0.110209 0.000000 0.000000 -0.993908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9D001, 0x7BA9D002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9D001, 0x7BA9D003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9D001, 0x7BA9D004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BA9D001, 0x7BA9D005, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7BA9D001, 0x7BA9D006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9D001, 0x7BA9D007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BA9D001, 0x7BA9D008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9D001, 0x7BA9D009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA9D001, 0x7BA9D00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9D001, 0x7BA9D00B, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BA9D001, 0x7BA9D00C, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7BA9D001, 0x7BA9D00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9D001, 0x7BA9D00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9D001, 0x7BA9D00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9D001, 0x7BA9D010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9D001, 0x7BA9D011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9D001, 0x7BA9D012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9D001, 0x7BA9D013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9D001, 0x7BA9D014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA9D001, 0x7BA9D015, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA9D001, 0x7BA9D016, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BA9D001, 0x7BA9D017, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA9D001, 0x7BA9D018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9D001, 0x7BA9D019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9D001, 0x7BA9D01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9D001, 0x7BA9D01B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BA9D001, 0x7BA9D01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9D001, 0x7BA9D01D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7BA9D001, 0x7BA9D01E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA9D001, 0x7BA9D01F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA9D001, 0x7BA9D020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D002, 24937, 0xBA9D0026, 106.2947, 134.5623, 45.56115, -0.110209, 0, 0, -0.993908,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9D0026 [106.294700 134.562300 45.561150] -0.110209 0.000000 0.000000 -0.993908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D003,  2566, 0xBA9D0022, 103.0507, 42.75928, 36.91379, 0.110273, 0, 0, -0.993901,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9D0022 [103.050700 42.759280 36.913790] 0.110273 0.000000 0.000000 -0.993901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D004,   223, 0xBA9D0012, 64.60376, 44.30796, 38.30968, 0.12613, 0, 0, -0.992014,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBA9D0012 [64.603760 44.307960 38.309680] 0.126130 0.000000 0.000000 -0.992014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D005,  5761, 0xBA9D000B, 42.17725, 58.70915, 41.37766, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xBA9D000B [42.177250 58.709150 41.377660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D006,  2566, 0xBA9D0027, 106.339, 147.5293, 47.43252, -0.110209, 0, 0, -0.993908,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9D0027 [106.339000 147.529300 47.432520] -0.110209 0.000000 0.000000 -0.993908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D007,  4111, 0xBA9D001A, 75.48258, 46.20942, 37.69478, 0.12613, 0, 0, -0.992014,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBA9D001A [75.482580 46.209420 37.694780] 0.126130 0.000000 0.000000 -0.992014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D008,  2566, 0xBA9D0023, 107.3623, 52.14267, 35.39837, 0.110273, 0, 0, -0.993901,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9D0023 [107.362300 52.142670 35.398370] 0.110273 0.000000 0.000000 -0.993901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D009,  1614, 0xBA9D000B, 41.52128, 55.4011, 41.16115, -0.866735, 0, 0, -0.498769,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA9D000B [41.521280 55.401100 41.161150] -0.866735 0.000000 0.000000 -0.498769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D00A, 24937, 0xBA9D001B, 81.53157, 57.7766, 38.01242, 0.110273, 0, 0, -0.993901,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9D001B [81.531570 57.776600 38.012420] 0.110273 0.000000 0.000000 -0.993901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D00B,    12, 0xBA9D0013, 61.52846, 64.57663, 40.26601, 0.12613, 0, 0, -0.992014,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBA9D0013 [61.528460 64.576630 40.266010] 0.126130 0.000000 0.000000 -0.992014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D00C,  4112, 0xBA9D0013, 67.10164, 61.5479, 39.51844, -0.866735, 0, 0, -0.498769,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xBA9D0013 [67.101640 61.547900 39.518440] -0.866735 0.000000 0.000000 -0.498769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D00D, 24937, 0xBA9D0025, 109.031, 119.2868, 42.84665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9D0025 [109.031000 119.286800 42.846650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D00E,  2566, 0xBA9D0040, 180.1759, 185.6303, 47.92373, 0.867429, 0, 0, -0.49756,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9D0040 [180.175900 185.630300 47.923730] 0.867429 0.000000 0.000000 -0.497560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D00F, 24937, 0xBA9D0038, 163.1499, 181.8556, 48.30127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9D0038 [163.149900 181.855600 48.301270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D010, 24937, 0xBA9D0038, 156.6665, 184.3523, 48.71738, 0.867429, 0, 0, -0.49756,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9D0038 [156.666500 184.352300 48.717380] 0.867429 0.000000 0.000000 -0.497560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D011, 24937, 0xBA9D0038, 156.7384, 172.4432, 49.16043, -0.964123, 0, 0, -0.265458,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9D0038 [156.738400 172.443200 49.160430] -0.964123 0.000000 0.000000 -0.265458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D012, 24937, 0xBA9D0026, 106.4941, 129.0138, 45.72907, -0.110209, 0, 0, -0.993908,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9D0026 [106.494100 129.013800 45.729070] -0.110209 0.000000 0.000000 -0.993908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D013,  2566, 0xBA9D001B, 77.70193, 64.92484, 38.93524, 0.110273, 0, 0, -0.993901,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9D001B [77.701930 64.924840 38.935240] 0.110273 0.000000 0.000000 -0.993901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D014,   215, 0xBA9D000B, 47.41607, 59.41495, 41.01191, -0.866735, 0, 0, -0.498769,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA9D000B [47.416070 59.414950 41.011910] -0.866735 0.000000 0.000000 -0.498769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D015,   192, 0xBA9D0029, 141.1238, 0.103013, 30.25177, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA9D0029 [141.123800 0.103013 30.251770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D016,   940, 0xBA9D0029, 140.4624, 1.400166, 30.41568, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBA9D0029 [140.462400 1.400166 30.415680] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D017,   215, 0xBA9D0009, 43.68565, 18.15266, 37.88425, 0.12613, 0, 0, -0.992014,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA9D0009 [43.685650 18.152660 37.884250] 0.126130 0.000000 0.000000 -0.992014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D018, 24937, 0xBA9D0038, 165.5721, 170.1305, 47.94219, 0.867429, 0, 0, -0.49756,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9D0038 [165.572100 170.130500 47.942190] 0.867429 0.000000 0.000000 -0.497560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D019,  2566, 0xBA9D0037, 153.3395, 166.4995, 47.09666, -0.964123, 0, 0, -0.265458,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9D0037 [153.339500 166.499500 47.096660] -0.964123 0.000000 0.000000 -0.265458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D01A, 24937, 0xBA9D0038, 164.3112, 186.201, 49.02549, 0.867429, 0, 0, -0.49756,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9D0038 [164.311200 186.201000 49.025490] 0.867429 0.000000 0.000000 -0.497560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D01B,   221, 0xBA9D0013, 69.13429, 62.32025, 39.43356, 0.12613, 0, 0, -0.992014,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBA9D0013 [69.134290 62.320250 39.433560] 0.126130 0.000000 0.000000 -0.992014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D01C, 24937, 0xBA9D001B, 79.47009, 65.81992, 38.85448, 0.110273, 0, 0, -0.993901,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9D001B [79.470090 65.819920 38.854480] 0.110273 0.000000 0.000000 -0.993901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D01D,   232, 0xBA9D000B, 45.97489, 48.29208, 40.1981, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBA9D000B [45.974890 48.292080 40.198100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D01E,  2566, 0xBA9D002E, 126.5714, 128.5071, 44.94756, -0.110209, 0, 0, -0.993908,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9D002E [126.571400 128.507100 44.947560] -0.110209 0.000000 0.000000 -0.993908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D01F, 24937, 0xBA9D0038, 146.4178, 183.1018, 49.049, 0.867429, 0, 0, -0.49756,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA9D0038 [146.417800 183.101800 49.049000] 0.867429 0.000000 0.000000 -0.497560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9D020,  2566, 0xBA9D0038, 160.0526, 187.8347, 49.30578, -0.964123, 0, 0, -0.265458,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA9D0038 [160.052600 187.834700 49.305780] -0.964123 0.000000 0.000000 -0.265458 */
