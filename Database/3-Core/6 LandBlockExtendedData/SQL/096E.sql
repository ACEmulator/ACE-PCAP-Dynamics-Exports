DELETE FROM `landblock_instance` WHERE `landblock` = 0x096E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E001,  1154, 0x096E0025, 102.3951, 110.3869, -0.8899999, -0.9658701, 0, 0, -0.2590271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x096E0025 [102.395100 110.386900 -0.890000] -0.965870 0.000000 0.000000 -0.259027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7096E001, 0x7096E002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7096E001, 0x7096E003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7096E001, 0x7096E004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7096E001, 0x7096E005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7096E001, 0x7096E006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7096E001, 0x7096E007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7096E001, 0x7096E008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7096E001, 0x7096E009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7096E001, 0x7096E00A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7096E001, 0x7096E00B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7096E001, 0x7096E00C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7096E001, 0x7096E00D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E002,  7098, 0x096E0025, 102.3951, 110.3869, -0.8899999, -0.9658701, 0, 0, -0.2590271,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x096E0025 [102.395100 110.386900 -0.890000] -0.965870 0.000000 0.000000 -0.259027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E003,  7097, 0x096E001A, 93.65153, 27.06296, -0.8899999, -0.9982556, 0, 0, -0.05904091,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x096E001A [93.651530 27.062960 -0.890000] -0.998256 0.000000 0.000000 -0.059041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E004, 24133, 0x096E0012, 63.41134, 47.98402, -0.8999999, -0.4947819, 0, 0, -0.8690172,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x096E0012 [63.411340 47.984020 -0.900000] -0.494782 0.000000 0.000000 -0.869017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E005, 14520, 0x096E0019, 90.61591, 23.85033, -0.8899999, -0.9982556, 0, 0, -0.05904091,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x096E0019 [90.615910 23.850330 -0.890000] -0.998256 0.000000 0.000000 -0.059041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E006, 23481, 0x096E0026, 96.75821, 124.4004, 0, -0.9658701, 0, 0, -0.2590271,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x096E0026 [96.758210 124.400400 0.000000] -0.965870 0.000000 0.000000 -0.259027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E007, 23481, 0x096E0026, 103.7633, 143.8538, 0, -0.9658701, 0, 0, -0.2590271,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x096E0026 [103.763300 143.853800 0.000000] -0.965870 0.000000 0.000000 -0.259027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E008, 23482, 0x096E001E, 94.26793, 134.2824, -0.9, -0.9658701, 0, 0, -0.2590271,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x096E001E [94.267930 134.282400 -0.900000] -0.965870 0.000000 0.000000 -0.259027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E009, 23482, 0x096E001E, 93.56892, 129.4147, -0.9, -0.9658701, 0, 0, -0.2590271,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x096E001E [93.568920 129.414700 -0.900000] -0.965870 0.000000 0.000000 -0.259027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E00A, 22914, 0x096E003A, 173.3069, 27.45164, -0.4210001, -0.1979066, 0, 0, -0.9802209,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x096E003A [173.306900 27.451640 -0.421000] -0.197907 0.000000 0.000000 -0.980221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E00B, 22910, 0x096E0013, 71.82457, 51.06404, -0.8935001, -0.9982556, 0, 0, -0.05904091,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x096E0013 [71.824570 51.064040 -0.893500] -0.998256 0.000000 0.000000 -0.059041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E00C, 14520, 0x096E0013, 62.86832, 51.96706, -0.8899999, -0.4947819, 0, 0, -0.8690172,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x096E0013 [62.868320 51.967060 -0.890000] -0.494782 0.000000 0.000000 -0.869017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096E00D,  9264, 0x096E0013, 69.78017, 50.23873, -0.871, -0.9982556, 0, 0, -0.05904091,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x096E0013 [69.780170 50.238730 -0.871000] -0.998256 0.000000 0.000000 -0.059041 */
