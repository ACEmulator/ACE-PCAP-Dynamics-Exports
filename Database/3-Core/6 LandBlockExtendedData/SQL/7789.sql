DELETE FROM `landblock_instance` WHERE `landblock` = 0x7789;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77789001,  1154, 0x77890019, 81.8543, 6.220565, 0.006400108, -0.6432626, 0, 0, -0.7656457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77890019 [81.854300 6.220565 0.006400] -0.643263 0.000000 0.000000 -0.765646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77789001, 0x77789002, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x77789001, 0x77789003, '2019-02-10 00:00:00') /* Skeleton Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77789002,  7180, 0x77890019, 81.8543, 6.220565, 0.006400108, -0.6432626, 0, 0, -0.7656457,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x77890019 [81.854300 6.220565 0.006400] -0.643263 0.000000 0.000000 -0.765646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77789003,  1761, 0x77890039, 173.9001, 18.69218, 0.05185694, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x77890039 [173.900100 18.692180 0.051857] 0.707107 0.000000 0.000000 -0.707107 */
