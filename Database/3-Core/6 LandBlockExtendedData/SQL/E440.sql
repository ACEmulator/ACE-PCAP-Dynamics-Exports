DELETE FROM `landblock_instance` WHERE `landblock` = 0xE440;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E440001,  1154, 0xE440003E, 172.0235, 141.1567, 84.57223, 0.993455, 0, 0, -0.1142241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE440003E [172.023500 141.156700 84.572230] 0.993455 0.000000 0.000000 -0.114224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E440001, 0x7E440002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E440001, 0x7E440003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E440001, 0x7E440004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E440001, 0x7E440005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E440001, 0x7E440006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E440001, 0x7E440007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E440001, 0x7E440008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E440001, 0x7E440009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E440001, 0x7E44000A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E440001, 0x7E44000B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E440001, 0x7E44000C, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E440002,  2567, 0xE440003E, 172.0235, 141.1567, 84.57223, 0.993455, 0, 0, -0.1142241,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE440003E [172.023500 141.156700 84.572230] 0.993455 0.000000 0.000000 -0.114224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E440003, 24937, 0xE4400036, 147.6999, 120.3603, 84.30032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4400036 [147.699900 120.360300 84.300320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E440004, 24937, 0xE440003D, 190.4597, 118.0982, 87.86364, 0.993455, 0, 0, -0.1142241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE440003D [190.459700 118.098200 87.863640] 0.993455 0.000000 0.000000 -0.114224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E440005, 24937, 0xE4400036, 149.5017, 131.2855, 84.45047, 0.9973136, 0, 0, -0.07324957,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4400036 [149.501700 131.285500 84.450470] 0.997314 0.000000 0.000000 -0.073250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E440006,  2567, 0xE440001A, 77.15351, 38.42468, 83.2274, 0.09347952, 0, 0, -0.9956212,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE440001A [77.153510 38.424680 83.227400] 0.093480 0.000000 0.000000 -0.995621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E440007, 24937, 0xE440001C, 74.20885, 94.32533, 82.13155, 0.1611212, 0, 0, -0.9869346,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE440001C [74.208850 94.325330 82.131550] 0.161121 0.000000 0.000000 -0.986935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E440008,  2567, 0xE4400015, 53.98911, 111.8138, 83.31781, -0.3230511, 0, 0, -0.9463815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4400015 [53.989110 111.813800 83.317810] -0.323051 0.000000 0.000000 -0.946382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E440009,  2567, 0xE440001F, 80.20134, 167.9666, 85.31377, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE440001F [80.201340 167.966600 85.313770] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44000A,  2567, 0xE4400028, 119.7891, 170.7611, 82.24767, -0.0649729, 0, 0, -0.997887,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4400028 [119.789100 170.761100 82.247670] -0.064973 0.000000 0.000000 -0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44000B,  2567, 0xE440000C, 47.59244, 87.73641, 82, 0.9985175, 0, 0, -0.05443141,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE440000C [47.592440 87.736410 82.000000] 0.998518 0.000000 0.000000 -0.054431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44000C, 24937, 0xE4400008, 16.51394, 172.853, 86.80083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4400008 [16.513940 172.853000 86.800830] 1.000000 0.000000 0.000000 0.000000 */
