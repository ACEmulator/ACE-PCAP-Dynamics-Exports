DELETE FROM `landblock_instance` WHERE `landblock` = 0x6893;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76893001,  1154, 0x6893002A, 134.0225, 38.6044, 20.05099, 0.9628896, 0, 0, -0.2698957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6893002A [134.022500 38.604400 20.050990] 0.962890 0.000000 0.000000 -0.269896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76893001, 0x76893002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76893001, 0x76893003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76893001, 0x76893004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76893002,  7121, 0x6893002A, 134.0225, 38.6044, 20.05099, 0.9628896, 0, 0, -0.2698957,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6893002A [134.022500 38.604400 20.050990] 0.962890 0.000000 0.000000 -0.269896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76893003,  1758, 0x68930035, 162.3916, 105.4632, 26.99286, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x68930035 [162.391600 105.463200 26.992860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76893004,  4254, 0x6893003D, 168.5386, 107.6103, 25.01641, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6893003D [168.538600 107.610300 25.016410] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76893005,  1542, 0x68930035, 164.1997, 106.2249, 24.53538, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68930035 [164.199700 106.224900 24.535380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76893005, 0x76893006, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76893006, 22571, 0x68930035, 164.1997, 106.2249, 24.53538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x68930035 [164.199700 106.224900 24.535380] 1.000000 0.000000 0.000000 0.000000 */
