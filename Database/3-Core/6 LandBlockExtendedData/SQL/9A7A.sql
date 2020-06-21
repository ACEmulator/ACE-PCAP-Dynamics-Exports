DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A001,  1154, 0x9A7A0018, 64.73786, 173.6493, 24, -0.06385751, 0, 0, -0.997959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A7A0018 [64.737860 173.649300 24.000000] -0.063858 0.000000 0.000000 -0.997959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A7A001, 0x79A7A002, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79A7A001, 0x79A7A003, '2019-02-10 00:00:00') /* Chicken */
     , (0x79A7A001, 0x79A7A004, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x79A7A001, 0x79A7A005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x79A7A001, 0x79A7A006, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x79A7A001, 0x79A7A007, '2019-02-10 00:00:00') /* Undead */
     , (0x79A7A001, 0x79A7A008, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79A7A001, 0x79A7A009, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79A7A001, 0x79A7A00A, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79A7A001, 0x79A7A00B, '2019-02-10 00:00:00') /* Chicken */
     , (0x79A7A001, 0x79A7A00C, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79A7A001, 0x79A7A00D, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79A7A001, 0x79A7A00E, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A002,  5429, 0x9A7A0018, 64.73786, 173.6493, 24, -0.06385751, 0, 0, -0.997959,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7A0018 [64.737860 173.649300 24.000000] -0.063858 0.000000 0.000000 -0.997959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A003, 24937, 0x9A7A002E, 137.6233, 140.3295, 21.992, 0.203293, 0, 0, -0.9791179,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7A002E [137.623300 140.329500 21.992000] 0.203293 0.000000 0.000000 -0.979118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A004,  1668, 0x9A7A001A, 74.56179, 39.67659, 22.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9A7A001A [74.561790 39.676590 22.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A005,   939, 0x9A7A001A, 78.63277, 41.75197, 21.97509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9A7A001A [78.632770 41.751970 21.975090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A006,  5683, 0x9A7A003B, 184.5278, 66.86629, 20.0025, 0.9322374, 0, 0, -0.3618471,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9A7A003B [184.527800 66.866290 20.002500] 0.932237 0.000000 0.000000 -0.361847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A007,    16, 0x9A7A003C, 191.7386, 85.17986, 20.0075, 0.9322374, 0, 0, -0.3618471,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9A7A003C [191.738600 85.179860 20.007500] 0.932237 0.000000 0.000000 -0.361847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A008,  5429, 0x9A7A0037, 146.6665, 167.7929, 20, 0.203293, 0, 0, -0.9791179,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7A0037 [146.666500 167.792900 20.000000] 0.203293 0.000000 0.000000 -0.979118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A009,  5429, 0x9A7A0017, 69.18842, 167.9854, 24, -0.06385751, 0, 0, -0.997959,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7A0017 [69.188420 167.985400 24.000000] -0.063858 0.000000 0.000000 -0.997959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A00A,  9257, 0x9A7A001A, 72.97901, 42.58358, 22.0016, 0.7302445, 0, 0, -0.6831859,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9A7A001A [72.979010 42.583580 22.001600] 0.730245 0.000000 0.000000 -0.683186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A00B, 24937, 0x9A7A0010, 47.0742, 170.7301, 23.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7A0010 [47.074200 170.730100 23.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A00C,  5429, 0x9A7A0037, 156.6137, 159.0107, 20, 0.203293, 0, 0, -0.9791179,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7A0037 [156.613700 159.010700 20.000000] 0.203293 0.000000 0.000000 -0.979118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A00D,  1760, 0x9A7A003C, 185.8423, 80.6301, 20.0025, 0.9322374, 0, 0, -0.3618471,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9A7A003C [185.842300 80.630100 20.002500] 0.932237 0.000000 0.000000 -0.361847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A00E,  5429, 0x9A7A003F, 175.001, 148.066, 20, 0.203293, 0, 0, -0.9791179,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7A003F [175.001000 148.066000 20.000000] 0.203293 0.000000 0.000000 -0.979118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A00F,  1542, 0x9A7A001A, 77.19597, 43.76085, 22.4176, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A7A001A [77.195970 43.760850 22.417600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A7A00F, 0x79A7A010, '2019-02-10 00:00:00') /* Bones */
     , (0x79A7A00F, 0x79A7A011, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A010,  4380, 0x9A7A001A, 77.19597, 43.76085, 22.4176, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9A7A001A [77.195970 43.760850 22.417600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7A011,  9009, 0x9A7A001A, 84.38927, 40.90501, 21.55881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9A7A001A [84.389270 40.905010 21.558810] 0.707107 0.000000 0.000000 -0.707107 */
