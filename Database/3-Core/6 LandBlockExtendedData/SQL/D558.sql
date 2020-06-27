DELETE FROM `landblock_instance` WHERE `landblock` = 0xD558;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D558001,  1154, 0xD5580028, 112.6302, 188.7714, 30.3411, 0.9554052, 0, 0, -0.2952979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5580028 [112.630200 188.771400 30.341100] 0.955405 0.000000 0.000000 -0.295298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D558001, 0x7D558002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D558001, 0x7D558003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D558001, 0x7D558004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D558001, 0x7D558005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D558001, 0x7D558006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D558001, 0x7D558007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D558001, 0x7D558008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D558001, 0x7D558009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D558001, 0x7D55800A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D558001, 0x7D55800B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D558001, 0x7D55800C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D558001, 0x7D55800D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D558001, 0x7D55800E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D558001, 0x7D55800F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D558001, 0x7D558010, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D558001, 0x7D558011, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D558002,  4109, 0xD5580028, 112.6302, 188.7714, 30.3411, 0.9554052, 0, 0, -0.2952979,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD5580028 [112.630200 188.771400 30.341100] 0.955405 0.000000 0.000000 -0.295298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D558003,   223, 0xD558003A, 184.7414, 31.62331, 28.63627, -0.4467226, 0, 0, -0.8946725,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD558003A [184.741400 31.623310 28.636270] -0.446723 0.000000 0.000000 -0.894673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D558004,  7989, 0xD558001A, 88.2375, 40.97327, 29.47755, 0.6995232, 0, 0, -0.7146099,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD558001A [88.237500 40.973270 29.477550] 0.699523 0.000000 0.000000 -0.714610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D558005,  2612, 0xD5580015, 66.03833, 111.4661, 34.27496, -0.71438, 0, 0, -0.699758,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD5580015 [66.038330 111.466100 34.274960] -0.714380 0.000000 0.000000 -0.699758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D558006,  1759, 0xD5580007, 18.54254, 151.9529, 34.0025, 0.9108289, 0, 0, -0.412784,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5580007 [18.542540 151.952900 34.002500] 0.910829 0.000000 0.000000 -0.412784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D558007,  1759, 0xD5580028, 113.118, 188.4048, 30.2764, 0.9554052, 0, 0, -0.2952979,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5580028 [113.118000 188.404800 30.276400] 0.955405 0.000000 0.000000 -0.295298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D558008,  1759, 0xD5580007, 18.1074, 149.4746, 34.0025, 0.9108289, 0, 0, -0.412784,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5580007 [18.107400 149.474600 34.002500] 0.910829 0.000000 0.000000 -0.412784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D558009,   192, 0xD5580037, 162.3586, 164.3958, 29.66395, 0.596673, 0, 0, -0.8024845,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD5580037 [162.358600 164.395800 29.663950] 0.596673 0.000000 0.000000 -0.802485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55800A,   192, 0xD558002E, 126.9757, 139.2603, 29.37476, 0.8276887, 0, 0, -0.5611876,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD558002E [126.975700 139.260300 29.374760] 0.827689 0.000000 0.000000 -0.561188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55800B,   192, 0xD5580028, 114.1145, 186.7192, 30.05389, 0.03424799, 0, 0, -0.9994134,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD5580028 [114.114500 186.719200 30.053890] 0.034248 0.000000 0.000000 -0.999413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55800C,  1759, 0xD5580015, 66.28936, 113.986, 34.45311, -0.71438, 0, 0, -0.699758,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5580015 [66.289360 113.986000 34.453110] -0.714380 0.000000 0.000000 -0.699758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55800D,   940, 0xD5580037, 163.103, 161.1474, 29.84123, 0.2706976, 0, 0, -0.9626644,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD5580037 [163.103000 161.147400 29.841230] 0.270698 0.000000 0.000000 -0.962664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55800E,  4109, 0xD5580033, 151.4659, 52.85599, 31.996, 0.8694038, 0, 0, -0.4941023,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD5580033 [151.465900 52.855990 31.996000] 0.869404 0.000000 0.000000 -0.494102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55800F,  1759, 0xD5580032, 152.9635, 27.73434, 29.87793, -0.9816487, 0, 0, -0.1906983,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5580032 [152.963500 27.734340 29.877930] -0.981649 0.000000 0.000000 -0.190698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D558010,  1759, 0xD558001A, 88.12868, 41.10894, 29.50994, 0.6995232, 0, 0, -0.7146099,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD558001A [88.128680 41.108940 29.509940] 0.699523 0.000000 0.000000 -0.714610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D558011,   232, 0xD558003A, 185.7542, 30.07213, 28.51101, -0.4467226, 0, 0, -0.8946725,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD558003A [185.754200 30.072130 28.511010] -0.446723 0.000000 0.000000 -0.894673 */
