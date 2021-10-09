DELETE FROM `landblock_instance` WHERE `landblock` = 0xD55D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D000,  7204, 0xD55D002B, 140.661, 58.377, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Cursed Swamp Portal */
/* @teleloc 0xD55D002B [140.661000 58.377000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D001,  1154, 0xD55D0001, 4.656843, 6.718786, 16.17433, 0.099371, 0, 0, -0.99505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD55D0001 [4.656843 6.718786 16.174330] 0.099371 0.000000 0.000000 -0.995050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D55D001, 0x7D55D002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D55D001, 0x7D55D003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D55D001, 0x7D55D004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D55D001, 0x7D55D005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D55D001, 0x7D55D006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D55D001, 0x7D55D007, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D55D001, 0x7D55D008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D55D001, 0x7D55D009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D55D001, 0x7D55D00A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D55D001, 0x7D55D00B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D55D001, 0x7D55D00C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D002,  1759, 0xD55D0001, 4.656843, 6.718786, 16.17433, 0.099371, 0, 0, -0.99505,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD55D0001 [4.656843 6.718786 16.174330] 0.099371 0.000000 0.000000 -0.995050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D003,  1759, 0xD55D003B, 172.8769, 65.21842, 6.0025, -0.608902, 0, 0, -0.793246,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD55D003B [172.876900 65.218420 6.002500] -0.608902 0.000000 0.000000 -0.793246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D004,  1759, 0xD55D003E, 189.5491, 125.6483, 5.1025, 0.467913, 0, 0, -0.883775,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD55D003E [189.549100 125.648300 5.102500] 0.467913 0.000000 0.000000 -0.883775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D005,  1759, 0xD55D0032, 163.6203, 27.5913, 6.0025, -0.072559, 0, 0, -0.997364,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD55D0032 [163.620300 27.591300 6.002500] -0.072559 0.000000 0.000000 -0.997364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D006,  1759, 0xD55D0023, 100.2703, 68.64873, 6.0025, 0.796837, 0, 0, -0.604194,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD55D0023 [100.270300 68.648730 6.002500] 0.796837 0.000000 0.000000 -0.604194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D007,    12, 0xD55D0021, 114.5004, 6.305984, 11.4865, 0.217489, 0, 0, -0.976063,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD55D0021 [114.500400 6.305984 11.486500] 0.217489 0.000000 0.000000 -0.976063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D008,   232, 0xD55D003B, 174.0518, 66.78273, 6.005, -0.608902, 0, 0, -0.793246,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD55D003B [174.051800 66.782730 6.005000] -0.608902 0.000000 0.000000 -0.793246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D009,   232, 0xD55D0023, 99.71725, 68.93695, 6.005, 0.796837, 0, 0, -0.604194,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD55D0023 [99.717250 68.936950 6.005000] 0.796837 0.000000 0.000000 -0.604194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D00A,  7989, 0xD55D003E, 188.3152, 124.0645, 6, 0.467913, 0, 0, -0.883775,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD55D003E [188.315200 124.064500 6.000000] 0.467913 0.000000 0.000000 -0.883775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D00B,  4109, 0xD55D0003, 19.6027, 53.86487, 16.24014, 0.297263, 0, 0, -0.954796,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD55D0003 [19.602700 53.864870 16.240140] 0.297263 0.000000 0.000000 -0.954796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55D00C,   940, 0xD55D003E, 188.3636, 124.2097, 5.1042, 0.467913, 0, 0, -0.883775,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD55D003E [188.363600 124.209700 5.104200] 0.467913 0.000000 0.000000 -0.883775 */
