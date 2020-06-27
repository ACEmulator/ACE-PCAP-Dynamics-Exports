DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D001,  1154, 0x7F6D0003, 19.24922, 61.64711, 16.52228, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F6D0003 [19.249220 61.647110 16.522280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F6D001, 0x77F6D002, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77F6D001, 0x77F6D003, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77F6D001, 0x77F6D004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77F6D001, 0x77F6D005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77F6D001, 0x77F6D006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77F6D001, 0x77F6D007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x77F6D001, 0x77F6D008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x77F6D001, 0x77F6D009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x77F6D001, 0x77F6D00A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x77F6D001, 0x77F6D00B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77F6D001, 0x77F6D00C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77F6D001, 0x77F6D00D, '2019-02-10 00:00:00') /* Tumerok Worker (234) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D002,   234, 0x7F6D0003, 19.24922, 61.64711, 16.52228, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7F6D0003 [19.249220 61.647110 16.522280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D003,   234, 0x7F6D0003, 21.66194, 54.54579, 17.30371, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7F6D0003 [21.661940 54.545790 17.303710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D004,  2612, 0x7F6D001C, 84.25347, 79.24158, 8.971377, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7F6D001C [84.253470 79.241580 8.971377] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D005,  2612, 0x7F6D001C, 77.84755, 79.53169, 9.505204, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7F6D001C [77.847550 79.531690 9.505204] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D006,  2612, 0x7F6D001C, 82.2366, 80.20711, 9.139449, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7F6D001C [82.236600 80.207110 9.139449] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D007,   221, 0x7F6D0036, 152.5362, 130.8693, 9.290047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x7F6D0036 [152.536200 130.869300 9.290047] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D008,   223, 0x7F6D0036, 153.7882, 130.0019, 9.185313, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x7F6D0036 [153.788200 130.001900 9.185313] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D009,   215, 0x7F6D0027, 103.3418, 161.0326, 16.78837, 0.921214, 0, 0, -0.3890563,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x7F6D0027 [103.341800 161.032600 16.788370] 0.921214 0.000000 0.000000 -0.389056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D00A,  4111, 0x7F6D002F, 128.1238, 157.4392, 12.63103, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7F6D002F [128.123800 157.439200 12.631030] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D00B,  1759, 0x7F6D0028, 111.7086, 186.1776, 14.0025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F6D0028 [111.708600 186.177600 14.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D00C,  1759, 0x7F6D0028, 109.4885, 183.0422, 14.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F6D0028 [109.488500 183.042200 14.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D00D,   234, 0x7F6D0019, 72.35045, 7.480632, 16.67061, 0.9570897, 0, 0, -0.2897917,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7F6D0019 [72.350450 7.480632 16.670610] 0.957090 0.000000 0.000000 -0.289792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D00E,  1542, 0x7F6D0003, 17.21293, 58.31492, 17.77102, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F6D0003 [17.212930 58.314920 17.771020] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F6D00E, 0x77F6D00F, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x77F6D00E, 0x77F6D010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D00F,  6118, 0x7F6D0003, 17.21293, 58.31492, 17.77102, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x7F6D0003 [17.212930 58.314920 17.771020] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6D010,  4179, 0x7F6D001C, 80.27122, 78.17308, 9.310732, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7F6D001C [80.271220 78.173080 9.310732] 0.999048 0.000000 0.000000 -0.043619 */
