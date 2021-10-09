DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF42001,  1154, 0xCF42000A, 37.05267, 34.53377, 55.12219, 0.975054, 0, 0, -0.221967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF42000A [37.052670 34.533770 55.122190] 0.975054 0.000000 0.000000 -0.221967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF42001, 0x7CF42002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CF42001, 0x7CF42003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CF42001, 0x7CF42004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CF42001, 0x7CF42005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF42001, 0x7CF42006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CF42001, 0x7CF42007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CF42001, 0x7CF42008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CF42001, 0x7CF42009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CF42001, 0x7CF4200A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF42002,  2567, 0xCF42000A, 37.05267, 34.53377, 55.12219, 0.975054, 0, 0, -0.221967,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF42000A [37.052670 34.533770 55.122190] 0.975054 0.000000 0.000000 -0.221967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF42003,  2567, 0xCF42000B, 45.00286, 60.47912, 52.96008, -0.999431, 0, 0, -0.033735,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF42000B [45.002860 60.479120 52.960080] -0.999431 0.000000 0.000000 -0.033735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF42004,  2567, 0xCF42001C, 74.45834, 74.28457, 52.01448, -0.834907, 0, 0, -0.550391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF42001C [74.458340 74.284570 52.014480] -0.834907 0.000000 0.000000 -0.550391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF42005, 24937, 0xCF420009, 40.50252, 6.240523, 55.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF420009 [40.502520 6.240523 55.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF42006,  2567, 0xCF420014, 56.08039, 91.60423, 50.36632, -0.834907, 0, 0, -0.550391,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF420014 [56.080390 91.604230 50.366320] -0.834907 0.000000 0.000000 -0.550391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF42007,  2567, 0xCF420011, 59.93586, 7.007354, 56.99466, 0.975054, 0, 0, -0.221967,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCF420011 [59.935860 7.007354 56.994660] 0.975054 0.000000 0.000000 -0.221967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF42008, 24959, 0xCF420019, 94.3625, 8.168163, 59.17896, 0.512771, 0, 0, -0.858526,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCF420019 [94.362500 8.168163 59.178960] 0.512771 0.000000 0.000000 -0.858526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF42009,     3, 0xCF420029, 127.0768, 6.609623, 64.85946, 0.512771, 0, 0, -0.858526,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCF420029 [127.076800 6.609623 64.859460] 0.512771 0.000000 0.000000 -0.858526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4200A,     3, 0xCF420021, 97.69388, 0.578629, 66, 0.512771, 0, 0, -0.858526,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCF420021 [97.693880 0.578629 66.000000] 0.512771 0.000000 0.000000 -0.858526 */
