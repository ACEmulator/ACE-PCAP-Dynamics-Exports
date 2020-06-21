DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58001,  1154, 0xDD58000A, 41.44214, 28.67336, 15.84646, 0.9058473, 0, 0, -0.4236043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD58000A [41.442140 28.673360 15.846460] 0.905847 0.000000 0.000000 -0.423604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD58001, 0x7DD58002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7DD58001, 0x7DD58003, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7DD58001, 0x7DD58004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DD58001, 0x7DD58005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DD58001, 0x7DD58006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DD58001, 0x7DD58007, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DD58001, 0x7DD58008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7DD58001, 0x7DD58009, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7DD58001, 0x7DD5800A, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7DD58001, 0x7DD5800B, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7DD58001, 0x7DD5800C, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7DD58001, 0x7DD5800D, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7DD58001, 0x7DD5800E, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7DD58001, 0x7DD5800F, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7DD58001, 0x7DD58010, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7DD58001, 0x7DD58011, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DD58001, 0x7DD58012, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7DD58001, 0x7DD58013, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DD58001, 0x7DD58014, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DD58001, 0x7DD58015, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DD58001, 0x7DD58016, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7DD58001, 0x7DD58017, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DD58001, 0x7DD58018, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7DD58001, 0x7DD58019, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7DD58001, 0x7DD5801A, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58002,   192, 0xDD58000A, 41.44214, 28.67336, 15.84646, 0.9058473, 0, 0, -0.4236043,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDD58000A [41.442140 28.673360 15.846460] 0.905847 0.000000 0.000000 -0.423604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58003,     6, 0xDD580012, 67.00657, 30.42486, 16.54255, -0.7089381, 0, 0, -0.7052706,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDD580012 [67.006570 30.424860 16.542550] -0.708938 0.000000 0.000000 -0.705271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58004,  1759, 0xDD58000C, 41.18847, 90.43353, 18.46637, 0.003202389, 0, 0, -0.9999949,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD58000C [41.188470 90.433530 18.466370] 0.003202 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58005,   211, 0xDD58001E, 91.41891, 128.111, 19.62374, 0.559541, 0, 0, -0.8288026,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD58001E [91.418910 128.111000 19.623740] 0.559541 0.000000 0.000000 -0.828803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58006,  1759, 0xDD58000A, 43.05069, 29.96474, 16.08712, 0.9058473, 0, 0, -0.4236043,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD58000A [43.050690 29.964740 16.087120] 0.905847 0.000000 0.000000 -0.423604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58007,  1759, 0xDD580012, 67.11246, 30.17498, 16.51708, -0.7089381, 0, 0, -0.7052706,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD580012 [67.112460 30.174980 16.517080] -0.708938 0.000000 0.000000 -0.705271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58008,     6, 0xDD580017, 51.37752, 146.6559, 18.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDD580017 [51.377520 146.655900 18.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58009,     6, 0xDD580017, 55.46119, 148.7945, 18.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDD580017 [55.461190 148.794500 18.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5800A,   937, 0xDD580017, 55.46119, 150.5088, 18.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xDD580017 [55.461190 150.508800 18.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5800B,   223, 0xDD58000C, 40.71357, 92.78584, 18.26885, 0.003202389, 0, 0, -0.9999949,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDD58000C [40.713570 92.785840 18.268850] 0.003202 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5800C,   232, 0xDD58000A, 41.14677, 29.09473, 15.85846, 0.9058473, 0, 0, -0.4236043,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDD58000A [41.146770 29.094730 15.858460] 0.905847 0.000000 0.000000 -0.423604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5800D,  4109, 0xDD580012, 67.06642, 29.6106, 16.46355, -0.7089381, 0, 0, -0.7052706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDD580012 [67.066420 29.610600 16.463550] -0.708938 0.000000 0.000000 -0.705271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5800E,   232, 0xDD58000C, 39.91033, 91.92649, 18.34446, 0.003202389, 0, 0, -0.9999949,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDD58000C [39.910330 91.926490 18.344460] 0.003202 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5800F,   192, 0xDD580010, 30.46099, 175.7443, 16.64886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDD580010 [30.460990 175.744300 16.648860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58010,   940, 0xDD580010, 28.29633, 174.6333, 16.55697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDD580010 [28.296330 174.633300 16.556970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58011,   211, 0xDD580018, 67.08849, 187.9302, 19.59621, 0.8843212, 0, 0, -0.4668791,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD580018 [67.088490 187.930200 19.596210] 0.884321 0.000000 0.000000 -0.466879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58012,  4111, 0xDD580017, 55.22956, 150.366, 17.985, 0.9936109, 0, 0, -0.1128599,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDD580017 [55.229560 150.366000 17.985000] 0.993611 0.000000 0.000000 -0.112860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58013,   211, 0xDD580030, 123.9006, 187.609, 22.0055, 0.541592, 0, 0, -0.8406415,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD580030 [123.900600 187.609000 22.005500] 0.541592 0.000000 0.000000 -0.840642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58014,  2612, 0xDD58001E, 88.28119, 130.171, 19.34927, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDD58001E [88.281190 130.171000 19.349270] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58015,  2612, 0xDD58001E, 91.82468, 121.8425, 19.64456, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDD58001E [91.824680 121.842500 19.644560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58016,  6535, 0xDD580036, 147.3771, 137.041, 21.42258, -0.9919987, 0, 0, -0.1262481,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xDD580036 [147.377100 137.041000 21.422580] -0.991999 0.000000 0.000000 -0.126248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58017,   211, 0xDD58003F, 185.6127, 161.8714, 20.53777, 0.7244571, 0, 0, -0.6893199,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD58003F [185.612700 161.871400 20.537770] 0.724457 0.000000 0.000000 -0.689320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58018,     6, 0xDD58003F, 186.5084, 149.954, 20.46479, -0.8749863, 0, 0, -0.4841478,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDD58003F [186.508400 149.954000 20.464790] -0.874986 0.000000 0.000000 -0.484148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD58019,  4111, 0xDD58002C, 124.7082, 88.8624, 19.985, 0.9051765, 0, 0, -0.4250359,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDD58002C [124.708200 88.862400 19.985000] 0.905177 0.000000 0.000000 -0.425036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5801A,  2612, 0xDD580031, 150.0666, 7.041414, 19.9925, 0.9040759, 0, 0, -0.427372,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDD580031 [150.066600 7.041414 19.992500] 0.904076 0.000000 0.000000 -0.427372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5801B,  1542, 0xDD580004, 20.80988, 88.53947, 17.75427, 0.911892, 0, 0, 0.4104302, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD580004 [20.809880 88.539470 17.754270] 0.911892 0.000000 0.000000 0.410430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD5801B, 0x7DD5801C, '2019-02-10 00:00:00') /* Studded Leather Shirt */
     , (0x7DD5801B, 0x7DD5801D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5801C,    99, 0xDD580004, 20.80988, 88.53947, 17.75427, 0.911892, 0, 0, 0.4104302,  True, '2019-02-10 00:00:00'); /* Studded Leather Shirt */
/* @teleloc 0xDD580004 [20.809880 88.539470 17.754270] 0.911892 0.000000 0.000000 0.410430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5801D,  4179, 0xDD580010, 31.6543, 174.1393, 16.63786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDD580010 [31.654300 174.139300 16.637860] 1.000000 0.000000 0.000000 0.000000 */
