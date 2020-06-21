DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F97001,  1154, 0x1F97001D, 78.63747, 113.4641, -0.4425, 0.4634643, 0, 0, -0.8861156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F97001D [78.637470 113.464100 -0.442500] 0.463464 0.000000 0.000000 -0.886116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F97001, 0x71F97002, '2019-02-10 00:00:00') /* Caustic */
     , (0x71F97001, 0x71F97003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x71F97001, 0x71F97004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x71F97001, 0x71F97005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x71F97001, 0x71F97006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x71F97001, 0x71F97007, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x71F97001, 0x71F97008, '2019-02-10 00:00:00') /* Dark Master */
     , (0x71F97001, 0x71F97009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x71F97001, 0x71F9700A, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F97002, 14516, 0x1F97001D, 78.63747, 113.4641, -0.4425, 0.4634643, 0, 0, -0.8861156,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1F97001D [78.637470 113.464100 -0.442500] 0.463464 0.000000 0.000000 -0.886116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F97003,  7112, 0x1F970023, 109.1493, 55.9515, 5.478889, -0.9745549, 0, 0, -0.2241489,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x1F970023 [109.149300 55.951500 5.478889] -0.974555 0.000000 0.000000 -0.224149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F97004,  4248, 0x1F970022, 117.1082, 45.27162, 9.93852, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1F970022 [117.108200 45.271620 9.938520] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F97005,  4248, 0x1F970022, 119.3442, 45.24589, 10.88088, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1F970022 [119.344200 45.245890 10.880880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F97006,  4248, 0x1F970022, 117.1082, 47.27162, 9.105187, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1F970022 [117.108200 47.271620 9.105187] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F97007, 36859, 0x1F970023, 105.9343, 56.73506, 9.424688, -0.9745549, 0, 0, -0.2241489,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1F970023 [105.934300 56.735060 9.424688] -0.974555 0.000000 0.000000 -0.224149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F97008, 24319, 0x1F970016, 48.14253, 142.2032, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1F970016 [48.142530 142.203200 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F97009, 24320, 0x1F970016, 50.06814, 135.509, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1F970016 [50.068140 135.509000 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9700A, 24326, 0x1F970016, 48.06495, 141.0396, -0.8925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x1F970016 [48.064950 141.039600 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9700B,  1542, 0x1F97002A, 120.2694, 47.9187, 10.14613, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F97002A [120.269400 47.918700 10.146130] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F9700B, 0x71F9700C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9700C,  4179, 0x1F97002A, 120.2694, 47.9187, 10.14613, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1F97002A [120.269400 47.918700 10.146130] 0.999048 0.000000 0.000000 -0.043619 */
