DELETE FROM `landblock_instance` WHERE `landblock` = 0xC88A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A000,  4933, 0xC88A0100, 12, 43.5, 58.737, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Old Warehouse */
/* @teleloc 0xC88A0100 [12.000000 43.500000 58.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A001,  1154, 0xC88A0011, 57.98804, 2.356987, 45.89582, 0.90938, 0, 0, -0.415966, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC88A0011 [57.988040 2.356987 45.895820] 0.909380 0.000000 0.000000 -0.415966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88A001, 0x7C88A002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88A001, 0x7C88A003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88A001, 0x7C88A006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88A001, 0x7C88A007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88A001, 0x7C88A009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88A001, 0x7C88A012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88A001, 0x7C88A013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88A001, 0x7C88A014, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A002,  2566, 0xC88A0011, 57.98804, 2.356987, 45.89582, 0.90938, 0, 0, -0.415966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88A0011 [57.988040 2.356987 45.895820] 0.909380 0.000000 0.000000 -0.415966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A003, 24937, 0xC88A0001, 3.862144, 12.17899, 62.36322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0001 [3.862144 12.178990 62.363220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A004, 24937, 0xC88A0002, 11.87771, 35.61133, 63.9476, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0002 [11.877710 35.611330 63.947600] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A005,  2566, 0xC88A0011, 49.10177, 12.25325, 49.76677, 0.90938, 0, 0, -0.415966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88A0011 [49.101770 12.253250 49.766770] 0.909380 0.000000 0.000000 -0.415966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A006,  2566, 0xC88A0009, 45.29502, 4.074036, 51.24112, 0.90938, 0, 0, -0.415966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88A0009 [45.295020 4.074036 51.241120] 0.909380 0.000000 0.000000 -0.415966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A007, 24937, 0xC88A0002, 16.07667, 29.56711, 62.24041, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0002 [16.076670 29.567110 62.240410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A008,  2566, 0xC88A0009, 37.50934, 15.55476, 54.08934, 0.90938, 0, 0, -0.415966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88A0009 [37.509340 15.554760 54.089340] 0.909380 0.000000 0.000000 -0.415966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A009, 24937, 0xC88A0001, 1.570114, 21.55758, 63.52678, 0.092511, 0, 0, -0.995712,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0001 [1.570114 21.557580 63.526780] 0.092511 0.000000 0.000000 -0.995712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A00A, 24937, 0xC88A0009, 39.30062, 16.98705, 53.72297, 0.90938, 0, 0, -0.415966,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0009 [39.300620 16.987050 53.722970] 0.909380 0.000000 0.000000 -0.415966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A00B, 24937, 0xC88A0009, 41.73984, 15.59845, 52.67846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0009 [41.739840 15.598450 52.678460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A00C, 24937, 0xC88A0009, 24.69339, 1.46595, 57.82525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0009 [24.693390 1.465950 57.825250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A00D, 24937, 0xC88A0002, 3.814496, 29.15486, 63.992, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0002 [3.814496 29.154860 63.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A00E, 24937, 0xC88A0009, 46.42983, 12.31273, 56.88828, -0.849193, 0, 0, -0.528083,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0009 [46.429830 12.312730 56.888280] -0.849193 0.000000 0.000000 -0.528083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A00F, 24937, 0xC88A0009, 27.1149, 5.550997, 57.1567, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0009 [27.114900 5.550997 57.156700] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A010, 24937, 0xC88A0009, 42.32164, 17.60649, 52.8192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0009 [42.321640 17.606490 52.819200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A011,  2566, 0xC88A0009, 37.18615, 0.392166, 52.53845, 0.90938, 0, 0, -0.415966,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88A0009 [37.186150 0.392166 52.538450] 0.909380 0.000000 0.000000 -0.415966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A012,  2566, 0xC88A0001, 4.462964, 21.74355, 64, 0.092511, 0, 0, -0.995712,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88A0001 [4.462964 21.743550 64.000000] 0.092511 0.000000 0.000000 -0.995712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A013, 24937, 0xC88A000A, 27.09888, 36.07996, 60.71412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A000A [27.098880 36.079960 60.714120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88A014, 24937, 0xC88A0009, 37.9255, 14.65596, 53.79283, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88A0009 [37.925500 14.655960 53.792830] 0.587785 0.000000 0.000000 -0.809017 */
