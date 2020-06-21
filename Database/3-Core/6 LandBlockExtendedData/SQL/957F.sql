DELETE FROM `landblock_instance` WHERE `landblock` = 0x957F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F001,  1154, 0x957F0001, 17.49747, 18.71544, 30.54188, -0.8668525, 0, 0, -0.4985647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x957F0001 [17.497470 18.715440 30.541880] -0.866853 0.000000 0.000000 -0.498565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7957F001, 0x7957F002, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957F001, 0x7957F003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957F001, 0x7957F004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957F001, 0x7957F005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957F001, 0x7957F006, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957F001, 0x7957F007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957F001, 0x7957F008, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7957F001, 0x7957F009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957F001, 0x7957F00A, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957F001, 0x7957F00B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957F001, 0x7957F00C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957F001, 0x7957F00D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957F001, 0x7957F00E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957F001, 0x7957F00F, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957F001, 0x7957F010, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957F001, 0x7957F011, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7957F001, 0x7957F012, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957F001, 0x7957F013, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957F001, 0x7957F014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957F001, 0x7957F015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957F001, 0x7957F016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957F001, 0x7957F017, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957F001, 0x7957F018, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F002,  5429, 0x957F0001, 17.49747, 18.71544, 30.54188, -0.8668525, 0, 0, -0.4985647,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957F0001 [17.497470 18.715440 30.541880] -0.866853 0.000000 0.000000 -0.498565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F003,  5429, 0x957F0019, 88.31055, 19.94243, 30, 0.5955158, 0, 0, -0.8033436,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957F0019 [88.310550 19.942430 30.000000] 0.595516 0.000000 0.000000 -0.803344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F004, 24937, 0x957F001A, 73.07436, 46.14122, 29.992, -0.4694549, 0, 0, -0.8829564,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957F001A [73.074360 46.141220 29.992000] -0.469455 0.000000 0.000000 -0.882956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F005, 24937, 0x957F0009, 27.33381, 10.83981, 29.992, -0.8668525, 0, 0, -0.4985647,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957F0009 [27.333810 10.839810 29.992000] -0.866853 0.000000 0.000000 -0.498565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F006,  5429, 0x957F000A, 26.50083, 34.21717, 30, -0.9705318, 0, 0, -0.240973,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957F000A [26.500830 34.217170 30.000000] -0.970532 0.000000 0.000000 -0.240973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F007,  5429, 0x957F0002, 5.511459, 29.57581, 32.3679, 0.4674036, 0, 0, -0.8840441,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957F0002 [5.511459 29.575810 32.367900] 0.467404 0.000000 0.000000 -0.884044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F008,  2578, 0x957F000D, 35.39513, 106.3795, 30.18644, -0.4536377, 0, 0, -0.8911862,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0x957F000D [35.395130 106.379500 30.186440] -0.453638 0.000000 0.000000 -0.891186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F009, 24937, 0x957F0025, 110.4347, 98.14957, 30.60997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957F0025 [110.434700 98.149570 30.609970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F00A,  5429, 0x957F0010, 44.17913, 179.3742, 34.40602, -0.9920964, 0, 0, -0.1254777,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957F0010 [44.179130 179.374200 34.406020] -0.992096 0.000000 0.000000 -0.125478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F00B,  5429, 0x957F001A, 74.39203, 30.23874, 30, 0.5955158, 0, 0, -0.8033436,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957F001A [74.392030 30.238740 30.000000] 0.595516 0.000000 0.000000 -0.803344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F00C, 24937, 0x957F0013, 69.35653, 59.38504, 29.992, -0.4694549, 0, 0, -0.8829564,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957F0013 [69.356530 59.385040 29.992000] -0.469455 0.000000 0.000000 -0.882956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F00D, 24937, 0x957F0003, 9.321194, 52.04067, 33.09629, -0.9705318, 0, 0, -0.240973,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957F0003 [9.321194 52.040670 33.096290] -0.970532 0.000000 0.000000 -0.240973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F00E, 24937, 0x957F0025, 105.147, 97.83603, 31.07674, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957F0025 [105.147000 97.836030 31.076740] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F00F,  5429, 0x957F002E, 125.4971, 125.1952, 30, -0.2938814, 0, 0, -0.9558419,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957F002E [125.497100 125.195200 30.000000] -0.293881 0.000000 0.000000 -0.955842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F010,  5429, 0x957F0003, 10.24615, 71.60198, 33.11299, -0.9705318, 0, 0, -0.240973,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957F0003 [10.246150 71.601980 33.112990] -0.970532 0.000000 0.000000 -0.240973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F011,   223, 0x957F000D, 25.18242, 117.0784, 30.14593, -0.4536377, 0, 0, -0.8911862,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x957F000D [25.182420 117.078400 30.145930] -0.453638 0.000000 0.000000 -0.891186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F012, 24937, 0x957F0019, 78.81873, 23.62722, 29.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957F0019 [78.818730 23.627220 29.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F013,  5429, 0x957F001B, 85.77319, 51.12463, 30, -0.4694549, 0, 0, -0.8829564,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957F001B [85.773190 51.124630 30.000000] -0.469455 0.000000 0.000000 -0.882956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F014, 24937, 0x957F0023, 110.3997, 67.32465, 29.60239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957F0023 [110.399700 67.324650 29.602390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F015, 24937, 0x957F0019, 94.72784, 4.301492, 29.992, 0.5955158, 0, 0, -0.8033436,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957F0019 [94.727840 4.301492 29.992000] 0.595516 0.000000 0.000000 -0.803344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F016, 24937, 0x957F0001, 14.87821, 5.559693, 30.75215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957F0001 [14.878210 5.559693 30.752150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F017,  5429, 0x957F0002, 10.97397, 32.78003, 32.32556, 0.4674036, 0, 0, -0.8840441,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957F0002 [10.973970 32.780030 32.325560] 0.467404 0.000000 0.000000 -0.884044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F018, 24937, 0x957F0001, 21.68102, 9.101437, 30.18525, -0.8668525, 0, 0, -0.4985647,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957F0001 [21.681020 9.101437 30.185250] -0.866853 0.000000 0.000000 -0.498565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F019,  1542, 0x957F0005, 18.89024, 105.1622, 32.0881, -0.4536377, 0, 0, -0.8911862, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x957F0005 [18.890240 105.162200 32.088100] -0.453638 0.000000 0.000000 -0.891186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7957F019, 0x7957F01A, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957F01A,  8644, 0x957F0005, 18.89024, 105.1622, 32.0881, -0.4536377, 0, 0, -0.8911862,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x957F0005 [18.890240 105.162200 32.088100] -0.453638 0.000000 0.000000 -0.891186 */
