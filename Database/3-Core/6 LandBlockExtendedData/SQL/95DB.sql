DELETE FROM `landblock_instance` WHERE `landblock` = 0x95DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB001,  1154, 0x95DB0029, 143.596, 0.837311, 128.1857, 0.994064, 0, 0, -0.108794, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95DB0029 [143.596000 0.837311 128.185700] 0.994064 0.000000 0.000000 -0.108794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795DB001, 0x795DB002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x795DB001, 0x795DB003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x795DB001, 0x795DB004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x795DB001, 0x795DB005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x795DB001, 0x795DB006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x795DB001, 0x795DB007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x795DB001, 0x795DB008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x795DB001, 0x795DB009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x795DB001, 0x795DB00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x795DB001, 0x795DB00B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x795DB001, 0x795DB00C, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB002,   201, 0x95DB0029, 143.596, 0.837311, 128.1857, 0.994064, 0, 0, -0.108794,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x95DB0029 [143.596000 0.837311 128.185700] 0.994064 0.000000 0.000000 -0.108794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB003, 22520, 0x95DB002B, 131.2801, 58.34575, 144.3985, 0.000238, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x95DB002B [131.280100 58.345750 144.398500] 0.000238 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB004, 14800, 0x95DB0022, 119.7658, 30.36781, 134.1131, 0.789691, 0, 0, -0.613505,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x95DB0022 [119.765800 30.367810 134.113100] 0.789691 0.000000 0.000000 -0.613505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB005, 22933, 0x95DB0031, 149.7817, 15.8328, 132.9318, -0.935459, 0, 0, -0.353435,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x95DB0031 [149.781700 15.832800 132.931800] -0.935459 0.000000 0.000000 -0.353435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB006,  7333, 0x95DB002B, 126.8654, 62.1267, 147.0012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95DB002B [126.865400 62.126700 147.001200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB007,  7333, 0x95DB002B, 131.2628, 67.5288, 147.4553, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95DB002B [131.262800 67.528800 147.455300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB008,  7088, 0x95DB002B, 125.0634, 66.32584, 146.5377, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95DB002B [125.063400 66.325840 146.537700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB009,  1629, 0x95DB0029, 124.032, 0.682235, 126.5176, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95DB0029 [124.032000 0.682235 126.517600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB00A,     3, 0x95DB0031, 145.7314, 23.3318, 134.1215, -0.935459, 0, 0, -0.353435,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95DB0031 [145.731400 23.331800 134.121500] -0.935459 0.000000 0.000000 -0.353435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB00B,   199, 0x95DB0029, 134.5028, 1.965729, 129.8671, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95DB0029 [134.502800 1.965729 129.867100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB00C,   199, 0x95DB0029, 131.0722, 6.822747, 128.6384, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95DB0029 [131.072200 6.822747 128.638400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB00D,  1542, 0x95DB0032, 155.8138, 36.50858, 139.154, -0.935459, 0, 0, -0.353435, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95DB0032 [155.813800 36.508580 139.154000] -0.935459 0.000000 0.000000 -0.353435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795DB00D, 0x795DB00E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x795DB00D, 0x795DB00F, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB00E,  8644, 0x95DB0032, 155.8138, 36.50858, 139.154, -0.935459, 0, 0, -0.353435,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x95DB0032 [155.813800 36.508580 139.154000] -0.935459 0.000000 0.000000 -0.353435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DB00F,  8648, 0x95DB002B, 128.7929, 62.3158, 145.5047, 0.000238, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x95DB002B [128.792900 62.315800 145.504700] 0.000238 0.000000 0.000000 -1.000000 */
