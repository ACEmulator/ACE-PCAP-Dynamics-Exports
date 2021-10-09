DELETE FROM `landblock_instance` WHERE `landblock` = 0xD759;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759001,  1154, 0xD7590036, 149.9176, 125.437, 21.40675, -0.551217, 0, 0, -0.834362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7590036 [149.917600 125.437000 21.406750] -0.551217 0.000000 0.000000 -0.834362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D759001, 0x7D759002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D759001, 0x7D759003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D759001, 0x7D759004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D759001, 0x7D759005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D759001, 0x7D759006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D759001, 0x7D759007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D759001, 0x7D759008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D759001, 0x7D759009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D759001, 0x7D75900A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D759001, 0x7D75900B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D759001, 0x7D75900C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D759001, 0x7D75900D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D759001, 0x7D75900E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D759001, 0x7D75900F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D759001, 0x7D759010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D759001, 0x7D759011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D759001, 0x7D759012, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D759001, 0x7D759013, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D759001, 0x7D759014, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D759001, 0x7D759015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759002, 24937, 0xD7590036, 149.9176, 125.437, 21.40675, -0.551217, 0, 0, -0.834362,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7590036 [149.917600 125.437000 21.406750] -0.551217 0.000000 0.000000 -0.834362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759003,  4109, 0xD759001D, 77.12588, 111.486, 19.996, 0.278134, 0, 0, -0.960542,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD759001D [77.125880 111.486000 19.996000] 0.278134 0.000000 0.000000 -0.960542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759004,  4109, 0xD7590021, 102.6355, 18.98165, 23.996, -0.070422, 0, 0, -0.997517,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD7590021 [102.635500 18.981650 23.996000] -0.070422 0.000000 0.000000 -0.997517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759005,   232, 0xD7590021, 115.3449, 8.186302, 24.005, 0.305969, 0, 0, -0.952041,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD7590021 [115.344900 8.186302 24.005000] 0.305969 0.000000 0.000000 -0.952041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759006,   192, 0xD759000A, 41.22194, 32.05867, 24.0035, 0.999638, 0, 0, -0.026892,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD759000A [41.221940 32.058670 24.003500] 0.999638 0.000000 0.000000 -0.026892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759007,  2567, 0xD759003D, 176.4142, 114.4981, 19.75731, -0.551217, 0, 0, -0.834362,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD759003D [176.414200 114.498100 19.757310] -0.551217 0.000000 0.000000 -0.834362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759008,  1759, 0xD759001D, 77.76016, 113.2067, 20.0025, 0.278134, 0, 0, -0.960542,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD759001D [77.760160 113.206700 20.002500] 0.278134 0.000000 0.000000 -0.960542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759009,   223, 0xD7590006, 5.115676, 123.3233, 23.85163, -0.004266, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD7590006 [5.115676 123.323300 23.851630] -0.004266 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75900A,   940, 0xD7590006, 6.491542, 125.2078, 23.89722, -0.004266, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD7590006 [6.491542 125.207800 23.897220] -0.004266 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75900B,   223, 0xD759000A, 40.20071, 30.03388, 24.001, 0.999638, 0, 0, -0.026892,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD759000A [40.200710 30.033880 24.001000] 0.999638 0.000000 0.000000 -0.026892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75900C,  4110, 0xD7590021, 115.122, 8.556248, 23.985, 0.305969, 0, 0, -0.952041,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD7590021 [115.122000 8.556248 23.985000] 0.305969 0.000000 0.000000 -0.952041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75900D,  2612, 0xD7590021, 102.3699, 17.63334, 23.9925, -0.070422, 0, 0, -0.997517,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD7590021 [102.369900 17.633340 23.992500] -0.070422 0.000000 0.000000 -0.997517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75900E,  2567, 0xD7590035, 165.5966, 112.8739, 21.39252, -0.551217, 0, 0, -0.834362,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD7590035 [165.596600 112.873900 21.392520] -0.551217 0.000000 0.000000 -0.834362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75900F, 24937, 0xD7590035, 153.6397, 106.9705, 21.07779, -0.551217, 0, 0, -0.834362,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7590035 [153.639700 106.970500 21.077790] -0.551217 0.000000 0.000000 -0.834362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759010,   223, 0xD759001D, 76.55928, 113.524, 20.001, 0.278134, 0, 0, -0.960542,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD759001D [76.559280 113.524000 20.001000] 0.278134 0.000000 0.000000 -0.960542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759011,  1759, 0xD7590006, 4.802491, 125.5008, 24.0025, -0.004266, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7590006 [4.802491 125.500800 24.002500] -0.004266 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759012,   232, 0xD759000A, 40.68906, 30.80738, 24.005, 0.999638, 0, 0, -0.026892,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD759000A [40.689060 30.807380 24.005000] 0.999638 0.000000 0.000000 -0.026892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759013,  1759, 0xD7590021, 103.3364, 18.02864, 24.0025, -0.070422, 0, 0, -0.997517,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7590021 [103.336400 18.028640 24.002500] -0.070422 0.000000 0.000000 -0.997517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759014,  1759, 0xD7590021, 115.1141, 7.832916, 24.0025, 0.305969, 0, 0, -0.952041,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7590021 [115.114100 7.832916 24.002500] 0.305969 0.000000 0.000000 -0.952041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D759015,  2567, 0xD759003D, 168.2123, 106.5643, 21.95325, -0.551217, 0, 0, -0.834362,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD759003D [168.212300 106.564300 21.953250] -0.551217 0.000000 0.000000 -0.834362 */
