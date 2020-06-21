DELETE FROM `landblock_instance` WHERE `landblock` = 0x937C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C000,  9322, 0x937C003B, 177.777, 50.028, 35.937, 0.6932669, 0, 0, 0.720681, False, '2019-02-10 00:00:00'); /* Mnemosyne Collection Site */
/* @teleloc 0x937C003B [177.777000 50.028000 35.937000] 0.693267 0.000000 0.000000 0.720681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C001,  1154, 0x937C0012, 65.42948, 30.73804, 38.0022, -0.9800456, 0, 0, -0.1987728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x937C0012 [65.429480 30.738040 38.002200] -0.980046 0.000000 0.000000 -0.198773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7937C001, 0x7937C002, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7937C001, 0x7937C003, '2019-02-10 00:00:00') /* Flare */
     , (0x7937C001, 0x7937C004, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7937C001, 0x7937C005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7937C001, 0x7937C006, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7937C001, 0x7937C007, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7937C001, 0x7937C008, '2019-02-10 00:00:00') /* Two Headed Snowman */
     , (0x7937C001, 0x7937C009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7937C001, 0x7937C00A, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7937C001, 0x7937C00B, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7937C001, 0x7937C00C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7937C001, 0x7937C00D, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7937C001, 0x7937C00E, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7937C001, 0x7937C00F, '2019-02-10 00:00:00') /* Spark */
     , (0x7937C001, 0x7937C010, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7937C001, 0x7937C011, '2019-02-10 00:00:00') /* Lich */
     , (0x7937C001, 0x7937C012, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7937C001, 0x7937C013, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7937C001, 0x7937C014, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7937C001, 0x7937C015, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7937C001, 0x7937C016, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7937C001, 0x7937C017, '2019-02-10 00:00:00') /* Banderling Captain */
     , (0x7937C001, 0x7937C018, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7937C001, 0x7937C019, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7937C001, 0x7937C01A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7937C001, 0x7937C01B, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7937C001, 0x7937C01C, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7937C001, 0x7937C01D, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7937C001, 0x7937C01E, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7937C001, 0x7937C01F, '2019-02-10 00:00:00') /* Greater Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C002,  7991, 0x937C0012, 65.42948, 30.73804, 38.0022, -0.9800456, 0, 0, -0.1987728,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x937C0012 [65.429480 30.738040 38.002200] -0.980046 0.000000 0.000000 -0.198773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C003,  5710, 0x937C0012, 50.99314, 27.86532, 37.93232, -0.7638519, 0, 0, -0.6453916,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x937C0012 [50.993140 27.865320 37.932320] -0.763852 0.000000 0.000000 -0.645392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C004,  4110, 0x937C0001, 2.137947, 16.02122, 40.16316, 0.5566558, 0, 0, -0.8307433,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x937C0001 [2.137947 16.021220 40.163160] 0.556656 0.000000 0.000000 -0.830743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C005,  4111, 0x937C0025, 119.1262, 108.6246, 32.05782, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x937C0025 [119.126200 108.624600 32.057820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C006,   938, 0x937C0025, 118.6839, 113.8725, 32.11683, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x937C0025 [118.683900 113.872500 32.116830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C007,   937, 0x937C0025, 115.2101, 109.9568, 32.40631, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x937C0025 [115.210100 109.956800 32.406310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C008, 14466, 0x937C0034, 147.7121, 74.51563, 36, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0x937C0034 [147.712100 74.515630 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C009,  4111, 0x937C002D, 124.4245, 107.7259, 32.72242, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x937C002D [124.424500 107.725900 32.722420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C00A,  4110, 0x937C0005, 16.73252, 100.4904, 24.73339, 0.1046374, 0, 0, -0.9945105,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x937C0005 [16.732520 100.490400 24.733390] 0.104637 0.000000 0.000000 -0.994511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C00B,  7991, 0x937C003B, 177.6166, 67.85591, 36.0022, -0.5117127, 0, 0, -0.8591567,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x937C003B [177.616600 67.855910 36.002200] -0.511713 0.000000 0.000000 -0.859157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C00C,   939, 0x937C002D, 141.3701, 111.5347, 36.64423, 0.3038082, 0, 0, -0.9527332,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x937C002D [141.370100 111.534700 36.644230] 0.303808 0.000000 0.000000 -0.952733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C00D,  1761, 0x937C003B, 178.9823, 67.12424, 36.0025, -0.5117127, 0, 0, -0.8591567,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x937C003B [178.982300 67.124240 36.002500] -0.511713 0.000000 0.000000 -0.859157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C00E,  1763, 0x937C002D, 122.0228, 108.7515, 32.34264, 0.3038082, 0, 0, -0.9527332,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x937C002D [122.022800 108.751500 32.342640] 0.303808 0.000000 0.000000 -0.952733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C00F,  6381, 0x937C002E, 132.6844, 137.4778, 35.1761, -0.9340766, 0, 0, -0.3570726,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x937C002E [132.684400 137.477800 35.176100] -0.934077 0.000000 0.000000 -0.357073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C010,   180, 0x937C002E, 123.1606, 123.5662, 32.80066, 0.3038082, 0, 0, -0.9527332,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x937C002E [123.160600 123.566200 32.800660] 0.303808 0.000000 0.000000 -0.952733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C011,   204, 0x937C003A, 182.2746, 44.63275, 36.28811, -0.5117127, 0, 0, -0.8591567,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x937C003A [182.274600 44.632750 36.288110] -0.511713 0.000000 0.000000 -0.859157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C012,   200, 0x937C0021, 101.5036, 0.2936439, 40.011, -0.9350429, 0, 0, -0.3545345,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x937C0021 [101.503600 0.293644 40.011000] -0.935043 0.000000 0.000000 -0.354535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C013,   200, 0x937C001A, 90.43263, 32.80817, 39.27699, -0.9350429, 0, 0, -0.3545345,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x937C001A [90.432630 32.808170 39.276990] -0.935043 0.000000 0.000000 -0.354535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C014,   200, 0x937C0021, 98.29978, 6.159693, 40.011, -0.9350429, 0, 0, -0.3545345,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x937C0021 [98.299780 6.159693 40.011000] -0.935043 0.000000 0.000000 -0.354535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C015,   937, 0x937C001A, 88.23563, 26.32826, 39.36012, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x937C001A [88.235630 26.328260 39.360120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C016, 27255, 0x937C0019, 81.72492, 7.101614, 40.02, -0.9350429, 0, 0, -0.3545345,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0x937C0019 [81.724920 7.101614 40.020000] -0.935043 0.000000 0.000000 -0.354535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C017,   184, 0x937C0019, 88.65342, 20.20736, 39.71319, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x937C0019 [88.653420 20.207360 39.713190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C018,     6, 0x937C0019, 84.83488, 17.94048, 39.58168, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x937C0019 [84.834880 17.940480 39.581680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C019,   200, 0x937C0019, 83.82817, 8.509816, 40.011, -0.9350429, 0, 0, -0.3545345,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x937C0019 [83.828170 8.509816 40.011000] -0.935043 0.000000 0.000000 -0.354535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C01A,   200, 0x937C0011, 71.81086, 18.53518, 38.4664, -0.9350429, 0, 0, -0.3545345,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x937C0011 [71.810860 18.535180 38.466400] -0.935043 0.000000 0.000000 -0.354535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C01B,   200, 0x937C0011, 71.41022, 5.302073, 39.56916, -0.9350429, 0, 0, -0.3545345,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x937C0011 [71.410220 5.302073 39.569160] -0.935043 0.000000 0.000000 -0.354535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C01C,   200, 0x937C0011, 66.91341, 13.22348, 38.90904, -0.9350429, 0, 0, -0.3545345,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x937C0011 [66.913410 13.223480 38.909040] -0.935043 0.000000 0.000000 -0.354535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C01D,   200, 0x937C0011, 53.13944, 5.453046, 39.55658, -0.9350429, 0, 0, -0.3545345,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x937C0011 [53.139440 5.453046 39.556580] -0.935043 0.000000 0.000000 -0.354535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C01E,  2574, 0x937C003B, 184.7247, 57.69489, 35.991, -0.08063652, 0, 0, -0.9967436,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x937C003B [184.724700 57.694890 35.991000] -0.080637 0.000000 0.000000 -0.996744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C01F,  1764, 0x937C0025, 119.7971, 110.0687, 32.02291, 0.3038082, 0, 0, -0.9527332,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x937C0025 [119.797100 110.068700 32.022910] 0.303808 0.000000 0.000000 -0.952733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C020,  1542, 0x937C0019, 85.89761, 20.56166, 39.44466, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x937C0019 [85.897610 20.561660 39.444660] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7937C020, 0x7937C021, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937C021,  4179, 0x937C0019, 85.89761, 20.56166, 39.44466, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x937C0019 [85.897610 20.561660 39.444660] 0.999048 0.000000 0.000000 -0.043619 */
