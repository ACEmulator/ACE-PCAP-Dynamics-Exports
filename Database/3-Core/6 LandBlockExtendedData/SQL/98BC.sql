DELETE FROM `landblock_instance` WHERE `landblock` = 0x98BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BC001,  1154, 0x98BC0001, 6.018143, 4.323795, 96.7864, -0.7370642, 0, 0, -0.6758227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98BC0001 [6.018143 4.323795 96.786400] -0.737064 0.000000 0.000000 -0.675823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798BC001, 0x798BC002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x798BC001, 0x798BC003, '2019-02-10 00:00:00') /* Shadow */
     , (0x798BC001, 0x798BC004, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x798BC001, 0x798BC005, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x798BC001, 0x798BC006, '2019-02-10 00:00:00') /* Shadow */
     , (0x798BC001, 0x798BC007, '2019-02-10 00:00:00') /* Shadow */
     , (0x798BC001, 0x798BC008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BC002,  1756, 0x98BC0001, 6.018143, 4.323795, 96.7864, -0.7370642, 0, 0, -0.6758227,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x98BC0001 [6.018143 4.323795 96.786400] -0.737064 0.000000 0.000000 -0.675823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BC003,  1758, 0x98BC0005, 21.65716, 106.577, 92.34263, -0.7581261, 0, 0, -0.652108,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x98BC0005 [21.657160 106.577000 92.342630] -0.758126 0.000000 0.000000 -0.652108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BC004,  1989, 0x98BC001B, 92.00532, 67.68375, 114.6148, 0.2246937, 0, 0, -0.9744294,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x98BC001B [92.005320 67.683750 114.614800] 0.224694 0.000000 0.000000 -0.974429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BC005,  1756, 0x98BC001B, 91.04699, 52.64926, 111.9772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x98BC001B [91.046990 52.649260 111.977200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BC006,  1758, 0x98BC001B, 93.52295, 56.76139, 113.0524, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x98BC001B [93.522950 56.761390 113.052400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BC007,  1758, 0x98BC0033, 163.2097, 69.55816, 104.8034, -0.3735045, 0, 0, -0.9276284,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x98BC0033 [163.209700 69.558160 104.803400] -0.373505 0.000000 0.000000 -0.927628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BC008,   217, 0x98BC0031, 151.8025, 0.4776001, 106.013, 0.1401403, 0, 0, -0.9901317,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x98BC0031 [151.802500 0.477600 106.013000] 0.140140 0.000000 0.000000 -0.990132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BC009,  1542, 0x98BC0014, 63.82174, 93.81474, 109.2849, -0.6471159, 0, 0, -0.7623916, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98BC0014 [63.821740 93.814740 109.284900] -0.647116 0.000000 0.000000 -0.762392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798BC009, 0x798BC00A, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BC00A, 31686, 0x98BC0014, 63.82174, 93.81474, 109.2849, -0.6471159, 0, 0, -0.7623916,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x98BC0014 [63.821740 93.814740 109.284900] -0.647116 0.000000 0.000000 -0.762392 */
