DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C001,  1154, 0xAC4C001D, 89.07327, 97.11078, 20.0014, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC4C001D [89.073270 97.110780 20.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC4C001, 0x7AC4C002, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7AC4C001, 0x7AC4C003, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AC4C001, 0x7AC4C004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AC4C001, 0x7AC4C005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AC4C001, 0x7AC4C006, '2019-02-10 00:00:00') /* Chilly the Snowman */
     , (0x7AC4C001, 0x7AC4C007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AC4C001, 0x7AC4C008, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AC4C001, 0x7AC4C009, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7AC4C001, 0x7AC4C00A, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7AC4C001, 0x7AC4C00B, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C002,    18, 0xAC4C001D, 89.07327, 97.11078, 20.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAC4C001D [89.073270 97.110780 20.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C003,   222, 0xAC4C001C, 88.01748, 94.91868, 20.09151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAC4C001C [88.017480 94.918680 20.091510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C004,   221, 0xAC4C001C, 92.6256, 93.57511, 20.20347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAC4C001C [92.625600 93.575110 20.203470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C005,   195, 0xAC4C002C, 134.391, 79.52911, 20.98507, 0.4343892, 0, 0, -0.9007252,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAC4C002C [134.391000 79.529110 20.985070] 0.434389 0.000000 0.000000 -0.900725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C006,  5760, 0xAC4C002C, 127.3307, 81.96371, 23.13992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xAC4C002C [127.330700 81.963710 23.139920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C007,   194, 0xAC4C0004, 9.81073, 88.51926, 18.63339, 0.2274935, 0, 0, -0.9737796,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC4C0004 [9.810730 88.519260 18.633390] 0.227494 0.000000 0.000000 -0.973780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C008,  1608, 0xAC4C002A, 137.2475, 41.31149, 21.68079, 0.4974882, 0, 0, -0.8674707,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC4C002A [137.247500 41.311490 21.680790] 0.497488 0.000000 0.000000 -0.867471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C009,  1761, 0xAC4C0009, 36.70142, 19.83192, 29.29139, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAC4C0009 [36.701420 19.831920 29.291390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C00A,  1760, 0xAC4C0009, 34.76252, 20.32252, 29.41208, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAC4C0009 [34.762520 20.322520 29.412080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C00B,  1762, 0xAC4C0009, 36.21082, 17.89303, 29.49385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC4C0009 [36.210820 17.893030 29.493850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C00C,  1542, 0xAC4C0034, 156.5897, 89.54113, 20, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC4C0034 [156.589700 89.541130 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC4C00C, 0x7AC4C00D, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC4C00D,  9009, 0xAC4C0034, 156.5897, 89.54113, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAC4C0034 [156.589700 89.541130 20.000000] 0.707107 0.000000 0.000000 -0.707107 */
