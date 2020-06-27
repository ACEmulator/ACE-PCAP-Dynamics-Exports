DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B001,  1154, 0x3B4B000C, 41.0197, 84.94328, 7.327196, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B4B000C [41.019700 84.943280 7.327196] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4B001, 0x73B4B002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73B4B001, 0x73B4B003, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73B4B001, 0x73B4B004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73B4B001, 0x73B4B005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73B4B001, 0x73B4B006, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73B4B001, 0x73B4B007, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73B4B001, 0x73B4B008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73B4B001, 0x73B4B009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73B4B001, 0x73B4B00A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73B4B001, 0x73B4B00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73B4B001, 0x73B4B00C, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73B4B001, 0x73B4B00D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73B4B001, 0x73B4B00E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B002,  4248, 0x3B4B000C, 41.0197, 84.94328, 7.327196, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4B000C [41.019700 84.943280 7.327196] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B003,  7181, 0x3B4B003E, 186.2933, 143.5647, 11.42202, 0.1093652, 0, 0, -0.9940016,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4B003E [186.293300 143.564700 11.422020] 0.109365 0.000000 0.000000 -0.994002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B004,  7982, 0x3B4B002D, 142.3906, 99.26626, 0.5422767, -0.5774395, 0, 0, -0.8164334,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3B4B002D [142.390600 99.266260 0.542277] -0.577440 0.000000 0.000000 -0.816433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B005,  7112, 0x3B4B001D, 73.59435, 116.8438, 7.210955, -0.5483899, 0, 0, -0.8362228,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3B4B001D [73.594350 116.843800 7.210955] -0.548390 0.000000 0.000000 -0.836223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B006,  7181, 0x3B4B002C, 121.8986, 74.87457, -0.09359992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4B002C [121.898600 74.874570 -0.093600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B007,  7181, 0x3B4B0024, 115.5313, 75.63425, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4B0024 [115.531300 75.634250 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B008,  4248, 0x3B4B0014, 54.37713, 77.30936, 3.828638, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4B0014 [54.377130 77.309360 3.828638] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B009,  4248, 0x3B4B0014, 56.58141, 77.68505, 6.106116, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4B0014 [56.581410 77.685050 6.106116] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B00A, 36859, 0x3B4B0032, 151.948, 34.6926, -0.4475, 0.9275162, 0, 0, -0.3737831,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B4B0032 [151.948000 34.692600 -0.447500] 0.927516 0.000000 0.000000 -0.373783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B00B,  4248, 0x3B4B0037, 162.8264, 150.2355, 12.60471, 0.1093652, 0, 0, -0.9940016,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4B0037 [162.826400 150.235500 12.604710] 0.109365 0.000000 0.000000 -0.994002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B00C, 36834, 0x3B4B0035, 160.4271, 105.1244, 1.53074, -0.5774395, 0, 0, -0.8164334,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3B4B0035 [160.427100 105.124400 1.530740] -0.577440 0.000000 0.000000 -0.816433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B00D,  4248, 0x3B4B003A, 169.0809, 37.94031, 0.006600022, 0.9275162, 0, 0, -0.3737831,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4B003A [169.080900 37.940310 0.006600] 0.927516 0.000000 0.000000 -0.373783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B00E,  4248, 0x3B4B002B, 121.5741, 66.92132, -0.0934, 0.9996034, 0, 0, -0.02816066,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4B002B [121.574100 66.921320 -0.093400] 0.999603 0.000000 0.000000 -0.028161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B00F,  1542, 0x3B4B000C, 40.58882, 82.14786, 6.926507, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B4B000C [40.588820 82.147860 6.926507] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4B00F, 0x73B4B010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73B4B00F, 0x73B4B011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B010,  4179, 0x3B4B000C, 40.58882, 82.14786, 6.926507, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B4B000C [40.588820 82.147860 6.926507] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4B011,  4179, 0x3B4B0014, 53.94625, 74.51394, 6.106116, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B4B0014 [53.946250 74.513940 6.106116] 0.999048 0.000000 0.000000 -0.043619 */
