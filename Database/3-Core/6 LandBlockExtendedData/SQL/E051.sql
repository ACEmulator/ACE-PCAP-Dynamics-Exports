DELETE FROM `landblock_instance` WHERE `landblock` = 0xE051;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051001,  4179, 0xE0510101, 87.8007, 126.784, 10, 0.417105, 0, 0, -0.908858, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE0510101 [87.800700 126.784000 10.000000] 0.417105 0.000000 0.000000 -0.908858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05100F,   165, 0xE051001E, 73.534, 128, 8.05, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Pool */
/* @teleloc 0xE051001E [73.534000 128.000000 8.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051010,  1930, 0xE0510101, 89.2954, 129.787, 10, 0.918166, 0, 0, -0.396197, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xE0510101 [89.295400 129.787000 10.000000] 0.918166 0.000000 0.000000 -0.396197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051011,  1154, 0xE0510101, 87.9629, 128.285, 10.0042, -0.002553, 0, 0, -0.999997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0510101 [87.962900 128.285000 10.004200] -0.002553 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E051011, 0x7E051012, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E051011, 0x7E051013, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E051011, 0x7E051014, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7E051011, 0x7E051015, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E051011, 0x7E051016, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7E051011, 0x7E051017, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7E051011, 0x7E051018, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7E051011, 0x7E051019, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E051011, 0x7E05101A, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E051011, 0x7E05101B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7E051011, 0x7E05101C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E051011, 0x7E05101D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7E051011, 0x7E05101E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E051011, 0x7E05101F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7E051011, 0x7E051020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E051011, 0x7E051021, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E051011, 0x7E051022, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E051011, 0x7E051023, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E051011, 0x7E051024, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051012,   940, 0xE0510101, 87.9629, 128.285, 10.0042, -0.002553, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE0510101 [87.962900 128.285000 10.004200] -0.002553 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051013,     7, 0xE0510101, 86.1517, 126.782, 10.00332, 0.688816, 0, 0, -0.724937,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE0510101 [86.151700 126.782000 10.003320] 0.688816 0.000000 0.000000 -0.724937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051014,  1759, 0xE0510009, 42.70168, 5.442793, 5.1025, 0.952678, 0, 0, -0.30398,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xE0510009 [42.701680 5.442793 5.102500] 0.952678 0.000000 0.000000 -0.303980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051015,   940, 0xE0510009, 40.92108, 18.05707, 5.1042, 0.215057, 0, 0, -0.976602,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE0510009 [40.921080 18.057070 5.104200] 0.215057 0.000000 0.000000 -0.976602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051016,  1759, 0xE051001B, 91.39496, 67.39398, 5.9025, -0.722996, 0, 0, -0.690853,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xE051001B [91.394960 67.393980 5.902500] -0.722996 0.000000 0.000000 -0.690853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051017,  1759, 0xE0510023, 100.9334, 54.75838, 5.5525, 0.758819, 0, 0, -0.651302,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xE0510023 [100.933400 54.758380 5.552500] 0.758819 0.000000 0.000000 -0.651302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051018,  1759, 0xE0510005, 18.11127, 104.1578, 5.1025, -0.986327, 0, 0, -0.1648,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xE0510005 [18.111270 104.157800 5.102500] -0.986327 0.000000 0.000000 -0.164800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051019,     7, 0xE051000E, 28.3496, 137.832, 5.553325, -0.95433, 0, 0, -0.298756,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE051000E [28.349600 137.832000 5.553325] -0.954330 0.000000 0.000000 -0.298756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101A,     7, 0xE051000E, 28.6691, 126.406, 5.553325, -0.285575, 0, 0, -0.958356,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE051000E [28.669100 126.406000 5.553325] -0.285575 0.000000 0.000000 -0.958356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101B,  7989, 0xE051000E, 39.40265, 138.8972, 5.9018, -0.991075, 0, 0, -0.133307,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE051000E [39.402650 138.897200 5.901800] -0.991075 0.000000 0.000000 -0.133307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101C,     7, 0xE0510016, 62.4178, 122.5798, 7.204809, 0.108021, 0, 0, 0.994149,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE0510016 [62.417800 122.579800 7.204809] 0.108021 0.000000 0.000000 0.994149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101D,   232, 0xE0510023, 101.9858, 54.97858, 5.555, 0.758819, 0, 0, -0.651302,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xE0510023 [101.985800 54.978580 5.555000] 0.758819 0.000000 0.000000 -0.651302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101E,     6, 0xE0510005, 18.83788, 102.1995, 5.10715, -0.986327, 0, 0, -0.1648,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE0510005 [18.837880 102.199500 5.107150] -0.986327 0.000000 0.000000 -0.164800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05101F,   232, 0xE051000E, 41.07232, 138.6699, 5.905, -0.991075, 0, 0, -0.133307,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xE051000E [41.072320 138.669900 5.905000] -0.991075 0.000000 0.000000 -0.133307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051020,  2567, 0xE051001F, 82.79856, 154.4337, 8, 0.746941, 0, 0, -0.66489,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE051001F [82.798560 154.433700 8.000000] 0.746941 0.000000 0.000000 -0.664890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051021,   216, 0xE0510009, 42.33665, 18.42357, 5.112, 0.215057, 0, 0, -0.976602,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE0510009 [42.336650 18.423570 5.112000] 0.215057 0.000000 0.000000 -0.976602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051022,   192, 0xE0510009, 40.3574, 6.571795, 5.1035, 0.952678, 0, 0, -0.30398,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE0510009 [40.357400 6.571795 5.103500] 0.952678 0.000000 0.000000 -0.303980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051023,     7, 0xE051001E, 79.4415, 131.194, 10.23932, -0.90993, 0, 0, -0.414762,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE051001E [79.441500 131.194000 10.239320] -0.909930 0.000000 0.000000 -0.414762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051024,   232, 0xE051001B, 91.59677, 67.74958, 5.905, -0.722996, 0, 0, -0.690853,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xE051001B [91.596770 67.749580 5.905000] -0.722996 0.000000 0.000000 -0.690853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051025,  1542, 0xE0510101, 88.8511, 127.11, 10.0065, -0.36494, 0, 0, 0.931031, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE0510101 [88.851100 127.110000 10.006500] -0.364940 0.000000 0.000000 0.931031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E051025, 0x7E051026, '2019-02-10 00:00:00') /* Fish Filet (4722) */
     , (0x7E051025, 0x7E051027, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7E051025, 0x7E051028, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051026,  4722, 0xE0510101, 88.8511, 127.11, 10.0065, -0.36494, 0, 0, 0.931031,  True, '2019-02-10 00:00:00'); /* Fish Filet */
/* @teleloc 0xE0510101 [88.851100 127.110000 10.006500] -0.364940 0.000000 0.000000 0.931031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051027,   263, 0xE051000E, 28.2288, 137.28, 5.55, -0.217566, 0, 0, -0.976046,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xE051000E [28.228800 137.280000 5.550000] -0.217566 0.000000 0.000000 -0.976046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E051028,   263, 0xE051000E, 28.3701, 125.595, 5.55, -0.985056, 0, 0, -0.172235,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xE051000E [28.370100 125.595000 5.550000] -0.985056 0.000000 0.000000 -0.172235 */
