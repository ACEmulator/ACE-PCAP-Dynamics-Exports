DELETE FROM `landblock_instance` WHERE `landblock` = 0xD659;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659001,  1154, 0xD6590034, 160.6325, 78.50554, 23.9925, 0.33752, 0, 0, -0.941318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6590034 [160.632500 78.505540 23.992500] 0.337520 0.000000 0.000000 -0.941318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D659001, 0x7D659002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D659001, 0x7D659003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D659001, 0x7D659004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D659001, 0x7D659005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D659001, 0x7D659006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D659001, 0x7D659007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D659001, 0x7D659008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D659001, 0x7D659009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D659001, 0x7D65900A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D659001, 0x7D65900B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D659001, 0x7D65900C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D659001, 0x7D65900D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D659001, 0x7D65900E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D659001, 0x7D65900F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D659001, 0x7D659010, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D659001, 0x7D659011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D659001, 0x7D659012, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D659001, 0x7D659013, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D659001, 0x7D659014, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D659001, 0x7D659015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D659001, 0x7D659016, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D659001, 0x7D659017, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659002,  2612, 0xD6590034, 160.6325, 78.50554, 23.9925, 0.33752, 0, 0, -0.941318,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD6590034 [160.632500 78.505540 23.992500] 0.337520 0.000000 0.000000 -0.941318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659003,  4109, 0xD659003B, 174.9326, 51.54569, 23.996, -0.199959, 0, 0, -0.979804,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD659003B [174.932600 51.545690 23.996000] -0.199959 0.000000 0.000000 -0.979804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659004,    12, 0xD659002E, 126.049, 126.4863, 24.012, 0.92206, 0, 0, -0.387047,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD659002E [126.049000 126.486300 24.012000] 0.922060 0.000000 0.000000 -0.387047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659005,   192, 0xD659002C, 126.255, 75.70237, 24.0035, 0.852327, 0, 0, -0.523009,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD659002C [126.255000 75.702370 24.003500] 0.852327 0.000000 0.000000 -0.523009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659006,  4110, 0xD659001D, 77.4278, 114.2464, 25.50553, 0.801952, 0, 0, -0.597389,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD659001D [77.427800 114.246400 25.505530] 0.801952 0.000000 0.000000 -0.597389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659007,  4110, 0xD659000A, 41.0081, 42.42482, 25.40234, -0.953655, 0, 0, -0.300902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD659000A [41.008100 42.424820 25.402340] -0.953655 0.000000 0.000000 -0.300902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659008,  1759, 0xD6590029, 124.1053, 18.78, 24.0025, 0.762694, 0, 0, -0.64676,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD6590029 [124.105300 18.780000 24.002500] 0.762694 0.000000 0.000000 -0.646760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659009,  1759, 0xD659001D, 75.48154, 113.3354, 25.44712, 0.801952, 0, 0, -0.597389,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD659001D [75.481540 113.335400 25.447120] 0.801952 0.000000 0.000000 -0.597389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65900A,  1759, 0xD659000A, 42.87714, 42.14461, 25.5756, -0.953655, 0, 0, -0.300902,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD659000A [42.877140 42.144610 25.575600] -0.953655 0.000000 0.000000 -0.300902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65900B,  2612, 0xD659003B, 176.6545, 53.81634, 23.9925, -0.199959, 0, 0, -0.979804,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD659003B [176.654500 53.816340 23.992500] -0.199959 0.000000 0.000000 -0.979804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65900C,  7989, 0xD6590034, 160.8389, 78.07175, 24.0018, 0.33752, 0, 0, -0.941318,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD6590034 [160.838900 78.071750 24.001800] 0.337520 0.000000 0.000000 -0.941318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65900D,  1759, 0xD6590029, 125.4154, 15.79066, 24.0025, 0.762694, 0, 0, -0.64676,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD6590029 [125.415400 15.790660 24.002500] 0.762694 0.000000 0.000000 -0.646760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65900E,  1759, 0xD659002E, 125.4775, 126.8068, 24.0025, 0.92206, 0, 0, -0.387047,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD659002E [125.477500 126.806800 24.002500] 0.922060 0.000000 0.000000 -0.387047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65900F,   192, 0xD659001D, 75.59251, 114.3458, 25.53232, 0.801952, 0, 0, -0.597389,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD659001D [75.592510 114.345800 25.532320] 0.801952 0.000000 0.000000 -0.597389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659010,  1759, 0xD659002C, 126.8629, 75.75155, 24.0025, 0.852327, 0, 0, -0.523009,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD659002C [126.862900 75.751550 24.002500] 0.852327 0.000000 0.000000 -0.523009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659011,  1759, 0xD6590034, 161.0521, 78.67613, 24.0025, 0.33752, 0, 0, -0.941318,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD6590034 [161.052100 78.676130 24.002500] 0.337520 0.000000 0.000000 -0.941318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659012,  1759, 0xD659003B, 176.4669, 52.68414, 24.0025, -0.199959, 0, 0, -0.979804,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD659003B [176.466900 52.684140 24.002500] -0.199959 0.000000 0.000000 -0.979804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659013,  4110, 0xD6590029, 124.8629, 16.58989, 23.985, 0.762694, 0, 0, -0.64676,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD6590029 [124.862900 16.589890 23.985000] 0.762694 0.000000 0.000000 -0.646760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659014,    12, 0xD659000A, 42.82585, 41.30318, 25.58082, -0.953655, 0, 0, -0.300902,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD659000A [42.825850 41.303180 25.580820] -0.953655 0.000000 0.000000 -0.300902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659015,  1759, 0xD659002C, 126.1834, 78.03107, 24.0025, 0.852327, 0, 0, -0.523009,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD659002C [126.183400 78.031070 24.002500] 0.852327 0.000000 0.000000 -0.523009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659016,  7989, 0xD6590034, 163.2479, 78.38184, 24.0018, 0.33752, 0, 0, -0.941318,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD6590034 [163.247900 78.381840 24.001800] 0.337520 0.000000 0.000000 -0.941318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D659017,     6, 0xD659003B, 173.9902, 53.39004, 24.00715, -0.199959, 0, 0, -0.979804,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD659003B [173.990200 53.390040 24.007150] -0.199959 0.000000 0.000000 -0.979804 */
