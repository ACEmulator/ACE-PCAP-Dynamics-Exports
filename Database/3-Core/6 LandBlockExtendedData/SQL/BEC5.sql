DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC5001,  1154, 0xBEC50015, 55.25443, 112.7507, 260.0076, 0.3539356, 0, 0, -0.9352698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEC50015 [55.254430 112.750700 260.007600] 0.353936 0.000000 0.000000 -0.935270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEC5001, 0x7BEC5002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7BEC5001, 0x7BEC5003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BEC5001, 0x7BEC5004, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */
     , (0x7BEC5001, 0x7BEC5005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7BEC5001, 0x7BEC5006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BEC5001, 0x7BEC5007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BEC5001, 0x7BEC5008, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7BEC5001, 0x7BEC5009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BEC5001, 0x7BEC500A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BEC5001, 0x7BEC500B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BEC5001, 0x7BEC500C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BEC5001, 0x7BEC500D, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC5002, 22809, 0xBEC50015, 55.25443, 112.7507, 260.0076, 0.3539356, 0, 0, -0.9352698,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBEC50015 [55.254430 112.750700 260.007600] 0.353936 0.000000 0.000000 -0.935270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC5003,   194, 0xBEC50014, 57.36773, 92.35238, 258.7906, 0.3539356, 0, 0, -0.9352698,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEC50014 [57.367730 92.352380 258.790600] 0.353936 0.000000 0.000000 -0.935270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC5004, 14466, 0xBEC50014, 66.98825, 88.70282, 266.8233, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xBEC50014 [66.988250 88.702820 266.823300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC5005, 22009, 0xBEC50019, 89.88024, 22.90468, 263.3346, -0.9340016, 0, 0, -0.3572688,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBEC50019 [89.880240 22.904680 263.334600] -0.934002 0.000000 0.000000 -0.357269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC5006,   194, 0xBEC50024, 108.0108, 83.96791, 269.0127, 0.009150214, 0, 0, -0.9999582,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEC50024 [108.010800 83.967910 269.012700] 0.009150 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC5007,   194, 0xBEC50024, 106.738, 88.19371, 269.1491, 0.009150214, 0, 0, -0.9999582,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEC50024 [106.738000 88.193710 269.149100] 0.009150 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC5008, 27254, 0xBEC50025, 117.9214, 107.3921, 272.4497, 0.009150214, 0, 0, -0.9999582,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xBEC50025 [117.921400 107.392100 272.449700] 0.009150 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC5009,   194, 0xBEC5002C, 131.0744, 81.52689, 274.4954, 0.009150214, 0, 0, -0.9999582,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEC5002C [131.074400 81.526890 274.495400] 0.009150 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC500A,   194, 0xBEC50025, 113.1389, 119.4419, 272.2482, 0.009150214, 0, 0, -0.9999582,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEC50025 [113.138900 119.441900 272.248200] 0.009150 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC500B,   194, 0xBEC5002D, 125.9465, 106.6526, 274.8799, 0.009150214, 0, 0, -0.9999582,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEC5002D [125.946500 106.652600 274.879900] 0.009150 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC500C,   194, 0xBEC5002D, 122.1237, 114.5176, 274.261, 0.009150214, 0, 0, -0.9999582,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEC5002D [122.123700 114.517600 274.261000] 0.009150 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC500D,   194, 0xBEC5002E, 136.3322, 134.9815, 280.093, 0.009150214, 0, 0, -0.9999582,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEC5002E [136.332200 134.981500 280.093000] 0.009150 0.000000 0.000000 -0.999958 */
