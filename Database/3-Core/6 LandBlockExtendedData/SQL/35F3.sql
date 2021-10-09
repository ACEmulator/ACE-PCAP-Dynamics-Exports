DELETE FROM `landblock_instance` WHERE `landblock` = 0x35F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F3001,  1154, 0x35F30018, 53.79906, 177.3501, 68.012, 0.415517, 0, 0, -0.909585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35F30018 [53.799060 177.350100 68.012000] 0.415517 0.000000 0.000000 -0.909585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735F3001, 0x735F3002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x735F3001, 0x735F3003, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x735F3001, 0x735F3004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x735F3001, 0x735F3005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x735F3001, 0x735F3006, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x735F3001, 0x735F3007, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x735F3001, 0x735F3008, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x735F3001, 0x735F3009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x735F3001, 0x735F300A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x735F3001, 0x735F300B, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x735F3001, 0x735F300C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x735F3001, 0x735F300D, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F3002, 28051, 0x35F30018, 53.79906, 177.3501, 68.012, 0.415517, 0, 0, -0.909585,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35F30018 [53.799060 177.350100 68.012000] 0.415517 0.000000 0.000000 -0.909585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F3003, 29346, 0x35F30018, 55.89988, 182.4531, 68.0026, 0.415517, 0, 0, -0.909585,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x35F30018 [55.899880 182.453100 68.002600] 0.415517 0.000000 0.000000 -0.909585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F3004, 23616, 0x35F30030, 136.6405, 187.6305, 65.52091, -0.22947, 0, 0, -0.973316,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35F30030 [136.640500 187.630500 65.520910] -0.229470 0.000000 0.000000 -0.973316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F3005, 28050, 0x35F3003E, 176.6987, 125.3941, 43.66319, -0.794129, 0, 0, -0.607749,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35F3003E [176.698700 125.394100 43.663190] -0.794129 0.000000 0.000000 -0.607749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F3006, 29346, 0x35F3003D, 171.1501, 115.8241, 45.47152, 0.991181, 0, 0, -0.132518,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x35F3003D [171.150100 115.824100 45.471520] 0.991181 0.000000 0.000000 -0.132518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F3007, 29346, 0x35F30040, 185.8332, 187.9716, 63.98874, 0.927789, 0, 0, -0.373105,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x35F30040 [185.833200 187.971600 63.988740] 0.927789 0.000000 0.000000 -0.373105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F3008, 28050, 0x35F30040, 187.4266, 184.9783, 67.40035, 0.26379, 0, 0, -0.96458,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35F30040 [187.426600 184.978300 67.400350] 0.263790 0.000000 0.000000 -0.964580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F3009, 23616, 0x35F30015, 64.54061, 96.03716, 55.38148, 0.896843, 0, 0, -0.442348,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35F30015 [64.540610 96.037160 55.381480] 0.896843 0.000000 0.000000 -0.442348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F300A, 23616, 0x35F30017, 49.98024, 161.4019, 66.57028, 0.415517, 0, 0, -0.909585,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35F30017 [49.980240 161.401900 66.570280] 0.415517 0.000000 0.000000 -0.909585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F300B, 24292, 0x35F3003E, 176.6707, 142.9545, 42.62843, -0.794129, 0, 0, -0.607749,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35F3003E [176.670700 142.954500 42.628430] -0.794129 0.000000 0.000000 -0.607749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F300C,  7099, 0x35F3002D, 141.9193, 117.9694, 56.01, 0.991181, 0, 0, -0.132518,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x35F3002D [141.919300 117.969400 56.010000] 0.991181 0.000000 0.000000 -0.132518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F300D, 28050, 0x35F30001, 20.24826, 23.8591, 47.51156, 0.763509, 0, 0, -0.645797,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35F30001 [20.248260 23.859100 47.511560] 0.763509 0.000000 0.000000 -0.645797 */
