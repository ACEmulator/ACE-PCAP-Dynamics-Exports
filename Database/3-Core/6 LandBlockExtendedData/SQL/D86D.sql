DELETE FROM `landblock_instance` WHERE `landblock` = 0xD86D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86D001,  1154, 0xD86D0006, 5.14016, 130.8771, 34.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD86D0006 [5.140160 130.877100 34.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D86D001, 0x7D86D002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D86D001, 0x7D86D003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7D86D001, 0x7D86D004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D86D001, 0x7D86D005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7D86D001, 0x7D86D006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7D86D001, 0x7D86D007, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86D002,  1758, 0xD86D0006, 5.14016, 130.8771, 34.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD86D0006 [5.140160 130.877100 34.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86D003,  1756, 0xD86D0006, 5.655768, 128.0392, 34.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD86D0006 [5.655768 128.039200 34.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86D004,  7334, 0xD86D0007, 21.82164, 163.094, 30.59286, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD86D0007 [21.821640 163.094000 30.592860] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86D005,  7121, 0xD86D000F, 24.62313, 163.4834, 30.37888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD86D000F [24.623130 163.483400 30.378880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86D006,  7123, 0xD86D000C, 32.57401, 89.7128, 35.48357, -0.7371253, 0, 0, -0.6757562,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD86D000C [32.574010 89.712800 35.483570] -0.737125 0.000000 0.000000 -0.675756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86D007,   227, 0xD86D000C, 39.26286, 87.36148, 35.28612, 0.3965181, 0, 0, -0.9180269,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD86D000C [39.262860 87.361480 35.286120] 0.396518 0.000000 0.000000 -0.918027 */
