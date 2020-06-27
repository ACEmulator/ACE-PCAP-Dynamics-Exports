DELETE FROM `landblock_instance` WHERE `landblock` = 0x94AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AB001,  1154, 0x94AB0004, 15.2991, 93.97427, 50.33612, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94AB0004 [15.299100 93.974270 50.336120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794AB001, 0x794AB002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x794AB001, 0x794AB003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x794AB001, 0x794AB004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x794AB001, 0x794AB005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x794AB001, 0x794AB006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AB002,  7978, 0x94AB0004, 15.2991, 93.97427, 50.33612, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x94AB0004 [15.299100 93.974270 50.336120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AB003,  7978, 0x94AB0005, 7.576418, 96.07381, 49.98619, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x94AB0005 [7.576418 96.073810 49.986190] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AB004,  1627, 0x94AB000E, 34.34566, 135.0618, 45.61908, -0.2130625, 0, 0, -0.9770386,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x94AB000E [34.345660 135.061800 45.619080] -0.213063 0.000000 0.000000 -0.977039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AB005,  1757, 0x94AB0004, 17.71605, 81.33614, 52.44898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x94AB0004 [17.716050 81.336140 52.448980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AB006,  4253, 0x94AB0004, 19.31605, 83.73614, 52.04898, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x94AB0004 [19.316050 83.736140 52.048980] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AB007,  1542, 0x94AB0004, 15.61001, 82.49348, 52.25108, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94AB0004 [15.610010 82.493480 52.251080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794AB007, 0x794AB008, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AB008, 22570, 0x94AB0004, 15.61001, 82.49348, 52.25108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x94AB0004 [15.610010 82.493480 52.251080] 1.000000 0.000000 0.000000 0.000000 */
