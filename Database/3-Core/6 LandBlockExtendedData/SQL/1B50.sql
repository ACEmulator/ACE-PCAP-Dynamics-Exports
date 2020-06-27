DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B50001,  1154, 0x1B50002F, 124.8111, 163.2879, 0.7899079, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B50002F [124.811100 163.287900 0.789908] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B50001, 0x71B50002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71B50001, 0x71B50003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71B50001, 0x71B50004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B50001, 0x71B50005, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71B50001, 0x71B50006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B50001, 0x71B50007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B50001, 0x71B50008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71B50001, 0x71B50009, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B50002, 36821, 0x1B50002F, 124.8111, 163.2879, 0.7899079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1B50002F [124.811100 163.287900 0.789908] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B50003, 36821, 0x1B50002F, 124.3475, 165.6427, 0.3974392, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1B50002F [124.347500 165.642700 0.397439] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B50004,  7982, 0x1B50002F, 133.3251, 144.1189, 5.737426, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B50002F [133.325100 144.118900 5.737426] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B50005, 36826, 0x1B500007, 14.90461, 159.2436, 28.73425, 0.8157778, 0, 0, -0.5783655,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1B500007 [14.904610 159.243600 28.734250] 0.815778 0.000000 0.000000 -0.578366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B50006,  7982, 0x1B50002E, 133.7083, 136.905, 10.44319, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B50002E [133.708300 136.905000 10.443190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B50007,  7982, 0x1B50002E, 128.2245, 137.8256, 10.74342, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B50002E [128.224500 137.825600 10.743420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B50008, 36823, 0x1B50001C, 72.77792, 87.2398, 40.00455, 0.9626251, 0, 0, -0.2708373,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1B50001C [72.777920 87.239800 40.004550] 0.962625 0.000000 0.000000 -0.270837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B50009, 36826, 0x1B500001, 5.118862, 0.7366486, 73.39381, 0.868964, 0, 0, -0.4948753,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1B500001 [5.118862 0.736649 73.393810] 0.868964 0.000000 0.000000 -0.494875 */
