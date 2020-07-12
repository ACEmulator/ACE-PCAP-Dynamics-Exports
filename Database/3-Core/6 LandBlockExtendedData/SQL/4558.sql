DELETE FROM `landblock_instance` WHERE `landblock` = 0x4558;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74558001,  1154, 0x4558002F, 127.9505, 160.5823, -0.8925, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4558002F [127.950500 160.582300 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74558001, 0x74558002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74558001, 0x74558003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74558001, 0x74558004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74558001, 0x74558005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74558001, 0x74558006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74558001, 0x74558007, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74558001, 0x74558008, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74558001, 0x74558009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74558001, 0x7455800A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74558001, 0x7455800B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74558001, 0x7455800C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74558001, 0x7455800D, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74558002, 24326, 0x4558002F, 127.9505, 160.5823, -0.8925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4558002F [127.950500 160.582300 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74558003, 24319, 0x4558002F, 126.7944, 160.7352, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4558002F [126.794400 160.735200 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74558004, 24320, 0x4558002F, 132.3937, 157.8149, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4558002F [132.393700 157.814900 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74558005, 36859, 0x45580003, 3.151291, 54.94693, 10.91588, -0.8753366, 0, 0, -0.4835141,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x45580003 [3.151291 54.946930 10.915880] -0.875337 0.000000 0.000000 -0.483514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74558006, 36859, 0x4558002F, 129.3983, 166.9155, -0.8974999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4558002F [129.398300 166.915500 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74558007, 36827, 0x45580002, 13.82365, 45.03269, 5.840003, -0.8753366, 0, 0, -0.4835141,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x45580002 [13.823650 45.032690 5.840003] -0.875337 0.000000 0.000000 -0.483514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74558008, 36834, 0x45580007, 7.233658, 163.1325, -0.09000002, -0.9945619, 0, 0, -0.104147,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x45580007 [7.233658 163.132500 -0.090000] -0.994562 0.000000 0.000000 -0.104147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74558009, 36856, 0x45580030, 124.9551, 169.6828, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45580030 [124.955100 169.682800 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455800A, 36855, 0x45580030, 132.2901, 171.5152, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x45580030 [132.290100 171.515200 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455800B,  4248, 0x45580002, 2.721437, 36.52969, 13.51346, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45580002 [2.721437 36.529690 13.513460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455800C,  4248, 0x45580002, 0.8866372, 32.48574, 15.44185, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45580002 [0.886637 32.485740 15.441850] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455800D, 24325, 0x4558002F, 128.6622, 149.4021, -0.89175, 0.9440953, 0, 0, -0.3296728,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4558002F [128.662200 149.402100 -0.891750] 0.944095 0.000000 0.000000 -0.329673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455800E,  1542, 0x45580030, 128.1512, 171.6128, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45580030 [128.151200 171.612800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455800E, 0x7455800F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455800F,  4380, 0x45580030, 128.1512, 171.6128, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x45580030 [128.151200 171.612800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
