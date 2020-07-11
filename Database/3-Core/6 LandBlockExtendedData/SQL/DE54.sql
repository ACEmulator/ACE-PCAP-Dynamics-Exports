DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54001,  1154, 0xDE54000E, 41.30961, 137.3185, 5.096, 0.7755378, 0, 0, -0.6313011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE54000E [41.309610 137.318500 5.096000] 0.775538 0.000000 0.000000 -0.631301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE54001, 0x7DE54002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DE54001, 0x7DE54003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DE54001, 0x7DE54004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DE54001, 0x7DE54005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE54006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DE54001, 0x7DE54007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DE54001, 0x7DE54008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DE54001, 0x7DE54009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DE54001, 0x7DE5400A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DE54001, 0x7DE5400B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE5400C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DE54001, 0x7DE5400D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DE54001, 0x7DE5400E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE5400F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE54001, 0x7DE54010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DE54001, 0x7DE54011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE54012, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE54013, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DE54001, 0x7DE54014, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DE54001, 0x7DE54015, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DE54001, 0x7DE54016, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE54001, 0x7DE54017, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DE54001, 0x7DE54018, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DE54001, 0x7DE54019, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DE54001, 0x7DE5401A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE5401B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DE54001, 0x7DE5401C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE5401D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE54001, 0x7DE5401E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE5401F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE54020, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE54021, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE54022, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DE54001, 0x7DE54023, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7DE54001, 0x7DE54024, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE54001, 0x7DE54025, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54002,  4109, 0xDE54000E, 41.30961, 137.3185, 5.096, 0.7755378, 0, 0, -0.6313011,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDE54000E [41.309610 137.318500 5.096000] 0.775538 0.000000 0.000000 -0.631301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54003,   940, 0xDE540020, 92.0426, 187.1423, 10.61004, 0.9703674, 0, 0, -0.2416342,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDE540020 [92.042600 187.142300 10.610040] 0.970367 0.000000 0.000000 -0.241634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54004,  4109, 0xDE54001F, 87.2, 148.5483, 6.754051, -0.4403454, 0, 0, -0.8978285,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDE54001F [87.200000 148.548300 6.754051] -0.440345 0.000000 0.000000 -0.897829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54005,  1759, 0xDE54001F, 90.33459, 161.0364, 8.841895, 0.8654655, 0, 0, -0.5009685,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE54001F [90.334590 161.036400 8.841895] 0.865466 0.000000 0.000000 -0.500969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54006,   232, 0xDE540030, 138.4921, 171.8854, 12.005, -0.02839855, 0, 0, -0.9995967,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDE540030 [138.492100 171.885400 12.005000] -0.028399 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54007,  4110, 0xDE540030, 124.2761, 186.2237, 11.985, 0.3419133, 0, 0, -0.9397315,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDE540030 [124.276100 186.223700 11.985000] 0.341913 0.000000 0.000000 -0.939732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54008,   192, 0xDE540030, 125.6113, 173.9046, 12.0035, -0.5615973, 0, 0, -0.8274107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDE540030 [125.611300 173.904600 12.003500] -0.561597 0.000000 0.000000 -0.827411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54009,   232, 0xDE540040, 172.4563, 174.1708, 14.37636, 0.513716, 0, 0, -0.8579603,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDE540040 [172.456300 174.170800 14.376360] 0.513716 0.000000 0.000000 -0.857960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5400A,   232, 0xDE54000E, 40.68444, 139.1288, 5.105, 0.7755378, 0, 0, -0.6313011,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDE54000E [40.684440 139.128800 5.105000] 0.775538 0.000000 0.000000 -0.631301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5400B,  1759, 0xDE540020, 92.37997, 188.2201, 10.78251, 0.9703674, 0, 0, -0.2416342,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE540020 [92.379970 188.220100 10.782510] 0.970367 0.000000 0.000000 -0.241634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5400C,  4110, 0xDE54001F, 89.40392, 147.1416, 6.508602, -0.4403454, 0, 0, -0.8978285,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDE54001F [89.403920 147.141600 6.508602] -0.440345 0.000000 0.000000 -0.897829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5400D,     6, 0xDE54001F, 91.54839, 160.0948, 8.689621, 0.8654655, 0, 0, -0.5009685,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDE54001F [91.548390 160.094800 8.689621] 0.865466 0.000000 0.000000 -0.500969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5400E,  1759, 0xDE540030, 126.4218, 186.3091, 12.0025, 0.3419133, 0, 0, -0.9397315,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE540030 [126.421800 186.309100 12.002500] 0.341913 0.000000 0.000000 -0.939732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5400F,  2612, 0xDE540030, 139.6655, 171.8572, 11.9925, -0.02839855, 0, 0, -0.9995967,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE540030 [139.665500 171.857200 11.992500] -0.028399 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54010,   223, 0xDE540030, 126.1931, 173.9877, 12.001, -0.5615973, 0, 0, -0.8274107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDE540030 [126.193100 173.987700 12.001000] -0.561597 0.000000 0.000000 -0.827411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54011,  1759, 0xDE540030, 124.9806, 175.4048, 12.0025, -0.5615973, 0, 0, -0.8274107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE540030 [124.980600 175.404800 12.002500] -0.561597 0.000000 0.000000 -0.827411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54012,  1759, 0xDE540030, 124.9076, 184.2148, 12.0025, 0.3419133, 0, 0, -0.9397315,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE540030 [124.907600 184.214800 12.002500] 0.341913 0.000000 0.000000 -0.939732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54013,  7989, 0xDE54001F, 89.63683, 161.1198, 8.855103, 0.8654655, 0, 0, -0.5009685,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDE54001F [89.636830 161.119800 8.855103] 0.865466 0.000000 0.000000 -0.500969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54014,  4110, 0xDE540030, 140.474, 172.7343, 11.985, -0.02839855, 0, 0, -0.9995967,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDE540030 [140.474000 172.734300 11.985000] -0.028399 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54015,   940, 0xDE540030, 125.0686, 184.4673, 12.0042, 0.3419133, 0, 0, -0.9397315,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDE540030 [125.068600 184.467300 12.004200] 0.341913 0.000000 0.000000 -0.939732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54016,  2612, 0xDE540020, 92.92831, 187.945, 10.88666, 0.9703674, 0, 0, -0.2416342,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE540020 [92.928310 187.945000 10.886660] 0.970367 0.000000 0.000000 -0.241634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54017,   232, 0xDE540030, 125.2299, 174.006, 12.005, -0.5615973, 0, 0, -0.8274107,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDE540030 [125.229900 174.006000 12.005000] -0.561597 0.000000 0.000000 -0.827411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54018,   192, 0xDE54001F, 91.90579, 159.7979, 8.636482, 0.8654655, 0, 0, -0.5009685,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDE54001F [91.905790 159.797900 8.636482] 0.865466 0.000000 0.000000 -0.500969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54019,  4109, 0xDE540030, 140.0096, 172.9402, 11.996, -0.02839855, 0, 0, -0.9995967,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDE540030 [140.009600 172.940200 11.996000] -0.028399 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5401A,  1759, 0xDE540040, 174.1046, 175.0859, 14.51122, 0.513716, 0, 0, -0.8579603,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE540040 [174.104600 175.085900 14.511220] 0.513716 0.000000 0.000000 -0.857960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5401B,   223, 0xDE540030, 139.1416, 170.8459, 12.001, -0.02839855, 0, 0, -0.9995967,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDE540030 [139.141600 170.845900 12.001000] -0.028399 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5401C,  1759, 0xDE540030, 127.2609, 173.9891, 12.0025, -0.5615973, 0, 0, -0.8274107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE540030 [127.260900 173.989100 12.002500] -0.561597 0.000000 0.000000 -0.827411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5401D,  2612, 0xDE540030, 124.8827, 183.9421, 11.9925, 0.3419133, 0, 0, -0.9397315,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE540030 [124.882700 183.942100 11.992500] 0.341913 0.000000 0.000000 -0.939732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5401E,  1759, 0xDE54001F, 87.70197, 149.7887, 6.967282, -0.4403454, 0, 0, -0.8978285,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE54001F [87.701970 149.788700 6.967282] -0.440345 0.000000 0.000000 -0.897829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5401F,  1759, 0xDE54000E, 42.01128, 137.3181, 5.1025, 0.7755378, 0, 0, -0.6313011,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE54000E [42.011280 137.318100 5.102500] 0.775538 0.000000 0.000000 -0.631301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54020,  1759, 0xDE54003B, 176.2567, 67.64433, 10.32759, -0.2961671, 0, 0, -0.9551361,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE54003B [176.256700 67.644330 10.327590] -0.296167 0.000000 0.000000 -0.955136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54021,  1759, 0xDE54003A, 171.5091, 27.83211, 9.975581, 0.6703623, 0, 0, -0.742034,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE54003A [171.509100 27.832110 9.975581] 0.670362 0.000000 0.000000 -0.742034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54022,   232, 0xDE540020, 91.90025, 186.719, 10.53998, 0.9703674, 0, 0, -0.2416342,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDE540020 [91.900250 186.719000 10.539980] 0.970367 0.000000 0.000000 -0.241634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54023,   216, 0xDE54000E, 41.11285, 137.7955, 5.112, 0.7755378, 0, 0, -0.6313011,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xDE54000E [41.112850 137.795500 5.112000] 0.775538 0.000000 0.000000 -0.631301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54024,  1759, 0xDE54001F, 92.50383, 159.8507, 8.644277, 0.8654655, 0, 0, -0.5009685,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE54001F [92.503830 159.850700 8.644277] 0.865466 0.000000 0.000000 -0.500969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE54025,   223, 0xDE54001F, 87.07522, 149.9145, 6.986745, -0.4403454, 0, 0, -0.8978285,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDE54001F [87.075220 149.914500 6.986745] -0.440345 0.000000 0.000000 -0.897829 */
