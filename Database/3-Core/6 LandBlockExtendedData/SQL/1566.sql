DELETE FROM `landblock_instance` WHERE `landblock` = 0x1566;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566001,  1154, 0x15660040, 186.7546, 176.0209, 58.93287, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15660040 [186.754600 176.020900 58.932870] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71566001, 0x71566002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71566001, 0x71566003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71566001, 0x71566004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566002,  7982, 0x15660040, 186.7546, 176.0209, 58.93287, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15660040 [186.754600 176.020900 58.932870] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566003,  7982, 0x15660040, 183.0175, 179.9303, 58.03944, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15660040 [183.017500 179.930300 58.039440] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566004, 36823, 0x1566002F, 120.3784, 150.5162, 32.09916, -0.126042, 0, 0, -0.9920249,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1566002F [120.378400 150.516200 32.099160] -0.126042 0.000000 0.000000 -0.992025 */
