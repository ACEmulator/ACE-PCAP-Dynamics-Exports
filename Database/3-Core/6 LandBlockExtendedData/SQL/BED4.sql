DELETE FROM `landblock_instance` WHERE `landblock` = 0xBED4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4001,  1154, 0xBED4001C, 83.79991, 93.29008, 193.4116, -0.168096, 0, 0, -0.985771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBED4001C [83.799910 93.290080 193.411600] -0.168096 0.000000 0.000000 -0.985771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED4001, 0x7BED4002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BED4001, 0x7BED4003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BED4001, 0x7BED4004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BED4001, 0x7BED4005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BED4001, 0x7BED4006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED4001, 0x7BED4007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED4001, 0x7BED4008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BED4001, 0x7BED4009, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BED4001, 0x7BED400A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7BED4001, 0x7BED400B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7BED4001, 0x7BED400C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7BED4001, 0x7BED400D, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BED4001, 0x7BED400E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BED4001, 0x7BED400F, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BED4001, 0x7BED4010, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4002, 38177, 0xBED4001C, 83.79991, 93.29008, 193.4116, -0.168096, 0, 0, -0.985771,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED4001C [83.799910 93.290080 193.411600] -0.168096 0.000000 0.000000 -0.985771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4003,  7088, 0xBED4003C, 175.4352, 83.45918, 225.1051, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBED4003C [175.435200 83.459180 225.105100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4004,  7333, 0xBED4003C, 173.4942, 86.57092, 224.2964, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBED4003C [173.494200 86.570920 224.296400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4005,  7088, 0xBED4003C, 168.7735, 88.83253, 222.3295, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBED4003C [168.773500 88.832530 222.329500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4006,   199, 0xBED4001E, 74.24844, 138.301, 174.4718, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED4001E [74.248440 138.301000 174.471800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4007,   199, 0xBED40016, 64.91739, 142.8935, 170.018, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED40016 [64.917390 142.893500 170.018000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4008, 14800, 0xBED40030, 125.8616, 177.2994, 185.1889, 0.951693, 0, 0, -0.307051,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBED40030 [125.861600 177.299400 185.188900] 0.951693 0.000000 0.000000 -0.307051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4009, 38177, 0xBED4003B, 182.6049, 60.65747, 225.8804, 0.462878, 0, 0, -0.886422,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED4003B [182.604900 60.657470 225.880400] 0.462878 0.000000 0.000000 -0.886422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED400A, 22520, 0xBED40034, 160.8551, 92.26453, 220.2237, -0.27715, 0, 0, -0.960827,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xBED40034 [160.855100 92.264530 220.223700] -0.277150 0.000000 0.000000 -0.960827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED400B, 22520, 0xBED4003D, 173.0486, 101.1663, 222.8121, -0.27715, 0, 0, -0.960827,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xBED4003D [173.048600 101.166300 222.812100] -0.277150 0.000000 0.000000 -0.960827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED400C, 22520, 0xBED4003D, 174.3469, 99.14548, 224.1349, -0.27715, 0, 0, -0.960827,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xBED4003D [174.346900 99.145480 224.134900] -0.277150 0.000000 0.000000 -0.960827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED400D, 14800, 0xBED40028, 118.9303, 191.9912, 181.4773, 0.951693, 0, 0, -0.307051,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBED40028 [118.930300 191.991200 181.477300] 0.951693 0.000000 0.000000 -0.307051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED400E,  7090, 0xBED40018, 49.90331, 175.3923, 156.9495, 0.973965, 0, 0, -0.226697,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBED40018 [49.903310 175.392300 156.949500] 0.973965 0.000000 0.000000 -0.226697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED400F, 38177, 0xBED40008, 11.03264, 181.9878, 147.1862, 0.212754, 0, 0, -0.977106,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED40008 [11.032640 181.987800 147.186200] 0.212754 0.000000 0.000000 -0.977106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4010,   199, 0xBED40010, 38.8586, 187.5613, 150.8343, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED40010 [38.858600 187.561300 150.834300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4011,  1542, 0xBED4003C, 170.179, 83.93103, 222.9079, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBED4003C [170.179000 83.931030 222.907900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED4011, 0x7BED4012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED4012,  4179, 0xBED4003C, 170.179, 83.93103, 222.9079, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBED4003C [170.179000 83.931030 222.907900] 0.999048 0.000000 0.000000 -0.043619 */
