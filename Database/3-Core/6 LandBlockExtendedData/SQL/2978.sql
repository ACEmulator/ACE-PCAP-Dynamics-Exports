DELETE FROM `landblock_instance` WHERE `landblock` = 0x2978;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72978001,  1154, 0x29780036, 156.7884, 129.4453, 260.1955, 0.2039155, 0, 0, -0.9789885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29780036 [156.788400 129.445300 260.195500] 0.203916 0.000000 0.000000 -0.978989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72978001, 0x72978002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72978001, 0x72978003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72978001, 0x72978004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72978002, 36830, 0x29780036, 156.7884, 129.4453, 260.1955, 0.2039155, 0, 0, -0.9789885,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29780036 [156.788400 129.445300 260.195500] 0.203916 0.000000 0.000000 -0.978989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72978003,  1757, 0x2978000F, 39.83892, 150.1705, 262.576, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2978000F [39.838920 150.170500 262.576000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72978004,  4254, 0x2978000F, 46.23893, 147.7705, 262.9069, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2978000F [46.238930 147.770500 262.906900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72978005,  1542, 0x2978000F, 43.21943, 145.7507, 260.7295, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2978000F [43.219430 145.750700 260.729500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72978005, 0x72978006, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72978006, 22571, 0x2978000F, 43.21943, 145.7507, 260.7295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2978000F [43.219430 145.750700 260.729500] 1.000000 0.000000 0.000000 0.000000 */
