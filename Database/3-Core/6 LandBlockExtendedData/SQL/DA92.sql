DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA92001,  1154, 0xDA92000A, 31.07002, 33.91985, 4.237485, -0.920873, 0, 0, -0.389862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA92000A [31.070020 33.919850 4.237485] -0.920873 0.000000 0.000000 -0.389862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA92001, 0x7DA92002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA92001, 0x7DA92003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA92001, 0x7DA92004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA92001, 0x7DA92005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA92001, 0x7DA92006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA92001, 0x7DA92007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA92001, 0x7DA92008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA92001, 0x7DA92009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA92001, 0x7DA9200A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA92001, 0x7DA9200B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA92001, 0x7DA9200C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA92001, 0x7DA9200D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA92002,  2566, 0xDA92000A, 31.07002, 33.91985, 4.237485, -0.920873, 0, 0, -0.389862,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA92000A [31.070020 33.919850 4.237485] -0.920873 0.000000 0.000000 -0.389862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA92003, 24937, 0xDA92000A, 36.36746, 37.50582, 4.086864, 0.048243, 0, 0, -0.998836,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA92000A [36.367460 37.505820 4.086864] 0.048243 0.000000 0.000000 -0.998836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA92004, 24937, 0xDA920021, 105.2946, 13.48559, 3.217449, -0.737099, 0, 0, -0.675784,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA920021 [105.294600 13.485590 3.217449] -0.737099 0.000000 0.000000 -0.675784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA92005, 24937, 0xDA92001A, 85.18594, 24.0907, 3.978221, -0.957712, 0, 0, -0.287729,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA92001A [85.185940 24.090700 3.978221] -0.957712 0.000000 0.000000 -0.287729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA92006, 24937, 0xDA92002A, 137.3553, 37.949, 1.992, 0.853482, 0, 0, -0.521123,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA92002A [137.355300 37.949000 1.992000] 0.853482 0.000000 0.000000 -0.521123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA92007, 24937, 0xDA92002B, 126.282, 64.02612, 3.992, -0.71159, 0, 0, -0.702595,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA92002B [126.282000 64.026120 3.992000] -0.711590 0.000000 0.000000 -0.702595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA92008,  2566, 0xDA920039, 186.7077, 14.06995, -0.1, -0.988737, 0, 0, -0.149662,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA920039 [186.707700 14.069950 -0.100000] -0.988737 0.000000 0.000000 -0.149662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA92009, 24937, 0xDA920034, 164.7998, 78.44058, 2.258682, -0.121625, 0, 0, -0.992576,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA920034 [164.799800 78.440580 2.258682] -0.121625 0.000000 0.000000 -0.992576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9200A,  2566, 0xDA92000D, 41.51052, 99.12039, 14.38174, -0.891112, 0, 0, -0.453784,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA92000D [41.510520 99.120390 14.381740] -0.891112 0.000000 0.000000 -0.453784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9200B, 24937, 0xDA92001F, 75.71712, 152.3183, 26.83843, -0.503799, 0, 0, -0.863821,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA92001F [75.717120 152.318300 26.838430] -0.503799 0.000000 0.000000 -0.863821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9200C, 24937, 0xDA920018, 48.06942, 185.6049, 45.31581, 0.265593, 0, 0, -0.964085,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA920018 [48.069420 185.604900 45.315810] 0.265593 0.000000 0.000000 -0.964085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9200D, 24937, 0xDA920007, 3.47247, 160.974, 44.48573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA920007 [3.472470 160.974000 44.485730] 1.000000 0.000000 0.000000 0.000000 */
