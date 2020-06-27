DELETE FROM `landblock_instance` WHERE `landblock` = 0x4248;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74248001,  1154, 0x42480006, 22.01, 127.2057, 18.24534, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42480006 [22.010000 127.205700 18.245340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74248001, 0x74248002, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x74248001, 0x74248003, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x74248001, 0x74248004, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74248001, 0x74248005, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74248002, 27422, 0x42480006, 22.01, 127.2057, 18.24534, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x42480006 [22.010000 127.205700 18.245340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74248003, 27422, 0x42480006, 20.62312, 129.3403, 18.24534, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x42480006 [20.623120 129.340300 18.245340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74248004,  7181, 0x42480005, 23.00973, 99.60178, 19.45868, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x42480005 [23.009730 99.601780 19.458680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74248005,  7181, 0x4248000D, 26.82042, 107.8115, 19.02211, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4248000D [26.820420 107.811500 19.022110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74248006,  1542, 0x4248000D, 24.20057, 102.1673, 19.48606, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4248000D [24.200570 102.167300 19.486060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74248006, 0x74248007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74248007,  4179, 0x4248000D, 24.20057, 102.1673, 19.48606, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4248000D [24.200570 102.167300 19.486060] 0.999048 0.000000 0.000000 -0.043619 */
