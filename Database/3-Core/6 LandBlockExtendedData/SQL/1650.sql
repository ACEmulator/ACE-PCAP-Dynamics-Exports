DELETE FROM `landblock_instance` WHERE `landblock` = 0x1650;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71650001,  1154, 0x16500004, 10.03362, 95.22169, 23.19392, -0.018226, 0, 0, -0.999834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16500004 [10.033620 95.221690 23.193920] -0.018226 0.000000 0.000000 -0.999834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71650001, 0x71650002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71650001, 0x71650003, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71650001, 0x71650004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71650001, 0x71650005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71650002,  7982, 0x16500004, 10.03362, 95.22169, 23.19392, -0.018226, 0, 0, -0.999834,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16500004 [10.033620 95.221690 23.193920] -0.018226 0.000000 0.000000 -0.999834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71650003, 36826, 0x1650000A, 38.87619, 24.90033, 16.49143, -0.178064, 0, 0, -0.984019,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1650000A [38.876190 24.900330 16.491430] -0.178064 0.000000 0.000000 -0.984019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71650004, 36821, 0x16500029, 142.0587, 0.674022, 25.62482, -0.960422, 0, 0, -0.278548,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16500029 [142.058700 0.674022 25.624820] -0.960422 0.000000 0.000000 -0.278548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71650005, 36821, 0x16500003, 2.692021, 69.06118, 23.39324, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16500003 [2.692021 69.061180 23.393240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71650006,  1542, 0x16500003, 4.657695, 70.43818, 22.06161, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16500003 [4.657695 70.438180 22.061610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71650006, 0x71650007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71650007,  4179, 0x16500003, 4.657695, 70.43818, 22.06161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16500003 [4.657695 70.438180 22.061610] 1.000000 0.000000 0.000000 0.000000 */
