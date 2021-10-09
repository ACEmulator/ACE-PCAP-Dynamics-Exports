DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB3001,  1154, 0xCAB30032, 150.5236, 40.29729, 203.6962, 0.172909, 0, 0, -0.984938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAB30032 [150.523600 40.297290 203.696200] 0.172909 0.000000 0.000000 -0.984938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAB3001, 0x7CAB3002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CAB3001, 0x7CAB3003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CAB3001, 0x7CAB3004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CAB3001, 0x7CAB3005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CAB3001, 0x7CAB3006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CAB3001, 0x7CAB3007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CAB3001, 0x7CAB3008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7CAB3001, 0x7CAB3009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7CAB3001, 0x7CAB300A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CAB3001, 0x7CAB300B, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7CAB3001, 0x7CAB300C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CAB3001, 0x7CAB300D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CAB3001, 0x7CAB300E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB3002,  9251, 0xCAB30032, 150.5236, 40.29729, 203.6962, 0.172909, 0, 0, -0.984938,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCAB30032 [150.523600 40.297290 203.696200] 0.172909 0.000000 0.000000 -0.984938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB3003,  9401, 0xCAB3002A, 136.0463, 33.48046, 200.3701, 0.172909, 0, 0, -0.984938,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCAB3002A [136.046300 33.480460 200.370100] 0.172909 0.000000 0.000000 -0.984938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB3004,   194, 0xCAB3002A, 135.8729, 27.5539, 198.5174, 0.172909, 0, 0, -0.984938,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCAB3002A [135.872900 27.553900 198.517400] 0.172909 0.000000 0.000000 -0.984938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB3005,   195, 0xCAB3002A, 126.5831, 38.89287, 201.5239, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCAB3002A [126.583100 38.892870 201.523900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB3006,   195, 0xCAB3002A, 131.1422, 36.29012, 201.0362, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCAB3002A [131.142200 36.290120 201.036200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB3007,   195, 0xCAB3002A, 122.3043, 33.0884, 199.2325, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCAB3002A [122.304300 33.088400 199.232500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB3008,   937, 0xCAB3002A, 136.2264, 40.36374, 202.0981, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xCAB3002A [136.226400 40.363740 202.098100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB3009,     6, 0xCAB3002A, 134.3992, 41.2972, 202.3314, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCAB3002A [134.399200 41.297200 202.331400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB300A,  9400, 0xCAB30022, 115.3153, 46.43749, 203.0888, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCAB30022 [115.315300 46.437490 203.088800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB300B,  2582, 0xCAB30023, 108.8651, 53.67314, 208.2725, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCAB30023 [108.865100 53.673140 208.272500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB300C,   194, 0xCAB3002A, 142.6186, 39.78111, 201.9553, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCAB3002A [142.618600 39.781110 201.955300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB300D,   194, 0xCAB3002A, 138.3398, 33.97663, 200.5042, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCAB3002A [138.339800 33.976630 200.504200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB300E,     3, 0xCAB30031, 149.5649, 17.47405, 198.8474, 0.172909, 0, 0, -0.984938,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAB30031 [149.564900 17.474050 198.847400] 0.172909 0.000000 0.000000 -0.984938 */
