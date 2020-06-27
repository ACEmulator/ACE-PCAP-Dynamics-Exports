DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA9001,  1154, 0xAEA9003B, 184.7805, 55.24563, 122.5888, -0.8922008, 0, 0, -0.4516389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEA9003B [184.780500 55.245630 122.588800] -0.892201 0.000000 0.000000 -0.451639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA9001, 0x7AEA9002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEA9001, 0x7AEA9003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEA9001, 0x7AEA9004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7AEA9001, 0x7AEA9005, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7AEA9001, 0x7AEA9006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEA9001, 0x7AEA9007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7AEA9001, 0x7AEA9008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7AEA9001, 0x7AEA9009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AEA9001, 0x7AEA900A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AEA9001, 0x7AEA900B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AEA9001, 0x7AEA900C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AEA9001, 0x7AEA900D, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7AEA9001, 0x7AEA900E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7AEA9001, 0x7AEA900F, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA9002,  4111, 0xAEA9003B, 184.7805, 55.24563, 122.5888, -0.8922008, 0, 0, -0.4516389,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEA9003B [184.780500 55.245630 122.588800] -0.892201 0.000000 0.000000 -0.451639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA9003,  4111, 0xAEA9001D, 94.92524, 117.4207, 126.2895, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEA9001D [94.925240 117.420700 126.289500] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA9004,  1614, 0xAEA9001C, 95.45953, 72.15524, 130.0366, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xAEA9001C [95.459530 72.155240 130.036600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA9005,   945, 0xAEA90025, 108.0714, 113.23, 126.5692, 0.8404803, 0, 0, -0.5418421,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xAEA90025 [108.071400 113.230000 126.569200] 0.840480 0.000000 0.000000 -0.541842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA9006,  4111, 0xAEA90025, 97.30622, 117.0589, 126.2301, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEA90025 [97.306220 117.058900 126.230100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA9007,  4110, 0xAEA90025, 98.97445, 119.7453, 126.0062, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xAEA90025 [98.974450 119.745300 126.006200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA9008,  1614, 0xAEA90024, 98.345, 77.56949, 129.345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xAEA90024 [98.345000 77.569490 129.345000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA9009,   200, 0xAEA9003C, 176.0688, 79.78507, 124.6598, -0.8922008, 0, 0, -0.4516389,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAEA9003C [176.068800 79.785070 124.659800] -0.892201 0.000000 0.000000 -0.451639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA900A,   200, 0xAEA90033, 156.157, 61.71646, 125.8549, -0.8922008, 0, 0, -0.4516389,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAEA90033 [156.157000 61.716460 125.854900] -0.892201 0.000000 0.000000 -0.451639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA900B,   200, 0xAEA9003C, 175.0434, 76.56586, 124.3915, -0.8922008, 0, 0, -0.4516389,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAEA9003C [175.043400 76.565860 124.391500] -0.892201 0.000000 0.000000 -0.451639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA900C,   200, 0xAEA9003C, 169.5767, 90.11012, 125.5202, -0.8922008, 0, 0, -0.4516389,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAEA9003C [169.576700 90.110120 125.520200] -0.892201 0.000000 0.000000 -0.451639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA900D, 27255, 0xAEA9003B, 176.6421, 66.90991, 123.5958, -0.8922008, 0, 0, -0.4516389,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xAEA9003B [176.642100 66.909910 123.595800] -0.892201 0.000000 0.000000 -0.451639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA900E,   200, 0xAEA9003B, 189.5168, 69.84303, 123.8313, -0.8922008, 0, 0, -0.4516389,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAEA9003B [189.516800 69.843030 123.831300] -0.892201 0.000000 0.000000 -0.451639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA900F,   200, 0xAEA9003B, 185.7397, 66.95799, 123.5908, -0.8922008, 0, 0, -0.4516389,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xAEA9003B [185.739700 66.957990 123.590800] -0.892201 0.000000 0.000000 -0.451639 */
