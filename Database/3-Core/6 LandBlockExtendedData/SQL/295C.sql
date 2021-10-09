DELETE FROM `landblock_instance` WHERE `landblock` = 0x295C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C001,  1154, 0x295C003A, 184.6881, 28.72025, 0.0025, 0.996442, 0, 0, -0.084285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x295C003A [184.688100 28.720250 0.002500] 0.996442 0.000000 0.000000 -0.084285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295C001, 0x7295C002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7295C001, 0x7295C003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7295C001, 0x7295C004, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7295C001, 0x7295C005, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7295C001, 0x7295C006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7295C001, 0x7295C007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7295C001, 0x7295C008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7295C001, 0x7295C009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7295C001, 0x7295C00A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C002, 36859, 0x295C003A, 184.6881, 28.72025, 0.0025, 0.996442, 0, 0, -0.084285,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x295C003A [184.688100 28.720250 0.002500] 0.996442 0.000000 0.000000 -0.084285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C003, 24325, 0x295C0035, 145.337, 117.1282, 0.00825, 0.31616, 0, 0, -0.948706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x295C0035 [145.337000 117.128200 0.008250] 0.316160 0.000000 0.000000 -0.948706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C004, 27566, 0x295C000D, 30.37724, 97.43197, 0.0175, -0.764767, 0, 0, -0.644307,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x295C000D [30.377240 97.431970 0.017500] -0.764767 0.000000 0.000000 -0.644307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C005,  8405, 0x295C000D, 28.34491, 102.7448, 0.0065, -0.764767, 0, 0, -0.644307,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x295C000D [28.344910 102.744800 0.006500] -0.764767 0.000000 0.000000 -0.644307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C006,  7119, 0x295C000E, 42.81897, 127.8233, 0.0065, -0.764767, 0, 0, -0.644307,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x295C000E [42.818970 127.823300 0.006500] -0.764767 0.000000 0.000000 -0.644307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C007, 10807, 0x295C0036, 152.2864, 139.7281, 0.0065, 0.31616, 0, 0, -0.948706,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x295C0036 [152.286400 139.728100 0.006500] 0.316160 0.000000 0.000000 -0.948706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C008,  7184, 0x295C0039, 190.591, 6.76415, 0.0132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x295C0039 [190.591000 6.764150 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C009, 36855, 0x295C000D, 33.41269, 106.6786, 0.0025, -0.764767, 0, 0, -0.644307,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x295C000D [33.412690 106.678600 0.002500] -0.764767 0.000000 0.000000 -0.644307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C00A, 36829, 0x295C003D, 174.5836, 99.79166, 0.01, 0.31616, 0, 0, -0.948706,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x295C003D [174.583600 99.791660 0.010000] 0.316160 0.000000 0.000000 -0.948706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C00B,  1542, 0x295C002D, 142.9625, 112.6784, 0, 0.31616, 0, 0, -0.948706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x295C002D [142.962500 112.678400 0.000000] 0.316160 0.000000 0.000000 -0.948706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295C00B, 0x7295C00C, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295C00C, 11555, 0x295C002D, 142.9625, 112.6784, 0, 0.31616, 0, 0, -0.948706,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x295C002D [142.962500 112.678400 0.000000] 0.316160 0.000000 0.000000 -0.948706 */
