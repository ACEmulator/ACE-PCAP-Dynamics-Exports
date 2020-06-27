DELETE FROM `landblock_instance` WHERE `landblock` = 0x5126;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75126001,  1154, 0x51260034, 147.6048, 72.15721, -0.45, -0.6069131, 0, 0, -0.7947682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51260034 [147.604800 72.157210 -0.450000] -0.606913 0.000000 0.000000 -0.794768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75126001, 0x75126002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75126001, 0x75126003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75126001, 0x75126004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x75126001, 0x75126005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x75126001, 0x75126006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75126001, 0x75126007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75126001, 0x75126008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75126002, 23616, 0x51260034, 147.6048, 72.15721, -0.45, -0.6069131, 0, 0, -0.7947682,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x51260034 [147.604800 72.157210 -0.450000] -0.606913 0.000000 0.000000 -0.794768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75126003, 36842, 0x51260028, 110.2149, 186.0733, 67.995, -0.3927636, 0, 0, -0.9196395,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x51260028 [110.214900 186.073300 67.995000] -0.392764 0.000000 0.000000 -0.919640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75126004, 36833, 0x51260005, 6.788177, 107.6683, 68.01, -0.9994835, 0, 0, -0.03213559,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x51260005 [6.788177 107.668300 68.010000] -0.999484 0.000000 0.000000 -0.032136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75126005,  1757, 0x51260003, 8.312141, 59.94314, 16.42566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x51260003 [8.312141 59.943140 16.425660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75126006,  4254, 0x51260003, 14.89441, 58.10093, 12.80563, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x51260003 [14.894410 58.100930 12.805630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75126007,  4254, 0x51260003, 13.09445, 60.35485, 13.8191, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x51260003 [13.094450 60.354850 13.819100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75126008,  4253, 0x51260003, 13.50616, 55.57253, 12.52159, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x51260003 [13.506160 55.572530 12.521590] 0.707107 0.000000 0.000000 -0.707107 */
