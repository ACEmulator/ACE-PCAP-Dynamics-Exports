DELETE FROM `landblock_instance` WHERE `landblock` = 0x355E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355E001,  1154, 0x355E0035, 149.5931, 98.88857, 30.43376, -0.4988725, 0, 0, -0.8666754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x355E0035 [149.593100 98.888570 30.433760] -0.498873 0.000000 0.000000 -0.866675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7355E001, 0x7355E002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7355E001, 0x7355E003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7355E001, 0x7355E004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7355E001, 0x7355E005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7355E001, 0x7355E006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7355E001, 0x7355E007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7355E001, 0x7355E008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7355E001, 0x7355E009, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355E002,  7340, 0x355E0035, 149.5931, 98.88857, 30.43376, -0.4988725, 0, 0, -0.8666754,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x355E0035 [149.593100 98.888570 30.433760] -0.498873 0.000000 0.000000 -0.866675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355E003, 23566, 0x355E0037, 163.941, 163.4013, 22.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x355E0037 [163.941000 163.401300 22.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355E004,  8431, 0x355E0040, 172.2396, 170.1754, 25.19117, -0.1692749, 0, 0, -0.9855689,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x355E0040 [172.239600 170.175400 25.191170] -0.169275 0.000000 0.000000 -0.985569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355E005, 24134, 0x355E002D, 130.7788, 114.2304, 28.06566, -0.4988725, 0, 0, -0.8666754,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x355E002D [130.778800 114.230400 28.065660] -0.498873 0.000000 0.000000 -0.866675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355E006,  7184, 0x355E001C, 79.2091, 85.1403, 37.82315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x355E001C [79.209100 85.140300 37.823150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355E007,  7184, 0x355E001C, 82.30549, 77.1071, 39.16202, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x355E001C [82.305490 77.107100 39.162020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355E008, 24319, 0x355E0015, 67.73499, 119.6175, 39.9445, 0.9819672, 0, 0, -0.1890517,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x355E0015 [67.734990 119.617500 39.944500] 0.981967 0.000000 0.000000 -0.189052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355E009, 36858, 0x355E0017, 50.68667, 162.5449, 40.0025, 0.9988881, 0, 0, -0.04714433,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x355E0017 [50.686670 162.544900 40.002500] 0.998888 0.000000 0.000000 -0.047144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355E00A,  1542, 0x355E0037, 165.3319, 161.5015, 23.09907, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x355E0037 [165.331900 161.501500 23.099070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7355E00A, 0x7355E00B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355E00B, 31445, 0x355E0037, 165.3319, 161.5015, 23.09907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x355E0037 [165.331900 161.501500 23.099070] 1.000000 0.000000 0.000000 0.000000 */
