DELETE FROM `landblock_instance` WHERE `landblock` = 0x4620;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74620001,  1154, 0x46200008, 18.32445, 174.1414, 130.01, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46200008 [18.324450 174.141400 130.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74620001, 0x74620002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74620001, 0x74620003, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74620001, 0x74620004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74620001, 0x74620005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74620001, 0x74620006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74620001, 0x74620007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74620001, 0x74620008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74620001, 0x74620009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74620001, 0x7462000A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74620001, 0x7462000B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74620001, 0x7462000C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74620001, 0x7462000D, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74620002, 24497, 0x46200008, 18.32445, 174.1414, 130.01, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x46200008 [18.324450 174.141400 130.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74620003, 10776, 0x4620000A, 35.65156, 47.11312, 49.75682, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4620000A [35.651560 47.113120 49.756820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74620004,  7184, 0x46200013, 68.10197, 64.78079, 69.77142, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x46200013 [68.101970 64.780790 69.771420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74620005, 10810, 0x46200013, 69.70029, 60.77542, 66.76579, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x46200013 [69.700290 60.775420 66.765790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74620006, 23564, 0x46200039, 186.5133, 0.294639, 130.005, 0.373426, 0, 0, -0.92766,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46200039 [186.513300 0.294639 130.005000] 0.373426 0.000000 0.000000 -0.927660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74620007,  4254, 0x4620000E, 37.886, 138.9224, 130.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4620000E [37.886000 138.922400 130.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74620008,  1758, 0x4620000E, 31.38416, 140.8733, 130.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4620000E [31.384160 140.873300 130.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74620009,  4254, 0x4620000E, 36.53131, 136.3759, 130.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4620000E [36.531310 136.375900 130.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462000A, 36859, 0x46200015, 68.96546, 113.1188, 130.0025, -0.263704, 0, 0, -0.964604,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x46200015 [68.965460 113.118800 130.002500] -0.263704 0.000000 0.000000 -0.964604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462000B, 36832, 0x46200039, 183.5923, 12.61656, 130.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46200039 [183.592300 12.616560 130.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462000C, 36832, 0x46200039, 182.956, 16.16552, 130.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46200039 [182.956000 16.165520 130.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462000D, 36832, 0x46200039, 188.1791, 15.6367, 130.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46200039 [188.179100 15.636700 130.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462000E,  1542, 0x4620000F, 25.32445, 166.1414, 130, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4620000F [25.324450 166.141400 130.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462000E, 0x7462000F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7462000E, 0x74620010, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7462000E, 0x74620011, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462000F,  4380, 0x4620000F, 25.32445, 166.1414, 130, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4620000F [25.324450 166.141400 130.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74620010, 22566, 0x4620000F, 25.73089, 167.496, 130, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4620000F [25.730890 167.496000 130.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74620011,  8648, 0x46200039, 172.5838, 11.44047, 130, 0.373426, 0, 0, -0.92766,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x46200039 [172.583800 11.440470 130.000000] 0.373426 0.000000 0.000000 -0.927660 */
