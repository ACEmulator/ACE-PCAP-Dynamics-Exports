DELETE FROM `landblock_instance` WHERE `landblock` = 0x40C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C7001,  1154, 0x40C7000C, 30.08825, 75.36795, 42.28566, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40C7000C [30.088250 75.367950 42.285660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740C7001, 0x740C7002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x740C7001, 0x740C7003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x740C7001, 0x740C7004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x740C7001, 0x740C7005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C7002,  1758, 0x40C7000C, 30.08825, 75.36795, 42.28566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x40C7000C [30.088250 75.367950 42.285660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C7003,  4254, 0x40C7000C, 36.48825, 77.76795, 42.48466, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40C7000C [36.488250 77.767950 42.484660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C7004,  7340, 0x40C7001F, 76.00912, 154.6008, 43.6949, -0.8305101, 0, 0, -0.5570036,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x40C7001F [76.009120 154.600800 43.694900] -0.830510 0.000000 0.000000 -0.557004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C7005,  7340, 0x40C7003D, 191.3412, 116.4864, 17.90089, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x40C7003D [191.341200 116.486400 17.900890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C7006,  1542, 0x40C7000C, 33.77338, 77.17767, 42.43147, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40C7000C [33.773380 77.177670 42.431470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740C7006, 0x740C7007, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C7007, 22571, 0x40C7000C, 33.77338, 77.17767, 42.43147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x40C7000C [33.773380 77.177670 42.431470] 1.000000 0.000000 0.000000 0.000000 */
