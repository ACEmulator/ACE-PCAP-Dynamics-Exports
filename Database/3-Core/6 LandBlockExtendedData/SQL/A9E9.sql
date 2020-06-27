DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9001,  1154, 0xA9E90038, 148.4636, 177.1676, 1.240032, 0.1660064, 0, 0, -0.9861247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9E90038 [148.463600 177.167600 1.240032] 0.166006 0.000000 0.000000 -0.986125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9E9001, 0x7A9E9002, '2019-02-10 00:00:00') /* Banished Shadow (30882) */
     , (0x7A9E9001, 0x7A9E9003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7A9E9001, 0x7A9E9004, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7A9E9001, 0x7A9E9005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A9E9001, 0x7A9E9006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A9E9001, 0x7A9E9007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A9E9001, 0x7A9E9008, '2019-02-10 00:00:00') /* Banished Tusker (30883) */
     , (0x7A9E9001, 0x7A9E9009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7A9E9001, 0x7A9E900A, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7A9E9001, 0x7A9E900B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A9E9001, 0x7A9E900C, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7A9E9001, 0x7A9E900D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A9E9001, 0x7A9E900E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A9E9001, 0x7A9E900F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A9E9001, 0x7A9E9010, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A9E9001, 0x7A9E9011, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A9E9001, 0x7A9E9012, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7A9E9001, 0x7A9E9013, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7A9E9001, 0x7A9E9014, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7A9E9001, 0x7A9E9015, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7A9E9001, 0x7A9E9016, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7A9E9001, 0x7A9E9017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7A9E9001, 0x7A9E9018, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7A9E9001, 0x7A9E9019, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9002, 30882, 0xA9E90038, 148.4636, 177.1676, 1.240032, 0.1660064, 0, 0, -0.9861247,  True, '2019-02-10 00:00:00'); /* Banished Shadow */
/* @teleloc 0xA9E90038 [148.463600 177.167600 1.240032] 0.166006 0.000000 0.000000 -0.986125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9003, 11527, 0xA9E90030, 124.5888, 171.9809, 1.673257, -0.2643214, 0, 0, -0.9644347,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xA9E90030 [124.588800 171.980900 1.673257] -0.264321 0.000000 0.000000 -0.964435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9004,   230, 0xA9E90012, 66.72824, 27.77986, 6.321488, 0.8157169, 0, 0, -0.5784514,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xA9E90012 [66.728240 27.779860 6.321488] 0.815717 0.000000 0.000000 -0.578451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9005,  4217, 0xA9E90029, 133.2379, 12.64477, 6.00825, 0.5078332, 0, 0, -0.8614554,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA9E90029 [133.237900 12.644770 6.008250] 0.507833 0.000000 0.000000 -0.861455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9006,  4217, 0xA9E90004, 4.347693, 95.22327, 6.072977, 0.8016351, 0, 0, -0.5978136,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA9E90004 [4.347693 95.223270 6.072977] 0.801635 0.000000 0.000000 -0.597814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9007,  4255, 0xA9E9002C, 128.4192, 76.43451, 7.276652, -0.9055653, 0, 0, -0.4242069,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA9E9002C [128.419200 76.434510 7.276652] -0.905565 0.000000 0.000000 -0.424207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9008, 30883, 0xA9E90020, 90.45766, 189.9181, 0.184495, -0.2643214, 0, 0, -0.9644347,  True, '2019-02-10 00:00:00'); /* Banished Tusker */
/* @teleloc 0xA9E90020 [90.457660 189.918100 0.184495] -0.264321 0.000000 0.000000 -0.964435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9009,  7109, 0xA9E90028, 111.1465, 177.1022, 1.242679, -0.2643214, 0, 0, -0.9644347,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xA9E90028 [111.146500 177.102200 1.242679] -0.264321 0.000000 0.000000 -0.964435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E900A,  8467, 0xA9E90038, 148.7147, 187.5473, 0.3710594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xA9E90038 [148.714700 187.547300 0.371059] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E900B,  1757, 0xA9E90038, 149.3427, 189.6933, 0.1972213, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA9E90038 [149.342700 189.693300 0.197221] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E900C,  8429, 0xA9E90038, 144.6162, 189.3059, 0.2311102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xA9E90038 [144.616200 189.305900 0.231110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E900D,  6382, 0xA9E9002D, 136.9025, 96.28319, 6.593961, -0.9055653, 0, 0, -0.4242069,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA9E9002D [136.902500 96.283190 6.593961] -0.905565 0.000000 0.000000 -0.424207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E900E,   619, 0xA9E90030, 139.4951, 188.7726, 0.2771963, -0.2643214, 0, 0, -0.9644347,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA9E90030 [139.495100 188.772600 0.277196] -0.264321 0.000000 0.000000 -0.964435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E900F,  1757, 0xA9E90025, 108.3816, 111.6184, 6.703464, -0.9055653, 0, 0, -0.4242069,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA9E90025 [108.381600 111.618400 6.703464] -0.905565 0.000000 0.000000 -0.424207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9010,  7124, 0xA9E90038, 147.8791, 191.2271, 0.07191247, 0.1660064, 0, 0, -0.9861247,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA9E90038 [147.879100 191.227100 0.071912] 0.166006 0.000000 0.000000 -0.986125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9011,   231, 0xA9E90001, 18.03447, 17.51966, 6.0055, 0.04718549, 0, 0, -0.9988862,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA9E90001 [18.034470 17.519660 6.005500] 0.047185 0.000000 0.000000 -0.998886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9012,  7111, 0xA9E90040, 175.6172, 181.9904, 0.8341345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xA9E90040 [175.617200 181.990400 0.834135] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9013,  7111, 0xA9E90040, 168.551, 181.7285, 0.8559622, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xA9E90040 [168.551000 181.728500 0.855962] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9014,  7110, 0xA9E90038, 165.6198, 184.4502, 0.6291516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xA9E90038 [165.619800 184.450200 0.629152] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9015,  7109, 0xA9E90030, 138.4858, 183.4466, 0.7139863, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xA9E90030 [138.485800 183.446600 0.713986] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9016,  7109, 0xA9E90030, 130.6126, 186.0101, 0.5003582, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xA9E90030 [130.612600 186.010100 0.500358] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9017,  7105, 0xA9E90028, 113.3551, 171.3357, 1.734024, -0.2643214, 0, 0, -0.9644347,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA9E90028 [113.355100 171.335700 1.734024] -0.264321 0.000000 0.000000 -0.964435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9018,  7105, 0xA9E90028, 111.1908, 171.2467, 1.74144, -0.2643214, 0, 0, -0.9644347,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA9E90028 [111.190800 171.246700 1.741440] -0.264321 0.000000 0.000000 -0.964435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E9019,  7105, 0xA9E90028, 113.7255, 173.5163, 1.552309, -0.2643214, 0, 0, -0.9644347,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA9E90028 [113.725500 173.516300 1.552309] -0.264321 0.000000 0.000000 -0.964435 */
