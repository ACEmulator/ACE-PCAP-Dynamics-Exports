DELETE FROM `landblock_instance` WHERE `landblock` = 0x097A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A001,  1154, 0x097A0015, 68.32136, 112.2243, 2.629225, 0.092716, 0, 0, -0.995693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x097A0015 [68.321360 112.224300 2.629225] 0.092716 0.000000 0.000000 -0.995693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7097A001, 0x7097A002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7097A001, 0x7097A003, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7097A001, 0x7097A004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7097A001, 0x7097A005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7097A001, 0x7097A006, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7097A001, 0x7097A007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7097A001, 0x7097A008, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7097A001, 0x7097A009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7097A001, 0x7097A00A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7097A001, 0x7097A00B, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7097A001, 0x7097A00C, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7097A001, 0x7097A00D, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7097A001, 0x7097A00E, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7097A001, 0x7097A00F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7097A001, 0x7097A010, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A002,  7114, 0x097A0015, 68.32136, 112.2243, 2.629225, 0.092716, 0, 0, -0.995693,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x097A0015 [68.321360 112.224300 2.629225] 0.092716 0.000000 0.000000 -0.995693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A003, 30447, 0x097A0004, 22.6371, 92.70264, -0.071, -0.966733, 0, 0, -0.255787,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x097A0004 [22.637100 92.702640 -0.071000] -0.966733 0.000000 0.000000 -0.255787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A004, 24317, 0x097A000A, 47.28593, 46.29706, 2.373626, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x097A000A [47.285930 46.297060 2.373626] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A005, 24317, 0x097A0012, 50.9183, 38.44048, 2.373626, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x097A0012 [50.918300 38.440480 2.373626] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A006, 24315, 0x097A0012, 52.4374, 44.5701, 0.742068, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x097A0012 [52.437400 44.570100 0.742068] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A007,  7982, 0x097A0021, 115.713, 19.95978, 3.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x097A0021 [115.713000 19.959780 3.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A008,  7098, 0x097A000E, 32.07105, 122.7767, 0.451192, -0.966733, 0, 0, -0.255787,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x097A000E [32.071050 122.776700 0.451192] -0.966733 0.000000 0.000000 -0.255787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A009, 24957, 0x097A001E, 83.74916, 133.5827, 0.972598, 0.092716, 0, 0, -0.995693,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x097A001E [83.749160 133.582700 0.972598] 0.092716 0.000000 0.000000 -0.995693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A00A, 24957, 0x097A0025, 106.7481, 110.4785, 2.786956, 0.092716, 0, 0, -0.995693,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x097A0025 [106.748100 110.478500 2.786956] 0.092716 0.000000 0.000000 -0.995693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A00B, 24315, 0x097A0012, 59.28353, 37.93628, 1.883088, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x097A0012 [59.283530 37.936280 1.883088] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A00C, 24317, 0x097A0012, 57.64069, 32.96626, 3.579452, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x097A0012 [57.640690 32.966260 3.579452] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A00D, 24317, 0x097A0012, 54.13206, 39.66324, 3.579452, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x097A0012 [54.132060 39.663240 3.579452] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A00E, 36836, 0x097A0022, 107.7914, 36.16257, 4.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x097A0022 [107.791400 36.162570 4.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A00F, 36836, 0x097A0022, 104.9996, 34.63412, 4.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x097A0022 [104.999600 34.634120 4.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A010, 36836, 0x097A0022, 103.1901, 43.49389, 4.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x097A0022 [103.190100 43.493890 4.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A011,  1542, 0x097A0012, 54.60059, 35.91885, 3.579452, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x097A0012 [54.600590 35.918850 3.579452] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7097A011, 0x7097A012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7097A011, 0x7097A013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A012,  4179, 0x097A0012, 54.60059, 35.91885, 3.579452, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x097A0012 [54.600590 35.918850 3.579452] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097A013,  4380, 0x097A0022, 104.5771, 39.5931, 4, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x097A0022 [104.577100 39.593100 4.000000] 0.000000 0.000000 0.000000 -1.000000 */
