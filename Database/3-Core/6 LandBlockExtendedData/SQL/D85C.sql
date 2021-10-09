DELETE FROM `landblock_instance` WHERE `landblock` = 0xD85C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C000,  1309, 0xD85C003E, 176.2, 125, 12.837, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Green Mire Grave */
/* @teleloc 0xD85C003E [176.200000 125.000000 12.837000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C001,  1154, 0xD85C002F, 135.0726, 163.1551, 9.196017, -0.777104, 0, 0, -0.629373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD85C002F [135.072600 163.155100 9.196017] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D85C001, 0x7D85C002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85C001, 0x7D85C003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85C001, 0x7D85C004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85C001, 0x7D85C006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85C001, 0x7D85C008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C00A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85C001, 0x7D85C00B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D85C001, 0x7D85C00C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C00D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C00E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85C001, 0x7D85C00F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85C001, 0x7D85C011, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85C001, 0x7D85C012, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C013, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85C001, 0x7D85C014, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85C001, 0x7D85C015, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85C001, 0x7D85C016, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C017, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C018, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C019, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85C001, 0x7D85C01A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C01B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85C001, 0x7D85C01C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C01D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85C001, 0x7D85C01E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C01F, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85C001, 0x7D85C020, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C021, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C022, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C023, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85C001, 0x7D85C024, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85C001, 0x7D85C025, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85C001, 0x7D85C026, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85C001, 0x7D85C027, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85C001, 0x7D85C028, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85C001, 0x7D85C029, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85C001, 0x7D85C02A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85C001, 0x7D85C02B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C02C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85C001, 0x7D85C02D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85C001, 0x7D85C02E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85C001, 0x7D85C02F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85C001, 0x7D85C030, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85C001, 0x7D85C031, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85C001, 0x7D85C032, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C033, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85C001, 0x7D85C034, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85C001, 0x7D85C035, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C036, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D85C001, 0x7D85C037, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C038, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85C001, 0x7D85C039, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C03A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85C001, 0x7D85C03B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C03C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C03D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85C001, 0x7D85C03E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85C001, 0x7D85C03F, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85C001, 0x7D85C040, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85C001, 0x7D85C041, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85C001, 0x7D85C042, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C043, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85C001, 0x7D85C044, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C045, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85C001, 0x7D85C046, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85C001, 0x7D85C047, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85C001, 0x7D85C048, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D85C001, 0x7D85C049, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85C001, 0x7D85C04A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85C001, 0x7D85C04B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85C001, 0x7D85C04C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C04D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85C001, 0x7D85C04E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D85C001, 0x7D85C04F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85C001, 0x7D85C050, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C051, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85C001, 0x7D85C052, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85C001, 0x7D85C053, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85C001, 0x7D85C054, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85C001, 0x7D85C055, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85C001, 0x7D85C056, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85C001, 0x7D85C057, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85C001, 0x7D85C058, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85C001, 0x7D85C059, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85C001, 0x7D85C05A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85C001, 0x7D85C05B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C002,   192, 0xD85C002F, 135.0726, 163.1551, 9.196017, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85C002F [135.072600 163.155100 9.196017] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C003,  4109, 0xD85C0025, 112.4074, 113.4976, 5.996, 0.801236, 0, 0, -0.598348,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85C0025 [112.407400 113.497600 5.996000] 0.801236 0.000000 0.000000 -0.598348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C004,   232, 0xD85C0038, 148.0496, 183.9729, 11.67354, 0.729623, 0, 0, -0.68385,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C0038 [148.049600 183.972900 11.673540] 0.729623 0.000000 0.000000 -0.683850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C005,  7989, 0xD85C0036, 151.1682, 137.8116, 11.11485, 0.517324, 0, 0, -0.85579,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85C0036 [151.168200 137.811600 11.114850] 0.517324 0.000000 0.000000 -0.855790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C006,   232, 0xD85C0027, 114.2923, 151.0988, 7.188128, 0.046408, 0, 0, -0.998923,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C0027 [114.292300 151.098800 7.188128] 0.046408 0.000000 0.000000 -0.998923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C007,   940, 0xD85C003E, 176.609, 123.2857, 13.01298, -0.115707, 0, 0, -0.993283,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85C003E [176.609000 123.285700 13.012980] -0.115707 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C008,  1759, 0xD85C0033, 160.543, 66.10192, 5.9025, -0.166849, 0, 0, -0.985983,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0033 [160.543000 66.101920 5.902500] -0.166849 0.000000 0.000000 -0.985983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C009,  1759, 0xD85C0015, 66.82722, 113.618, 5.1025, -0.701756, 0, 0, -0.712418,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0015 [66.827220 113.618000 5.102500] -0.701756 0.000000 0.000000 -0.712418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C00A,   223, 0xD85C0027, 112.0983, 150.1013, 7.017888, 0.046408, 0, 0, -0.998923,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85C0027 [112.098300 150.101300 7.017888] 0.046408 0.000000 0.000000 -0.998923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C00B,     6, 0xD85C003E, 174.9287, 124.6084, 13.04572, -0.115707, 0, 0, -0.993283,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD85C003E [174.928700 124.608400 13.045720] -0.115707 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C00C,   232, 0xD85C0038, 150.1954, 182.321, 11.7147, 0.729623, 0, 0, -0.68385,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C0038 [150.195400 182.321000 11.714700] 0.729623 0.000000 0.000000 -0.683850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C00D,  1759, 0xD85C002F, 135.7368, 163.3012, 9.219359, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C002F [135.736800 163.301200 9.219359] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C00E,  7989, 0xD85C0025, 113.0474, 114.3872, 6.0018, 0.801236, 0, 0, -0.598348,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85C0025 [113.047400 114.387200 6.001800] 0.801236 0.000000 0.000000 -0.598348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C00F,  1759, 0xD85C0027, 114.5044, 150.7187, 7.122278, 0.046408, 0, 0, -0.998923,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0027 [114.504400 150.718700 7.122278] 0.046408 0.000000 0.000000 -0.998923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C010,   223, 0xD85C0036, 148.991, 137.2243, 10.83283, 0.517324, 0, 0, -0.85579,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85C0036 [148.991000 137.224300 10.832830] 0.517324 0.000000 0.000000 -0.855790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C011,   223, 0xD85C0033, 161.1186, 66.67284, 5.901, -0.166849, 0, 0, -0.985983,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85C0033 [161.118600 66.672840 5.901000] -0.166849 0.000000 0.000000 -0.985983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C012,   232, 0xD85C0029, 127.0296, 17.42022, 5.105, 0.623435, 0, 0, -0.781875,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C0029 [127.029600 17.420220 5.105000] 0.623435 0.000000 0.000000 -0.781875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C013,  4109, 0xD85C003E, 175.2737, 123.8757, 13.06689, -0.115707, 0, 0, -0.993283,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85C003E [175.273700 123.875700 13.066890] -0.115707 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C014,  4110, 0xD85C0036, 151.31, 136.9409, 11.18243, 0.517324, 0, 0, -0.85579,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85C0036 [151.310000 136.940900 11.182430] 0.517324 0.000000 0.000000 -0.855790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C015,  4110, 0xD85C0025, 112.3256, 113.3593, 5.985, 0.801236, 0, 0, -0.598348,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85C0025 [112.325600 113.359300 5.985000] 0.801236 0.000000 0.000000 -0.598348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C016,   232, 0xD85C002F, 135.2408, 163.7436, 9.295595, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C002F [135.240800 163.743600 9.295595] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C017,  1759, 0xD85C003E, 176.4938, 126.2804, 12.77132, -0.115707, 0, 0, -0.993283,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C003E [176.493800 126.280400 12.771320] -0.115707 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C018,  1759, 0xD85C0025, 114.1143, 113.9418, 6.031252, 0.801236, 0, 0, -0.598348,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0025 [114.114300 113.941800 6.031252] 0.801236 0.000000 0.000000 -0.598348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C019,   940, 0xD85C0038, 147.2139, 183.7292, 11.5828, 0.729623, 0, 0, -0.68385,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85C0038 [147.213900 183.729200 11.582800] 0.729623 0.000000 0.000000 -0.683850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C01A,  1759, 0xD85C0036, 151.6572, 136.2019, 11.2787, 0.517324, 0, 0, -0.85579,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0036 [151.657200 136.201900 11.278700] 0.517324 0.000000 0.000000 -0.855790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C01B,   192, 0xD85C0029, 125.319, 17.67404, 5.1035, 0.623435, 0, 0, -0.781875,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85C0029 [125.319000 17.674040 5.103500] 0.623435 0.000000 0.000000 -0.781875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C01C,   232, 0xD85C0001, 5.31269, 18.04139, 5.105, -0.295256, 0, 0, -0.955418,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C0001 [5.312690 18.041390 5.105000] -0.295256 0.000000 0.000000 -0.955418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C01D,   192, 0xD85C0015, 65.59808, 112.9465, 5.1035, -0.701756, 0, 0, -0.712418,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85C0015 [65.598080 112.946500 5.103500] -0.701756 0.000000 0.000000 -0.712418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C01E,  1759, 0xD85C0003, 18.98615, 61.37394, 5.1025, -0.997585, 0, 0, -0.069458,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0003 [18.986150 61.373940 5.102500] -0.997585 0.000000 0.000000 -0.069458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C01F,   223, 0xD85C002F, 136.6397, 163.5082, 9.25237, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85C002F [136.639700 163.508200 9.252370] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C020,   232, 0xD85C002C, 135.0725, 73.56526, 6.265877, -0.881563, 0, 0, -0.472066,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C002C [135.072500 73.565260 6.265877] -0.881563 0.000000 0.000000 -0.472066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C021,  1759, 0xD85C0038, 150.5599, 184.5958, 11.93215, 0.729623, 0, 0, -0.68385,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0038 [150.559900 184.595800 11.932150] 0.729623 0.000000 0.000000 -0.683850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C022,   232, 0xD85C003E, 176.9554, 125.5817, 12.79358, -0.115707, 0, 0, -0.993283,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C003E [176.955400 125.581700 12.793580] -0.115707 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C023,  7989, 0xD85C0033, 161.0404, 68.60242, 5.9018, 0.45641, 0, 0, -0.889769,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85C0033 [161.040400 68.602420 5.901800] 0.456410 0.000000 0.000000 -0.889769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C024,  4110, 0xD85C0025, 116.2565, 110.9772, 6.864871, 0.406456, 0, 0, -0.91367,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85C0025 [116.256500 110.977200 6.864871] 0.406456 0.000000 0.000000 -0.913670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C025,  2612, 0xD85C003E, 175.9566, 126.0648, 12.82405, -0.115707, 0, 0, -0.993283,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85C003E [175.956600 126.064800 12.824050] -0.115707 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C026,   216, 0xD85C0036, 151.3671, 137.9844, 11.12722, 0.517324, 0, 0, -0.85579,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85C0036 [151.367100 137.984400 11.127220] 0.517324 0.000000 0.000000 -0.855790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C027,   940, 0xD85C0038, 150.0442, 185.1051, 11.9333, 0.729623, 0, 0, -0.68385,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85C0038 [150.044200 185.105100 11.933300] 0.729623 0.000000 0.000000 -0.683850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C028,  2612, 0xD85C0027, 113.5784, 150.1174, 7.012071, 0.046408, 0, 0, -0.998923,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85C0027 [113.578400 150.117400 7.012071] 0.046408 0.000000 0.000000 -0.998923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C029,  4110, 0xD85C0033, 161.015, 66.40041, 5.885, -0.166849, 0, 0, -0.985983,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85C0033 [161.015000 66.400410 5.885000] -0.166849 0.000000 0.000000 -0.985983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C02A,   216, 0xD85C002F, 136.8295, 162.5931, 9.110843, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85C002F [136.829500 162.593100 9.110843] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C02B,   232, 0xD85C0025, 114.178, 113.3338, 6.145701, 0.801236, 0, 0, -0.598348,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C0025 [114.178000 113.333800 6.145701] 0.801236 0.000000 0.000000 -0.598348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C02C,   192, 0xD85C003E, 175.9952, 125.0325, 12.91786, -0.115707, 0, 0, -0.993283,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85C003E [175.995200 125.032500 12.917860] -0.115707 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C02D,  7989, 0xD85C0027, 114.0499, 149.7791, 6.964975, 0.046408, 0, 0, -0.998923,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85C0027 [114.049900 149.779100 6.964975] 0.046408 0.000000 0.000000 -0.998923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C02E,   216, 0xD85C0038, 147.6618, 183.7729, 11.63156, 0.729623, 0, 0, -0.68385,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85C0038 [147.661800 183.772900 11.631560] 0.729623 0.000000 0.000000 -0.683850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C02F,  2612, 0xD85C0033, 161.7839, 66.64889, 5.892501, -0.166849, 0, 0, -0.985983,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85C0033 [161.783900 66.648890 5.892501] -0.166849 0.000000 0.000000 -0.985983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C030,  2612, 0xD85C0038, 149.4289, 184.7521, 11.84092, 0.729623, 0, 0, -0.68385,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85C0038 [149.428900 184.752100 11.840920] 0.729623 0.000000 0.000000 -0.683850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C031,  2612, 0xD85C0036, 150.0695, 136.6231, 11.00409, 0.517324, 0, 0, -0.85579,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85C0036 [150.069500 136.623100 11.004090] 0.517324 0.000000 0.000000 -0.855790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C032,   232, 0xD85C0033, 161.6959, 67.08315, 5.905, -0.166849, 0, 0, -0.985983,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C0033 [161.695900 67.083150 5.905000] -0.166849 0.000000 0.000000 -0.985983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C033,  4110, 0xD85C0027, 113.4415, 150.7471, 7.109516, 0.046408, 0, 0, -0.998923,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85C0027 [113.441500 150.747100 7.109516] 0.046408 0.000000 0.000000 -0.998923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C034,  4109, 0xD85C002F, 134.3661, 163.7367, 9.285443, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85C002F [134.366100 163.736700 9.285443] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C035,  1759, 0xD85C0036, 148.7952, 136.1449, 10.8017, 0.517324, 0, 0, -0.85579,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0036 [148.795200 136.144900 10.801700] 0.517324 0.000000 0.000000 -0.855790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C036,    12, 0xD85C0033, 162.0663, 66.89927, 5.912, -0.166849, 0, 0, -0.985983,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD85C0033 [162.066300 66.899270 5.912000] -0.166849 0.000000 0.000000 -0.985983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C037,  1759, 0xD85C0029, 125.682, 18.27251, 5.1025, 0.623435, 0, 0, -0.781875,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0029 [125.682000 18.272510 5.102500] 0.623435 0.000000 0.000000 -0.781875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C038,  7989, 0xD85C0015, 65.97418, 112.104, 6, -0.701756, 0, 0, -0.712418,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85C0015 [65.974180 112.104000 6.000000] -0.701756 0.000000 0.000000 -0.712418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C039,  1759, 0xD85C0038, 147.2845, 185.0504, 11.69708, 0.729623, 0, 0, -0.68385,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0038 [147.284500 185.050400 11.697080] 0.729623 0.000000 0.000000 -0.683850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C03A,  4110, 0xD85C0025, 114.637, 114.7856, 5.985, 0.801236, 0, 0, -0.598348,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85C0025 [114.637000 114.785600 5.985000] 0.801236 0.000000 0.000000 -0.598348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C03B,   232, 0xD85C0036, 152.1698, 137.7107, 11.20993, 0.517324, 0, 0, -0.85579,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C0036 [152.169800 137.710700 11.209930] 0.517324 0.000000 0.000000 -0.855790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C03C,   232, 0xD85C0015, 65.50243, 113.7756, 5.105, -0.701756, 0, 0, -0.712418,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C0015 [65.502430 113.775600 5.105000] -0.701756 0.000000 0.000000 -0.712418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C03D,  4109, 0xD85C0033, 162.3576, 67.03515, 5.896, -0.166849, 0, 0, -0.985983,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85C0033 [162.357600 67.035150 5.896000] -0.166849 0.000000 0.000000 -0.985983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C03E,   192, 0xD85C0025, 113.8591, 111.846, 6.339023, 0.801236, 0, 0, -0.598348,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85C0025 [113.859100 111.846000 6.339023] 0.801236 0.000000 0.000000 -0.598348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C03F,   223, 0xD85C0015, 65.65809, 112.8872, 5.101, -0.701756, 0, 0, -0.712418,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85C0015 [65.658090 112.887200 5.101000] -0.701756 0.000000 0.000000 -0.712418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C040,  4109, 0xD85C0027, 114.2086, 150.225, 7.0335, 0.046408, 0, 0, -0.998923,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85C0027 [114.208600 150.225000 7.033500] 0.046408 0.000000 0.000000 -0.998923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C041,   216, 0xD85C0015, 64.58227, 111.9742, 5.112, -0.701756, 0, 0, -0.712418,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85C0015 [64.582270 111.974200 5.112000] -0.701756 0.000000 0.000000 -0.712418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C042,  1759, 0xD85C003E, 175.5352, 123.8809, 13.05116, -0.115707, 0, 0, -0.993283,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C003E [175.535200 123.880900 13.051160] -0.115707 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C043,  7989, 0xD85C002F, 136.0682, 162.7603, 9.128521, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85C002F [136.068200 162.760300 9.128521] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C044,   232, 0xD85C0027, 112.9874, 149.0699, 6.84998, 0.046408, 0, 0, -0.998923,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C0027 [112.987400 149.069900 6.849980] 0.046408 0.000000 0.000000 -0.998923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C045,  7989, 0xD85C003E, 174.8109, 125.3364, 12.98952, -0.115707, 0, 0, -0.993283,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85C003E [174.810900 125.336400 12.989520] -0.115707 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C046,  2612, 0xD85C002F, 136.969, 163.7417, 9.282784, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85C002F [136.969000 163.741700 9.282784] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C047,   192, 0xD85C0027, 113.6881, 149.8376, 6.97643, 0.046408, 0, 0, -0.998923,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85C0027 [113.688100 149.837600 6.976430] 0.046408 0.000000 0.000000 -0.998923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C048,     6, 0xD85C0033, 161.1017, 65.71333, 5.90715, -0.166849, 0, 0, -0.985983,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD85C0033 [161.101700 65.713330 5.907150] -0.166849 0.000000 0.000000 -0.985983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C049,  2612, 0xD85C0015, 66.48869, 114.6161, 5.092501, -0.701756, 0, 0, -0.712418,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85C0015 [66.488690 114.616100 5.092501] -0.701756 0.000000 0.000000 -0.712418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C04A,   223, 0xD85C0025, 114.6354, 114.285, 6.059407, 0.801236, 0, 0, -0.598348,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85C0025 [114.635400 114.285000 6.059407] 0.801236 0.000000 0.000000 -0.598348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C04B,   940, 0xD85C0027, 113.2595, 149.8372, 6.977061, 0.046408, 0, 0, -0.998923,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85C0027 [113.259500 149.837200 6.977061] 0.046408 0.000000 0.000000 -0.998923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C04C,  1759, 0xD85C0027, 112.3573, 150.2114, 7.037735, 0.046408, 0, 0, -0.998923,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0027 [112.357300 150.211400 7.037735] 0.046408 0.000000 0.000000 -0.998923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C04D,  4109, 0xD85C0038, 148.0337, 185.1662, 11.76266, 0.729623, 0, 0, -0.68385,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85C0038 [148.033700 185.166200 11.762660] 0.729623 0.000000 0.000000 -0.683850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C04E,     6, 0xD85C0036, 151.2094, 136.1822, 11.20871, 0.517324, 0, 0, -0.85579,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD85C0036 [151.209400 136.182200 11.208710] 0.517324 0.000000 0.000000 -0.855790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C04F,  4110, 0xD85C003E, 175.8353, 125.0884, 12.90803, -0.115707, 0, 0, -0.993283,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85C003E [175.835300 125.088400 12.908030] -0.115707 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C050,   232, 0xD85C002F, 137.7132, 163.3899, 9.23665, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C002F [137.713200 163.389900 9.236650] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C051,  2612, 0xD85C0029, 127.4846, 17.26702, 5.092501, 0.623435, 0, 0, -0.781875,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85C0029 [127.484600 17.267020 5.092501] 0.623435 0.000000 0.000000 -0.781875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C052,  4110, 0xD85C002F, 134.8601, 161.8991, 8.968177, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85C002F [134.860100 161.899100 8.968177] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C053,  1759, 0xD85C0001, 5.927274, 19.1173, 5.1025, -0.295256, 0, 0, -0.955418,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85C0001 [5.927274 19.117300 5.102500] -0.295256 0.000000 0.000000 -0.955418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C054,  4110, 0xD85C0038, 148.2906, 184.0765, 11.68225, 0.729623, 0, 0, -0.68385,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85C0038 [148.290600 184.076500 11.682250] 0.729623 0.000000 0.000000 -0.683850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C055,  4109, 0xD85C0036, 150.1873, 136.2026, 11.02721, 0.517324, 0, 0, -0.85579,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85C0036 [150.187300 136.202600 11.027210] 0.517324 0.000000 0.000000 -0.855790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C056,   232, 0xD85C003E, 174.3376, 125.5488, 13.01446, -0.115707, 0, 0, -0.993283,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85C003E [174.337600 125.548800 13.014460] -0.115707 0.000000 0.000000 -0.993283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C057,  7989, 0xD85C0025, 112.8571, 112.3408, 6.08786, 0.801236, 0, 0, -0.598348,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85C0025 [112.857100 112.340800 6.087860] 0.801236 0.000000 0.000000 -0.598348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C058,   223, 0xD85C002F, 134.5905, 163.3462, 9.225369, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85C002F [134.590500 163.346200 9.225369] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C059,   940, 0xD85C0036, 150.1712, 136.1785, 11.03273, 0.517324, 0, 0, -0.85579,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85C0036 [150.171200 136.178500 11.032730] 0.517324 0.000000 0.000000 -0.855790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C05A,   940, 0xD85C002F, 135.0976, 163.7114, 9.289429, -0.777104, 0, 0, -0.629373,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85C002F [135.097600 163.711400 9.289429] -0.777104 0.000000 0.000000 -0.629373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C05B,  4110, 0xD85C0001, 7.175106, 17.14875, 5.085, -0.295256, 0, 0, -0.955418,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85C0001 [7.175106 17.148750 5.085000] -0.295256 0.000000 0.000000 -0.955418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C05C,  1542, 0xD85C0010, 34.2693, 191.5597, 5.9, -0.853241, 0, 0, -0.521517, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD85C0010 [34.269300 191.559700 5.900000] -0.853241 0.000000 0.000000 -0.521517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D85C05C, 0x7D85C05D, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D85C05C, 0x7D85C05E, '2019-02-10 00:00:00') /* Chainmail Bracers (413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C05D,   263, 0xD85C0010, 34.2693, 191.5597, 5.9, -0.853241, 0, 0, -0.521517,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85C0010 [34.269300 191.559700 5.900000] -0.853241 0.000000 0.000000 -0.521517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85C05E,   413, 0xD85C0015, 62.80989, 114.215, 5.0975, 0.634975, 0, 0, -0.772533,  True, '2019-02-10 00:00:00'); /* Chainmail Bracers */
/* @teleloc 0xD85C0015 [62.809890 114.215000 5.097500] 0.634975 0.000000 0.000000 -0.772533 */
