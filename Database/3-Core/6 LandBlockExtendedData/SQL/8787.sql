DELETE FROM `landblock_instance` WHERE `landblock` = 0x8787;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787000,  1148, 0x87870103, 152.092, 184.985, 108, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x87870103 [152.092000 184.985000 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787001,  1148, 0x87870038, 160.092, 178.985, 108, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x87870038 [160.092000 178.985000 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787002,  1148, 0x87870038, 157.102, 173.495, 108, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x87870038 [157.102000 173.495000 108.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787017, 23601, 0x87870038, 152, 177, 116.8, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x87870038 [152.000000 177.000000 116.800000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787018,  1154, 0x87870103, 152.698, 177.197, 108.0025, -0.984348, 0, 0, -0.176233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87870103 [152.698000 177.197000 108.002500] -0.984348 0.000000 0.000000 -0.176233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78787018, 0x78787019, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78787018, 0x7878701A, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x78787018, 0x7878701B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78787018, 0x7878701C, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78787018, 0x7878701D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78787018, 0x7878701E, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78787018, 0x7878701F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78787018, 0x78787020, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78787018, 0x78787021, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78787018, 0x78787022, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78787018, 0x78787023, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78787018, 0x78787024, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78787018, 0x78787025, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78787018, 0x78787026, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787019,  1762, 0x87870103, 152.698, 177.197, 108.0025, -0.984348, 0, 0, -0.176233,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x87870103 [152.698000 177.197000 108.002500] -0.984348 0.000000 0.000000 -0.176233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878701A,  1626, 0x87870103, 149.875, 181.943, 108.012, -0.457096, 0, 0, 0.889417,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x87870103 [149.875000 181.943000 108.012000] -0.457096 0.000000 0.000000 0.889417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878701B,  1762, 0x87870100, 150.115, 173.818, 108.0025, -0.749725, 0, 0, 0.66175,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x87870100 [150.115000 173.818000 108.002500] -0.749725 0.000000 0.000000 0.661750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878701C, 22208, 0x87870105, 163.752, 182.846, 108.0025, 0.629105, 0, 0, 0.77732,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x87870105 [163.752000 182.846000 108.002500] 0.629105 0.000000 0.000000 0.777320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878701D,  1762, 0x87870106, 158.615, 186.831, 108.0025, 0.241562, 0, 0, -0.970385,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x87870106 [158.615000 186.831000 108.002500] 0.241562 0.000000 0.000000 -0.970385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878701E,  8673, 0x87870038, 152.158, 183.074, 116.8083, 0.999925, 0, 0, -0.012231,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x87870038 [152.158000 183.074000 116.808300] 0.999925 0.000000 0.000000 -0.012231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878701F,  1762, 0x87870038, 150.062, 180.181, 116.8025, -0.904134, 0, 0, 0.427249,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x87870038 [150.062000 180.181000 116.802500] -0.904134 0.000000 0.000000 0.427249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787020, 22208, 0x87870038, 154.032, 179.608, 116.8025, -0.901893, 0, 0, -0.431959,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x87870038 [154.032000 179.608000 116.802500] -0.901893 0.000000 0.000000 -0.431959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787021, 22208, 0x87870038, 152.862, 173.311, 111.6025, -0.727732, 0, 0, -0.685861,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x87870038 [152.862000 173.311000 111.602500] -0.727732 0.000000 0.000000 -0.685861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787022,  1762, 0x87870038, 153.081, 171.058, 111.6025, -0.862409, 0, 0, -0.506212,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x87870038 [153.081000 171.058000 111.602500] -0.862409 0.000000 0.000000 -0.506212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787023,  8673, 0x87870029, 123.7922, 7.566808, 117.2783, 0.994074, 0, 0, -0.10871,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x87870029 [123.792200 7.566808 117.278300] 0.994074 0.000000 0.000000 -0.108710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787024,  1756, 0x87870018, 56.14591, 181.4931, 111.1135, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x87870018 [56.145910 181.493100 111.113500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787025,  1758, 0x87870018, 54.54591, 179.0932, 110.1562, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x87870018 [54.545910 179.093200 110.156200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787026,  7345, 0x87870029, 128.7809, 13.25209, 113.5448, 0.994074, 0, 0, -0.10871,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x87870029 [128.780900 13.252090 113.544800] 0.994074 0.000000 0.000000 -0.108710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787027,  1542, 0x87870018, 51.87127, 183.2718, 109.4547, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87870018 [51.871270 183.271800 109.454700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78787027, 0x78787028, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787028, 22576, 0x87870018, 51.87127, 183.2718, 109.4547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x87870018 [51.871270 183.271800 109.454700] 1.000000 0.000000 0.000000 0.000000 */
