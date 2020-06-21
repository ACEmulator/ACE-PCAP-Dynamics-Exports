DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7F001,  1154, 0xCF7F0003, 19.87284, 61.22503, 24.55948, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF7F0003 [19.872840 61.225030 24.559480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF7F001, 0x7CF7F002, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7CF7F001, 0x7CF7F003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7CF7F001, 0x7CF7F004, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7CF7F001, 0x7CF7F005, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7F002,  2439, 0xCF7F0003, 19.87284, 61.22503, 24.55948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCF7F0003 [19.872840 61.225030 24.559480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7F003,  2439, 0xCF7F0003, 18.3901, 53.96408, 25.041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCF7F0003 [18.390100 53.964080 25.041000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7F004,  2439, 0xCF7F0003, 19.85912, 63.85559, 24.33913, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCF7F0003 [19.859120 63.855590 24.339130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7F005,  4111, 0xCF7F0002, 19.63095, 44.34591, 25.0119, 0.6770335, 0, 0, -0.7359521,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCF7F0002 [19.630950 44.345910 25.011900] 0.677034 0.000000 0.000000 -0.735952 */
