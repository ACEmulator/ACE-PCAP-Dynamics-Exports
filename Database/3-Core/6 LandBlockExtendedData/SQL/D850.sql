DELETE FROM `landblock_instance` WHERE `landblock` = 0xD850;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D850001,  1154, 0xD850001B, 77.87172, 53.27457, 38.005, -0.8031054, 0, 0, -0.595837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD850001B [77.871720 53.274570 38.005000] -0.803105 0.000000 0.000000 -0.595837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D850001, 0x7D850002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D850001, 0x7D850003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D850001, 0x7D850004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D850001, 0x7D850005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D850001, 0x7D850006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D850001, 0x7D850007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D850001, 0x7D850008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D850001, 0x7D850009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D850001, 0x7D85000A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D850001, 0x7D85000B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D850001, 0x7D85000C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D850001, 0x7D85000D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D850001, 0x7D85000E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D850001, 0x7D85000F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D850002,   232, 0xD850001B, 77.87172, 53.27457, 38.005, -0.8031054, 0, 0, -0.595837,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD850001B [77.871720 53.274570 38.005000] -0.803105 0.000000 0.000000 -0.595837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D850003,   232, 0xD850002A, 137.1917, 28.99602, 39.58866, -0.326511, 0, 0, -0.9451934,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD850002A [137.191700 28.996020 39.588660] -0.326511 0.000000 0.000000 -0.945193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D850004,   192, 0xD8500039, 174.7581, 19.31677, 37.44033, 0.06453088, 0, 0, -0.9979157,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD8500039 [174.758100 19.316770 37.440330] 0.064531 0.000000 0.000000 -0.997916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D850005,     6, 0xD8500010, 30.01784, 173.6431, 32.00715, 0.219431, 0, 0, -0.975628,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD8500010 [30.017840 173.643100 32.007150] 0.219431 0.000000 0.000000 -0.975628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D850006,  1759, 0xD8500010, 41.14691, 185.9761, 31.9334, 0.7400061, 0, 0, -0.6726002,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD8500010 [41.146910 185.976100 31.933400] 0.740006 0.000000 0.000000 -0.672600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D850007,   223, 0xD8500016, 68.90054, 127.9555, 34.001, 0.7920747, 0, 0, -0.6104241,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD8500016 [68.900540 127.955500 34.001000] 0.792075 0.000000 0.000000 -0.610424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D850008,  4109, 0xD8500010, 30.19486, 174.6073, 31.96163, 0.219431, 0, 0, -0.975628,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD8500010 [30.194860 174.607300 31.961630] 0.219431 0.000000 0.000000 -0.975628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D850009,  7989, 0xD8500016, 70.66682, 127.3869, 34.0018, 0.7920747, 0, 0, -0.6104241,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD8500016 [70.666820 127.386900 34.001800] 0.792075 0.000000 0.000000 -0.610424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85000A,  1759, 0xD8500039, 174.4401, 17.31191, 37.46582, 0.06453088, 0, 0, -0.9979157,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD8500039 [174.440100 17.311910 37.465820] 0.064531 0.000000 0.000000 -0.997916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85000B,  1759, 0xD850002A, 138.3867, 29.53557, 39.5412, -0.326511, 0, 0, -0.9451934,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD850002A [138.386700 29.535570 39.541200] -0.326511 0.000000 0.000000 -0.945193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85000C,  4109, 0xD850001B, 76.59341, 52.33837, 37.996, -0.8031054, 0, 0, -0.595837,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD850001B [76.593410 52.338370 37.996000] -0.803105 0.000000 0.000000 -0.595837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85000D,  1759, 0xD8500016, 69.51268, 126.283, 34.0025, 0.7920747, 0, 0, -0.6104241,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD8500016 [69.512680 126.283000 34.002500] 0.792075 0.000000 0.000000 -0.610424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85000E,   192, 0xD8500010, 30.27945, 174.9133, 31.95068, 0.219431, 0, 0, -0.975628,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD8500010 [30.279450 174.913300 31.950680] 0.219431 0.000000 0.000000 -0.975628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85000F,   232, 0xD8500010, 43.05535, 187.8352, 31.94001, 0.7400061, 0, 0, -0.6726002,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD8500010 [43.055350 187.835200 31.940010] 0.740006 0.000000 0.000000 -0.672600 */
