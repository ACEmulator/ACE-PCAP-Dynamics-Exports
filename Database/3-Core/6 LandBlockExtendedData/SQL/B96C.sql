DELETE FROM `landblock_instance` WHERE `landblock` = 0xB96C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C001,  1154, 0xB96C0018, 64.86682, 189.8946, 6.68, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB96C0018 [64.866820 189.894600 6.680000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B96C001, 0x7B96C002, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7B96C001, 0x7B96C003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B96C001, 0x7B96C004, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B96C001, 0x7B96C005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B96C001, 0x7B96C006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B96C001, 0x7B96C007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B96C001, 0x7B96C008, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B96C001, 0x7B96C009, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B96C001, 0x7B96C00A, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B96C001, 0x7B96C00B, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B96C001, 0x7B96C00C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B96C001, 0x7B96C00D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B96C001, 0x7B96C00E, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B96C001, 0x7B96C00F, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B96C001, 0x7B96C010, '2019-02-10 00:00:00') /* Ethereal Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C002,  2583, 0xB96C0018, 64.86682, 189.8946, 6.68, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB96C0018 [64.866820 189.894600 6.680000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C003,  2567, 0xB96C0031, 166.7486, 15.16244, 6, 0.1792941, 0, 0, -0.9837955,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB96C0031 [166.748600 15.162440 6.000000] 0.179294 0.000000 0.000000 -0.983796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C004,   216, 0xB96C0033, 167.3172, 70.50471, 6.012, -0.4871552, 0, 0, -0.8733155,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB96C0033 [167.317200 70.504710 6.012000] -0.487155 0.000000 0.000000 -0.873316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C005, 24937, 0xB96C0039, 169.0057, 10.23526, 5.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB96C0039 [169.005700 10.235260 5.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C006, 24937, 0xB96C0031, 157.3768, 18.45537, 5.992, 0.8989502, 0, 0, -0.4380508,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB96C0031 [157.376800 18.455370 5.992000] 0.898950 0.000000 0.000000 -0.438051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C007, 24937, 0xB96C001D, 76.92216, 116.9705, 1.63272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB96C001D [76.922160 116.970500 1.632720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C008,    12, 0xB96C0028, 107.4168, 188.7278, 8.963396, -0.9875956, 0, 0, -0.1570191,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB96C0028 [107.416800 188.727800 8.963396] -0.987596 0.000000 0.000000 -0.157019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C009,    12, 0xB96C0028, 109.7215, 182.846, 9.155459, -0.9875956, 0, 0, -0.1570191,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB96C0028 [109.721500 182.846000 9.155459] -0.987596 0.000000 0.000000 -0.157019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C00A,    12, 0xB96C0028, 113.5452, 184.4061, 9.474101, -0.9875956, 0, 0, -0.1570191,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB96C0028 [113.545200 184.406100 9.474101] -0.987596 0.000000 0.000000 -0.157019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C00B,   948, 0xB96C002F, 128.0273, 158.5786, 9.336004, -0.9875956, 0, 0, -0.1570191,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB96C002F [128.027300 158.578600 9.336004] -0.987596 0.000000 0.000000 -0.157019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C00C,  2567, 0xB96C001D, 86.24887, 111.9978, 4.749624, -0.9951562, 0, 0, -0.0983068,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB96C001D [86.248870 111.997800 4.749624] -0.995156 0.000000 0.000000 -0.098307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C00D, 24937, 0xB96C002D, 139.8748, 113.3278, 9.437202, 0.7538365, 0, 0, -0.6570621,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB96C002D [139.874800 113.327800 9.437202] 0.753837 0.000000 0.000000 -0.657062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C00E,   947, 0xB96C002C, 131.2385, 95.00202, 9.06896, -0.4871552, 0, 0, -0.8733155,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB96C002C [131.238500 95.002020 9.068960] -0.487155 0.000000 0.000000 -0.873316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C00F,   948, 0xB96C0001, 0.04794756, 21.42149, 9.790073, -0.9228704, 0, 0, -0.3851106,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB96C0001 [0.047948 21.421490 9.790073] -0.922870 0.000000 0.000000 -0.385111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96C010,  1535, 0xB96C0001, 9.197433, 14.00986, 9.167488, -0.9228704, 0, 0, -0.3851106,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB96C0001 [9.197433 14.009860 9.167488] -0.922870 0.000000 0.000000 -0.385111 */
