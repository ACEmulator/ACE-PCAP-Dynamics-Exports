DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DA001,  1154, 0xC6DA003A, 170.2198, 37.8227, 72.1248, 0.597654, 0, 0, -0.801755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6DA003A [170.219800 37.822700 72.124800] 0.597654 0.000000 0.000000 -0.801755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6DA001, 0x7C6DA002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C6DA001, 0x7C6DA003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C6DA001, 0x7C6DA004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DA002, 23565, 0xC6DA003A, 170.2198, 37.8227, 72.1248, 0.597654, 0, 0, -0.801755,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC6DA003A [170.219800 37.822700 72.124800] 0.597654 0.000000 0.000000 -0.801755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DA003,  7334, 0xC6DA001A, 72.99354, 31.09443, 81.4113, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC6DA001A [72.993540 31.094430 81.411300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DA004,  7121, 0xC6DA0012, 71.87873, 33.69389, 81.19468, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC6DA0012 [71.878730 33.693890 81.194680] 0.707107 0.000000 0.000000 -0.707107 */
