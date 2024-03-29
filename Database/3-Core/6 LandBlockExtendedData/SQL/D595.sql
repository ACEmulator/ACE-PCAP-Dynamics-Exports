DELETE FROM `landblock_instance` WHERE `landblock` = 0xD595;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D595001,  1154, 0xD5950033, 159.506, 54.88225, 3.857685, 0.587785, 0, 0, -0.809017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5950033 [159.506000 54.882250 3.857685] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D595001, 0x7D595002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D595001, 0x7D595003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D595001, 0x7D595004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D595001, 0x7D595005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D595001, 0x7D595006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D595001, 0x7D595007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D595001, 0x7D595008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D595001, 0x7D595009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D595001, 0x7D59500A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D595001, 0x7D59500B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D595001, 0x7D59500C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D595001, 0x7D59500D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D595002, 24937, 0xD5950033, 159.506, 54.88225, 3.857685, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5950033 [159.506000 54.882250 3.857685] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D595003,  2566, 0xD5950035, 163.9035, 117.0818, 7.415442, -0.809588, 0, 0, -0.586999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5950035 [163.903500 117.081800 7.415442] -0.809588 0.000000 0.000000 -0.586999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D595004,  2566, 0xD5950040, 168.84, 175.854, 8.654503, -0.232584, 0, 0, -0.972576,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5950040 [168.840000 175.854000 8.654503] -0.232584 0.000000 0.000000 -0.972576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D595005,  2566, 0xD595003F, 173.2107, 149.5571, 8, 0.544863, 0, 0, -0.838525,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD595003F [173.210700 149.557100 8.000000] 0.544863 0.000000 0.000000 -0.838525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D595006,  2566, 0xD595002F, 129.9691, 149.9579, 6.830756, 0.93394, 0, 0, -0.357429,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD595002F [129.969100 149.957900 6.830756] 0.933940 0.000000 0.000000 -0.357429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D595007, 24937, 0xD595003C, 170.0005, 91.88261, 6.325409, -0.809588, 0, 0, -0.586999,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD595003C [170.000500 91.882610 6.325409] -0.809588 0.000000 0.000000 -0.586999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D595008, 24937, 0xD595002B, 140.0266, 54.97935, 2.242494, -0.057906, 0, 0, -0.998322,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD595002B [140.026600 54.979350 2.242494] -0.057906 0.000000 0.000000 -0.998322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D595009, 24937, 0xD5950026, 108.4378, 127.3722, 3.642835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5950026 [108.437800 127.372200 3.642835] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59500A, 24937, 0xD595002B, 130.0906, 64.82081, 2.234615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD595002B [130.090600 64.820810 2.234615] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59500B,  2566, 0xD595003F, 191.9731, 147.634, 8, 0.544863, 0, 0, -0.838525,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD595003F [191.973100 147.634000 8.000000] 0.544863 0.000000 0.000000 -0.838525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59500C,  2566, 0xD5950038, 145.2043, 183.7918, 9.315983, -0.520792, 0, 0, -0.853684,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD5950038 [145.204300 183.791800 9.315983] -0.520792 0.000000 0.000000 -0.853684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59500D, 24937, 0xD5950035, 163.8731, 111.5133, 6.940868, -0.809588, 0, 0, -0.586999,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5950035 [163.873100 111.513300 6.940868] -0.809588 0.000000 0.000000 -0.586999 */
