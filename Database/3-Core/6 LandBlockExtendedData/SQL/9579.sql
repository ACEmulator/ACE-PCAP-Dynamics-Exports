DELETE FROM `landblock_instance` WHERE `landblock` = 0x9579;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579000,  1148, 0x95790103, 31.5048, 41.3222, 0.005, 0.999031, 0, 0, 0.04402, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x95790103 [31.504800 41.322200 0.005000] 0.999031 0.000000 0.000000 0.044020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579001,  1148, 0x9579000A, 40.0015, 36.0491, 0.005, 0.999031, 0, 0, 0.04402, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9579000A [40.001500 36.049100 0.005000] 0.999031 0.000000 0.000000 0.044020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579002,  1148, 0x9579000A, 37.506, 30.3174, 0.005, -0.675295, 0, 0, -0.737548, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9579000A [37.506000 30.317400 0.005000] -0.675295 0.000000 0.000000 -0.737548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579003,  1154, 0x95790103, 35.47106, 38.17503, 0.0138, -0.726904, 0, 0, -0.686739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95790103 [35.471060 38.175030 0.013800] -0.726904 0.000000 0.000000 -0.686739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79579003, 0x79579004, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x79579003, 0x79579005, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x79579003, 0x79579006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79579003, 0x79579007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79579003, 0x79579008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79579003, 0x79579009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x79579003, 0x7957900A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79579003, 0x7957900B, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x79579003, 0x7957900C, '2019-02-10 00:00:00') /* Brown Rat (220) */
     , (0x79579003, 0x7957900D, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x79579003, 0x7957900E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79579003, 0x7957900F, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x79579003, 0x79579010, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x79579003, 0x79579011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79579003, 0x79579012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79579003, 0x79579013, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579004,   220, 0x95790103, 35.47106, 38.17503, 0.0138, -0.726904, 0, 0, -0.686739,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x95790103 [35.471060 38.175030 0.013800] -0.726904 0.000000 0.000000 -0.686739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579005,   220, 0x95790103, 32.20114, 38.39772, 0.0138, -0.031782, 0, 0, -0.999495,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x95790103 [32.201140 38.397720 0.013800] -0.031782 0.000000 0.000000 -0.999495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579006,  5429, 0x95790035, 162.524, 97.52239, 0, -0.217632, 0, 0, -0.976031,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x95790035 [162.524000 97.522390 0.000000] -0.217632 0.000000 0.000000 -0.976031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579007, 24937, 0x95790025, 113.6604, 102.4426, -0.008, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x95790025 [113.660400 102.442600 -0.008000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579008,   232, 0x95790012, 49.81949, 39.01324, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x95790012 [49.819490 39.013240 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579009,   182, 0x95790011, 48.48926, 14.82998, 0.00765, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x95790011 [48.489260 14.829980 0.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957900A,    16, 0x95790002, 17.24001, 28.96416, 1.204722, -0.227045, 0, 0, -0.973884,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x95790002 [17.240010 28.964160 1.204722] -0.227045 0.000000 0.000000 -0.973884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957900B,   220, 0x95790001, 15.52819, 15.23615, 5.656671, 0.711116, 0, 0, -0.703075,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x95790001 [15.528190 15.236150 5.656671] 0.711116 0.000000 0.000000 -0.703075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957900C,   220, 0x95790103, 31.95576, 40.73202, 0.0138, -0.031782, 0, 0, -0.999495,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0x95790103 [31.955760 40.732020 0.013800] -0.031782 0.000000 0.000000 -0.999495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957900D,   198, 0x95790002, 14.75386, 46.24442, 0.01, -0.227045, 0, 0, -0.973884,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x95790002 [14.753860 46.244420 0.010000] -0.227045 0.000000 0.000000 -0.973884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957900E, 24937, 0x95790025, 96.58795, 110.645, -0.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x95790025 [96.587950 110.645000 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957900F,   198, 0x95790011, 48.90807, 10.93807, 0.01, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x95790011 [48.908070 10.938070 0.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579010,   198, 0x95790011, 48.46554, 5.706998, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x95790011 [48.465540 5.706998 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579011,  5429, 0x9579003D, 177.7233, 96.26132, 0, -0.217632, 0, 0, -0.976031,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9579003D [177.723300 96.261320 0.000000] -0.217632 0.000000 0.000000 -0.976031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579012, 24937, 0x95790034, 161.3817, 79.94636, -0.008, -0.217632, 0, 0, -0.976031,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x95790034 [161.381700 79.946360 -0.008000] -0.217632 0.000000 0.000000 -0.976031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579013, 24937, 0x95790024, 104.5504, 78.1042, -0.008, -0.342307, 0, 0, -0.939588,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x95790024 [104.550400 78.104200 -0.008000] -0.342307 0.000000 0.000000 -0.939588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579014,  1542, 0x9579000A, 46.04013, 35.87384, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9579000A [46.040130 35.873840 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79579014, 0x79579015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79579014, 0x79579016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579015,  4179, 0x9579000A, 46.04013, 35.87384, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9579000A [46.040130 35.873840 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79579016,  4179, 0x95790012, 69.96257, 24.32811, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x95790012 [69.962570 24.328110 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
