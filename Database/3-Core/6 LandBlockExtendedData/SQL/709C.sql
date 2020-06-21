DELETE FROM `landblock_instance` WHERE `landblock` = 0x709C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C001,  1154, 0x709C001A, 92.41875, 30.00226, 89.03136, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x709C001A [92.418750 30.002260 89.031360] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7709C001, 0x7709C002, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7709C001, 0x7709C003, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7709C001, 0x7709C004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7709C001, 0x7709C005, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7709C001, 0x7709C006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7709C001, 0x7709C007, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7709C001, 0x7709C008, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7709C001, 0x7709C009, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C002,   233, 0x709C001A, 92.41875, 30.00226, 89.03136, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x709C001A [92.418750 30.002260 89.031360] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C003,  7780, 0x709C0024, 103.2736, 90.47139, 102.2933, -0.990288, 0, 0, -0.1390315,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x709C0024 [103.273600 90.471390 102.293300] -0.990288 0.000000 0.000000 -0.139032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C004,   201, 0x709C0025, 104.3205, 100.0688, 107.3556, -0.9952042, 0, 0, -0.09781945,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x709C0025 [104.320500 100.068800 107.355600] -0.995204 0.000000 0.000000 -0.097819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C005,  7123, 0x709C0024, 110.4969, 85.9109, 103.5169, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x709C0024 [110.496900 85.910900 103.516900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C006,  7123, 0x709C0024, 111.599, 88.57649, 103.5245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x709C0024 [111.599000 88.576490 103.524500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C007,   227, 0x709C0024, 102.4056, 94.78176, 102.8706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x709C0024 [102.405600 94.781760 102.870600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C008, 23565, 0x709C0024, 103.5901, 89.91999, 102.2577, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x709C0024 [103.590100 89.919990 102.257700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C009, 23565, 0x709C0024, 99.25008, 89.09293, 100.787, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x709C0024 [99.250080 89.092930 100.787000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C00A,  1542, 0x709C0022, 102.8306, 34.10024, 90.25699, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x709C0022 [102.830600 34.100240 90.256990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7709C00A, 0x7709C00B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7709C00A, 0x7709C00C, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C00B,  4179, 0x709C0022, 102.8306, 34.10024, 90.25699, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x709C0022 [102.830600 34.100240 90.256990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7709C00C,  4180, 0x709C0024, 109.6373, 88.1871, 103.5069, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x709C0024 [109.637300 88.187100 103.506900] 0.923880 0.000000 0.000000 -0.382684 */
