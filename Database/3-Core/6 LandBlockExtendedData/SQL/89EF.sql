DELETE FROM `landblock_instance` WHERE `landblock` = 0x89EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789EF001,  1154, 0x89EF0038, 151.9966, 168.8823, 59.19113, -0.665529, 0, 0, -0.746372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89EF0038 [151.996600 168.882300 59.191130] -0.665529 0.000000 0.000000 -0.746372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789EF001, 0x789EF002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x789EF001, 0x789EF003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x789EF001, 0x789EF004, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789EF002,  1610, 0x89EF0038, 151.9966, 168.8823, 59.19113, -0.665529, 0, 0, -0.746372,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x89EF0038 [151.996600 168.882300 59.191130] -0.665529 0.000000 0.000000 -0.746372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789EF003,  7124, 0x89EF000B, 34.09084, 67.43121, 79.92807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x89EF000B [34.090840 67.431210 79.928070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789EF004,  7124, 0x89EF000B, 36.39288, 69.16918, 81.4696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x89EF000B [36.392880 69.169180 81.469600] 1.000000 0.000000 0.000000 0.000000 */
