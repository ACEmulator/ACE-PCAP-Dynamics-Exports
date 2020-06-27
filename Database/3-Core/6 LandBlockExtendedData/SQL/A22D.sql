DELETE FROM `landblock_instance` WHERE `landblock` = 0xA22D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22D001,  1154, 0xA22D0018, 51.25521, 191.9902, 379.5759, -0.06065653, 0, 0, -0.9981587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA22D0018 [51.255210 191.990200 379.575900] -0.060657 0.000000 0.000000 -0.998159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22D001, 0x7A22D002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A22D001, 0x7A22D003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A22D001, 0x7A22D004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A22D001, 0x7A22D005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22D002,  4253, 0xA22D0018, 51.25521, 191.9902, 379.5759, -0.06065653, 0, 0, -0.9981587,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA22D0018 [51.255210 191.990200 379.575900] -0.060657 0.000000 0.000000 -0.998159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22D003,  4254, 0xA22D002D, 136.6826, 113.1666, 360.1118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA22D002D [136.682600 113.166600 360.111800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22D004,  4253, 0xA22D002D, 136.6826, 108.3666, 360.1118, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA22D002D [136.682600 108.366600 360.111800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22D005,  4254, 0xA22D002D, 138.2827, 110.7666, 360.1118, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA22D002D [138.282700 110.766600 360.111800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22D006,  1542, 0xA22D002D, 136.1431, 106.866, 339.1663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA22D002D [136.143100 106.866000 339.166300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22D006, 0x7A22D007, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22D007, 22571, 0xA22D002D, 136.1431, 106.866, 339.1663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA22D002D [136.143100 106.866000 339.166300] 1.000000 0.000000 0.000000 0.000000 */
