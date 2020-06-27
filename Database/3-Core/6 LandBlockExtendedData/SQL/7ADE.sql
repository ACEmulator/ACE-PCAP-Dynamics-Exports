DELETE FROM `landblock_instance` WHERE `landblock` = 0x7ADE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE001,  1154, 0x7ADE0035, 150.7613, 118.2092, 229.995, -0.9066802, 0, 0, -0.4218186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7ADE0035 [150.761300 118.209200 229.995000] -0.906680 0.000000 0.000000 -0.421819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ADE001, 0x77ADE002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77ADE001, 0x77ADE003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77ADE001, 0x77ADE004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77ADE001, 0x77ADE005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x77ADE001, 0x77ADE006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x77ADE001, 0x77ADE007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77ADE001, 0x77ADE008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x77ADE001, 0x77ADE009, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x77ADE001, 0x77ADE00A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x77ADE001, 0x77ADE00B, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x77ADE001, 0x77ADE00C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE002, 36842, 0x7ADE0035, 150.7613, 118.2092, 229.995, -0.9066802, 0, 0, -0.4218186,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7ADE0035 [150.761300 118.209200 229.995000] -0.906680 0.000000 0.000000 -0.421819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE003, 36842, 0x7ADE0022, 101.6083, 44.97105, 235.3127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7ADE0022 [101.608300 44.971050 235.312700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE004, 36842, 0x7ADE0022, 110.4934, 42.77858, 234.0146, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7ADE0022 [110.493400 42.778580 234.014600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE005, 36843, 0x7ADE0022, 109.5072, 43.43679, 234.1231, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7ADE0022 [109.507200 43.436790 234.123100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE006, 36843, 0x7ADE0022, 109.3154, 39.74907, 234.4623, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7ADE0022 [109.315400 39.749070 234.462300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE007, 36842, 0x7ADE0022, 106.3167, 47.68227, 236.5096, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7ADE0022 [106.316700 47.682270 236.509600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE008, 36830, 0x7ADE0013, 49.53812, 65.40862, 246.1748, -0.6060535, 0, 0, -0.7954239,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7ADE0013 [49.538120 65.408620 246.174800] -0.606054 0.000000 0.000000 -0.795424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE009, 41533, 0x7ADE0002, 13.75316, 47.06658, 258.647, 0.9959481, 0, 0, -0.08992994,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x7ADE0002 [13.753160 47.066580 258.647000] 0.995948 0.000000 0.000000 -0.089930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE00A, 41535, 0x7ADE0002, 13.12288, 40.20135, 259.3766, 0.9959481, 0, 0, -0.08992994,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x7ADE0002 [13.122880 40.201350 259.376600] 0.995948 0.000000 0.000000 -0.089930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE00B, 41533, 0x7ADE0002, 15.94141, 45.9566, 258.1924, 0.9959481, 0, 0, -0.08992994,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x7ADE0002 [15.941410 45.956600 258.192400] 0.995948 0.000000 0.000000 -0.089930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ADE00C, 41535, 0x7ADE0002, 19.50819, 43.57549, 257.4991, 0.9959481, 0, 0, -0.08992994,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x7ADE0002 [19.508190 43.575490 257.499100] 0.995948 0.000000 0.000000 -0.089930 */
