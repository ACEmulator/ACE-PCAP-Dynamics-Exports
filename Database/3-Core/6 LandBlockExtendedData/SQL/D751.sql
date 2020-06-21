DELETE FROM `landblock_instance` WHERE `landblock` = 0xD751;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751001,  4160, 0xD7510013, 55, 55, 37.937, 0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Dungeon Mei Portal */
/* @teleloc 0xD7510013 [55.000000 55.000000 37.937000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751002,  1154, 0xD751003B, 185.2557, 54.66637, 33.43897, 0.4014933, 0, 0, -0.915862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD751003B [185.255700 54.666370 33.438970] 0.401493 0.000000 0.000000 -0.915862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D751002, 0x7D751003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D751002, 0x7D751004, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D751002, 0x7D751005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D751002, 0x7D751006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D751002, 0x7D751007, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D751002, 0x7D751008, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7D751002, 0x7D751009, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D751002, 0x7D75100A, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D751002, 0x7D75100B, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D751002, 0x7D75100C, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D751002, 0x7D75100D, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D751002, 0x7D75100E, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D751002, 0x7D75100F, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D751002, 0x7D751010, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D751002, 0x7D751011, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7D751002, 0x7D751012, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D751002, 0x7D751013, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D751002, 0x7D751014, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D751002, 0x7D751015, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7D751002, 0x7D751016, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D751002, 0x7D751017, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751003,   223, 0xD751003B, 185.2557, 54.66637, 33.43897, 0.4014933, 0, 0, -0.915862,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD751003B [185.255700 54.666370 33.438970] 0.401493 0.000000 0.000000 -0.915862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751004,  4109, 0xD751003B, 187.6383, 64.2142, 33.63253, 0.3506667, 0, 0, -0.9365004,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD751003B [187.638300 64.214200 33.632530] 0.350667 0.000000 0.000000 -0.936500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751005,  1759, 0xD7510031, 160.5482, 6.840851, 30.57257, 0.2778568, 0, 0, -0.9606225,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7510031 [160.548200 6.840851 30.572570] 0.277857 0.000000 0.000000 -0.960623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751006,   192, 0xD7510011, 66.713, 17.5876, 38.0035, -0.9747456, 0, 0, -0.2233184,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD7510011 [66.713000 17.587600 38.003500] -0.974746 0.000000 0.000000 -0.223318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751007,  1759, 0xD7510002, 7.422987, 30.75253, 36.05837, 0.3447759, 0, 0, -0.938685,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7510002 [7.422987 30.752530 36.058370] 0.344776 0.000000 0.000000 -0.938685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751008,   219, 0xD7510013, 53.99352, 66.70062, 38.01, -0.39937, 0, 0, 0.9167898,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xD7510013 [53.993520 66.700620 38.010000] -0.399370 0.000000 0.000000 0.916790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751009,   232, 0xD7510026, 102.8282, 127.0029, 32.005, -0.9983255, 0, 0, -0.05784681,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD7510026 [102.828200 127.002900 32.005000] -0.998326 0.000000 0.000000 -0.057847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75100A,   223, 0xD7510011, 65.03708, 18.29941, 38.001, -0.9747456, 0, 0, -0.2233184,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD7510011 [65.037080 18.299410 38.001000] -0.974746 0.000000 0.000000 -0.223318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75100B,     6, 0xD7510026, 102.3892, 128.4947, 32.00715, -0.9983255, 0, 0, -0.05784681,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD7510026 [102.389200 128.494700 32.007150] -0.998326 0.000000 0.000000 -0.057847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75100C,  4109, 0xD7510008, 18.55797, 173.8398, 33.50935, -0.09318063, 0, 0, -0.9956492,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD7510008 [18.557970 173.839800 33.509350] -0.093181 0.000000 0.000000 -0.995649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75100D,   232, 0xD7510011, 65.88658, 18.11218, 38.005, -0.9747456, 0, 0, -0.2233184,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD7510011 [65.886580 18.112180 38.005000] -0.974746 0.000000 0.000000 -0.223318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75100E,  4109, 0xD7510031, 161.9132, 6.678272, 30.55252, 0.2778568, 0, 0, -0.9606225,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD7510031 [161.913200 6.678272 30.552520] 0.277857 0.000000 0.000000 -0.960623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75100F,   232, 0xD751003B, 186.9676, 65.4895, 33.58563, 0.3506667, 0, 0, -0.9365004,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD751003B [186.967600 65.489500 33.585630] 0.350667 0.000000 0.000000 -0.936500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751010,   232, 0xD751003B, 184.6298, 53.58412, 33.39082, 0.4014933, 0, 0, -0.915862,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD751003B [184.629800 53.584120 33.390820] 0.401493 0.000000 0.000000 -0.915862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751011,  4110, 0xD7510031, 160.7559, 6.431609, 30.52097, 0.2778568, 0, 0, -0.9606225,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD7510031 [160.755900 6.431609 30.520970] 0.277857 0.000000 0.000000 -0.960623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751012,  1759, 0xD751003B, 186.2288, 54.70495, 33.52156, 0.4014933, 0, 0, -0.915862,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD751003B [186.228800 54.704950 33.521560] 0.401493 0.000000 0.000000 -0.915862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751013,  2612, 0xD7510011, 67.45828, 17.99046, 37.9925, -0.9747456, 0, 0, -0.2233184,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD7510011 [67.458280 17.990460 37.992500] -0.974746 0.000000 0.000000 -0.223318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751014,  1759, 0xD7510034, 150.6495, 76.42802, 32.71037, -0.7259861, 0, 0, -0.6877093,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7510034 [150.649500 76.428020 32.710370] -0.725986 0.000000 0.000000 -0.687709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751015,   219, 0xD7510013, 55.08381, 64.06994, 38.01, -0.39937, 0, 0, 0.91679,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xD7510013 [55.083810 64.069940 38.010000] -0.399370 0.000000 0.000000 0.916790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751016,  1759, 0xD7510026, 103.4661, 125.9466, 31.87588, -0.9983255, 0, 0, -0.05784681,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7510026 [103.466100 125.946600 31.875880] -0.998326 0.000000 0.000000 -0.057847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D751017,  4110, 0xD7510008, 19.95652, 175.3012, 33.37656, -0.09318063, 0, 0, -0.9956492,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD7510008 [19.956520 175.301200 33.376560] -0.093181 0.000000 0.000000 -0.995649 */
