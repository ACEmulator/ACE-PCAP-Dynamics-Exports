DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D9001,  1154, 0xB8D9003C, 182.7679, 89.48043, 41.4617, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8D9003C [182.767900 89.480430 41.461700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8D9001, 0x7B8D9002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B8D9001, 0x7B8D9003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B8D9001, 0x7B8D9004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B8D9001, 0x7B8D9005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B8D9001, 0x7B8D9006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D9002,  1758, 0xB8D9003C, 182.7679, 89.48043, 41.4617, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB8D9003C [182.767900 89.480430 41.461700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D9003,  4254, 0xB8D9003C, 187.5679, 94.28043, 41.8607, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB8D9003C [187.567900 94.280430 41.860700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D9004,  1757, 0xB8D9003C, 182.7679, 94.28043, 41.86171, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB8D9003C [182.767900 94.280430 41.861710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D9005, 14800, 0xB8D90024, 97.52438, 91.80402, 43.88297, 0.418807, 0, 0, -0.908075,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB8D90024 [97.524380 91.804020 43.882970] 0.418807 0.000000 0.000000 -0.908075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D9006,  7121, 0xB8D90008, 19.50125, 172.1891, 44.0283, -0.028856, 0, 0, -0.999584,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB8D90008 [19.501250 172.189100 44.028300] -0.028856 0.000000 0.000000 -0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D9007,  1542, 0xB8D9003C, 186.5733, 91.98798, 41.66566, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8D9003C [186.573300 91.987980 41.665660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8D9007, 0x7B8D9008, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D9008, 22567, 0xB8D9003C, 186.5733, 91.98798, 41.66566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB8D9003C [186.573300 91.987980 41.665660] 1.000000 0.000000 0.000000 0.000000 */
