DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4001,  1154, 0x8EC40011, 70.47903, 14.26529, 49.30383, 0.019653, 0, 0, -0.999807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EC40011 [70.479030 14.265290 49.303830] 0.019653 0.000000 0.000000 -0.999807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EC4001, 0x78EC4002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78EC4001, 0x78EC4003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78EC4001, 0x78EC4004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78EC4001, 0x78EC4005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78EC4001, 0x78EC4006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78EC4001, 0x78EC4007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78EC4001, 0x78EC4008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78EC4001, 0x78EC4009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78EC4001, 0x78EC400A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78EC4001, 0x78EC400B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78EC4001, 0x78EC400C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78EC4001, 0x78EC400D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78EC4001, 0x78EC400E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78EC4001, 0x78EC400F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4002,  9253, 0x8EC40011, 70.47903, 14.26529, 49.30383, 0.019653, 0, 0, -0.999807,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8EC40011 [70.479030 14.265290 49.303830] 0.019653 0.000000 0.000000 -0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4003,  7105, 0x8EC40002, 20.88988, 40.19966, 50.32109, 0.941748, 0, 0, -0.33632,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8EC40002 [20.889880 40.199660 50.321090] 0.941748 0.000000 0.000000 -0.336320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4004,  7105, 0x8EC4000A, 24.37711, 44.06013, 51.05846, 0.941748, 0, 0, -0.33632,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8EC4000A [24.377110 44.060130 51.058460] 0.941748 0.000000 0.000000 -0.336320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4005,  7105, 0x8EC4000A, 26.59558, 46.36567, 51.73961, 0.941748, 0, 0, -0.33632,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8EC4000A [26.595580 46.365670 51.739610] 0.941748 0.000000 0.000000 -0.336320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4006, 22519, 0x8EC40028, 101.1212, 189.1427, 67.26898, 0.374235, 0, 0, -0.927334,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EC40028 [101.121200 189.142700 67.268980] 0.374235 0.000000 0.000000 -0.927334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4007,  7333, 0x8EC4002C, 127.9635, 78.07598, 72.81893, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EC4002C [127.963500 78.075980 72.818930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4008,  7088, 0x8EC4002C, 129.1225, 76.83637, 73.40516, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8EC4002C [129.122500 76.836370 73.405160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4009,  1610, 0x8EC4001B, 84.7603, 48.53308, 59.23905, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8EC4001B [84.760300 48.533080 59.239050] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC400A,  1610, 0x8EC4001A, 88.21269, 47.26778, 59.93569, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8EC4001A [88.212690 47.267780 59.935690] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC400B,  1610, 0x8EC40012, 49.80957, 31.81818, 49.60918, -0.973656, 0, 0, -0.228022,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8EC40012 [49.809570 31.818180 49.609180] -0.973656 0.000000 0.000000 -0.228022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC400C, 24293, 0x8EC40011, 59.01649, 20.07326, 51.79033, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8EC40011 [59.016490 20.073260 51.790330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC400D, 24294, 0x8EC40011, 59.40258, 16.914, 51.79033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8EC40011 [59.402580 16.914000 51.790330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC400E, 24293, 0x8EC40011, 66.22787, 18.30519, 51.79033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8EC40011 [66.227870 18.305190 51.790330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC400F, 24294, 0x8EC40011, 67.91655, 18.47357, 49.93032, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8EC40011 [67.916550 18.473570 49.930320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4010,  1542, 0x8EC4002C, 127.231, 80.10171, 72.41035, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8EC4002C [127.231000 80.101710 72.410350] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EC4010, 0x78EC4011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78EC4010, 0x78EC4012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4011,  4179, 0x8EC4002C, 127.231, 80.10171, 72.41035, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8EC4002C [127.231000 80.101710 72.410350] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC4012,  4380, 0x8EC40011, 63.77944, 18.62953, 51.79033, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8EC40011 [63.779440 18.629530 51.790330] 0.000000 0.000000 0.000000 -1.000000 */
