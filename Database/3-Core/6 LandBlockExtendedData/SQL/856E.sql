DELETE FROM `landblock_instance` WHERE `landblock` = 0x856E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E000,   145, 0x856E010D, 128.425, 4.625, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Coffer */
/* @teleloc 0x856E010D [128.425000 4.625000 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E001,  1148, 0x856E0029, 129.51, 10.5, 14, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x856E0029 [129.510000 10.500000 14.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E002,  1148, 0x856E0029, 121.99, 10.5, 14, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x856E0029 [121.990000 10.500000 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E003,  1148, 0x856E0029, 139.51, 18.25, 14, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x856E0029 [139.510000 18.250000 14.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E004,  1815, 0x856E0100, 129.679, 14.2732, 14.005, 0.37542, 0, 0, -0.9268548, False, '2019-02-10 00:00:00'); /* Maqura al-Waryah the Blacksmith */
/* @teleloc 0x856E0100 [129.679000 14.273200 14.005000] 0.375420 0.000000 0.000000 -0.926855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E005,  1816, 0x856E0100, 130.02, 18.8609, 13.205, -0.5973159, 0, 0, -0.802006, False, '2019-02-10 00:00:00'); /* Djuyat ibn Fisa the Armorer */
/* @teleloc 0x856E0100 [130.020000 18.860900 13.205000] -0.597316 0.000000 0.000000 -0.802006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E006,  1791, 0x856E0029, 130.47, 10.5797, 17.549, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Smith Maqura */
/* @teleloc 0x856E0029 [130.470000 10.579700 17.549000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E007,  1154, 0x856E0038, 149.5568, 180.1889, 10.0025, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x856E0038 [149.556800 180.188900 10.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7856E007, 0x7856E008, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7856E007, 0x7856E009, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x7856E007, 0x7856E00A, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7856E007, 0x7856E00B, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7856E007, 0x7856E00C, '2019-02-10 00:00:00') /* Undead */
     , (0x7856E007, 0x7856E00D, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x7856E007, 0x7856E00E, '2019-02-10 00:00:00') /* Zombie */
     , (0x7856E007, 0x7856E00F, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E008,  1759, 0x856E0038, 149.5568, 180.1889, 10.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x856E0038 [149.556800 180.188900 10.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E009, 10773, 0x856E0006, 17.62395, 124.1134, 12.96632, 0.9697776, 0, 0, -0.2439906,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x856E0006 [17.623950 124.113400 12.966320] 0.969778 0.000000 0.000000 -0.243991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E00A,  1759, 0x856E0004, 5.440043, 94.22452, 11.21455, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x856E0004 [5.440043 94.224520 11.214550] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E00B,  1759, 0x856E0004, 2.682688, 91.57161, 10.44961, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x856E0004 [2.682688 91.571610 10.449610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E00C,    16, 0x856E0005, 0.3788827, 112.3751, 10.07065, 0.9697776, 0, 0, -0.2439906,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x856E0005 [0.378883 112.375100 10.070650] 0.969778 0.000000 0.000000 -0.243991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E00D,   178, 0x856E0005, 8.644687, 106.3319, 11.45076, -0.2241037, 0, 0, -0.9745653,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x856E0005 [8.644687 106.331900 11.450760] -0.224104 0.000000 0.000000 -0.974565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E00E,   950, 0x856E0004, 15.40384, 88.02312, 13.19372, -0.2241037, 0, 0, -0.9745653,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x856E0004 [15.403840 88.023120 13.193720] -0.224104 0.000000 0.000000 -0.974565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E00F,  2439, 0x856E0006, 14.57082, 129.2733, 12.43397, 0.9697776, 0, 0, -0.2439906,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x856E0006 [14.570820 129.273300 12.433970] 0.969778 0.000000 0.000000 -0.243991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E010,  1154, 0x856E010E, 153.789, 157.015, 9.705, -0.0580198, 0, 0, -0.998315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x856E010E [153.789000 157.015000 9.705000] -0.058020 0.000000 0.000000 -0.998315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7856E010, 0x7856E011, '2019-02-10 00:00:00') /* Ya-Bint-Al-Hawa */
     , (0x7856E010, 0x7856E012, '2019-02-10 00:00:00') /* Gabal Feteh */
     , (0x7856E010, 0x7856E013, '2019-02-10 00:00:00') /* Anid Al-Fadee */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E011,  9228, 0x856E010E, 153.789, 157.015, 9.705, -0.0580198, 0, 0, -0.998315,  True, '2019-02-10 00:00:00'); /* Ya-Bint-Al-Hawa */
/* @teleloc 0x856E010E [153.789000 157.015000 9.705000] -0.058020 0.000000 0.000000 -0.998315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E012,  9226, 0x856E010F, 159.03, 153.85, 9.705, 0.662895, 0, 0, 0.748713,  True, '2019-02-10 00:00:00'); /* Gabal Feteh */
/* @teleloc 0x856E010F [159.030000 153.850000 9.705000] 0.662895 0.000000 0.000000 0.748713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856E013,  9227, 0x856E010F, 158.985, 157.607, 9.705, 0.461039, 0, 0, 0.88738,  True, '2019-02-10 00:00:00'); /* Anid Al-Fadee */
/* @teleloc 0x856E010F [158.985000 157.607000 9.705000] 0.461039 0.000000 0.000000 0.887380 */
