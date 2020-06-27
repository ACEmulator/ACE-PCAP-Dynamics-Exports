DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F75001,  1154, 0x9F750022, 98.21505, 46.24734, 22.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F750022 [98.215050 46.247340 22.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F75001, 0x79F75002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79F75001, 0x79F75003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79F75001, 0x79F75004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79F75001, 0x79F75005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79F75001, 0x79F75006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79F75001, 0x79F75007, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79F75001, 0x79F75008, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79F75001, 0x79F75009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79F75001, 0x79F7500A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79F75001, 0x79F7500B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79F75001, 0x79F7500C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79F75001, 0x79F7500D, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F75002,  1758, 0x9F750022, 98.21505, 46.24734, 22.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F750022 [98.215050 46.247340 22.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F75003,   226, 0x9F75000B, 25.4623, 60.9607, 22.006, 0.1580203, 0, 0, -0.9874359,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F75000B [25.462300 60.960700 22.006000] 0.158020 0.000000 0.000000 -0.987436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F75004, 22208, 0x9F75000C, 45.74582, 77.37211, 20.0025, 0.9603318, 0, 0, -0.2788598,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9F75000C [45.745820 77.372110 20.002500] 0.960332 0.000000 0.000000 -0.278860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F75005, 21164, 0x9F750024, 98.38507, 75.72463, 22.003, 0.3845927, 0, 0, -0.9230864,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9F750024 [98.385070 75.724630 22.003000] 0.384593 0.000000 0.000000 -0.923086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F75006,  2576, 0x9F75001F, 74.60838, 163.5419, 21.77514, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9F75001F [74.608380 163.541900 21.775140] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F75007,  8673, 0x9F750004, 19.77214, 72.96397, 21.92792, 0.9603318, 0, 0, -0.2788598,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9F750004 [19.772140 72.963970 21.927920] 0.960332 0.000000 0.000000 -0.278860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F75008, 21164, 0x9F75003B, 180.2697, 54.0037, 23.02547, -0.8747232, 0, 0, -0.4846229,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9F75003B [180.269700 54.003700 23.025470] -0.874723 0.000000 0.000000 -0.484623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F75009,   194, 0x9F75001A, 86.16704, 33.87166, 22.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9F75001A [86.167040 33.871660 22.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7500A,   194, 0x9F75001A, 91.8828, 31.7764, 22.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9F75001A [91.882800 31.776400 22.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7500B, 22208, 0x9F75000B, 39.73178, 52.58349, 22.0025, 0.1580203, 0, 0, -0.9874359,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9F75000B [39.731780 52.583490 22.002500] 0.158020 0.000000 0.000000 -0.987436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7500C,  1758, 0x9F750004, 18.78791, 94.76809, 20.10766, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F750004 [18.787910 94.768090 20.107660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7500D,  1758, 0x9F750004, 16.21705, 90.71461, 20.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F750004 [16.217050 90.714610 20.445450] 0.707107 0.000000 0.000000 -0.707107 */
