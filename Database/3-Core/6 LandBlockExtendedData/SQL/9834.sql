DELETE FROM `landblock_instance` WHERE `landblock` = 0x9834;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79834001,  1154, 0x98340026, 107.3243, 142.1561, 62.06877, -0.885065, 0, 0, -0.465468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98340026 [107.324300 142.156100 62.068770] -0.885065 0.000000 0.000000 -0.465468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79834001, 0x79834002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79834001, 0x79834003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79834001, 0x79834004, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79834001, 0x79834005, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79834001, 0x79834006, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79834001, 0x79834007, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79834002,   226, 0x98340026, 107.3243, 142.1561, 62.06877, -0.885065, 0, 0, -0.465468,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x98340026 [107.324300 142.156100 62.068770] -0.885065 0.000000 0.000000 -0.465468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79834003,  1756, 0x9834000B, 24.64516, 61.80677, 35.40025, -0.577822, 0, 0, -0.816163,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9834000B [24.645160 61.806770 35.400250] -0.577822 0.000000 0.000000 -0.816163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79834004, 10799, 0x98340012, 69.50681, 40.01301, 40.0075, -0.570106, 0, 0, -0.821571,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x98340012 [69.506810 40.013010 40.007500] -0.570106 0.000000 0.000000 -0.821571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79834005,  9257, 0x98340011, 64.47842, 6.354527, 42.84526, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x98340011 [64.478420 6.354527 42.845260] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79834006,  9256, 0x98340011, 70.60402, 3.086948, 43.48751, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x98340011 [70.604020 3.086948 43.487510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79834007,   226, 0x98340036, 159.7126, 141.687, 68.15889, 0.275203, 0, 0, -0.961386,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x98340036 [159.712600 141.687000 68.158890] 0.275203 0.000000 0.000000 -0.961386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79834008,  1542, 0x98340010, 33.39846, 190.2926, 72.12685, -0.060202, 0, 0, -0.998186, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98340010 [33.398460 190.292600 72.126850] -0.060202 0.000000 0.000000 -0.998186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79834008, 0x79834009, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79834009,  9287, 0x98340010, 33.39846, 190.2926, 72.12685, -0.060202, 0, 0, -0.998186,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x98340010 [33.398460 190.292600 72.126850] -0.060202 0.000000 0.000000 -0.998186 */
