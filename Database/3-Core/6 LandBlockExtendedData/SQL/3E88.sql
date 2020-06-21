DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E88001,  1154, 0x3E88001A, 80.31621, 43.78007, 3.314483, -0.2766062, 0, 0, -0.9609833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E88001A [80.316210 43.780070 3.314483] -0.276606 0.000000 0.000000 -0.960983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E88001, 0x73E88002, '2019-02-10 00:00:00') /* Caustic */
     , (0x73E88001, 0x73E88003, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73E88001, 0x73E88004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73E88001, 0x73E88005, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E88002, 14516, 0x3E88001A, 80.31621, 43.78007, 3.314483, -0.2766062, 0, 0, -0.9609833,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E88001A [80.316210 43.780070 3.314483] -0.276606 0.000000 0.000000 -0.960983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E88003, 36859, 0x3E880010, 32.37518, 190.1524, 3.304569, -0.9803711, 0, 0, -0.1971612,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3E880010 [32.375180 190.152400 3.304569] -0.980371 0.000000 0.000000 -0.197161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E88004, 36828, 0x3E880036, 160.771, 132.8535, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3E880036 [160.771000 132.853500 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E88005,  7626, 0x3E880036, 158.9764, 139.8377, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3E880036 [158.976400 139.837700 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */
