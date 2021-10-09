DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9D001,  1154, 0x5F9D002C, 130.3773, 91.78886, 38.4921, -0.042841, 0, 0, -0.999082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F9D002C [130.377300 91.788860 38.492100] -0.042841 0.000000 0.000000 -0.999082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F9D001, 0x75F9D002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x75F9D001, 0x75F9D003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75F9D001, 0x75F9D004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75F9D001, 0x75F9D005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9D002, 26470, 0x5F9D002C, 130.3773, 91.78886, 38.4921, -0.042841, 0, 0, -0.999082,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x5F9D002C [130.377300 91.788860 38.492100] -0.042841 0.000000 0.000000 -0.999082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9D003,  7334, 0x5F9D0038, 145.5562, 175.5093, 33.5064, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5F9D0038 [145.556200 175.509300 33.506400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9D004,  7334, 0x5F9D0038, 149.1206, 173.6942, 33.9547, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5F9D0038 [149.120600 173.694200 33.954700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9D005,  7123, 0x5F9D002D, 130.102, 113.395, 38.84933, -0.042841, 0, 0, -0.999082,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5F9D002D [130.102000 113.395000 38.849330] -0.042841 0.000000 0.000000 -0.999082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9D006,  1542, 0x5F9D0038, 146.8846, 173.7107, 33.7645, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5F9D0038 [146.884600 173.710700 33.764500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F9D006, 0x75F9D007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9D007,  4380, 0x5F9D0038, 146.8846, 173.7107, 33.7645, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5F9D0038 [146.884600 173.710700 33.764500] 0.991445 0.000000 0.000000 -0.130526 */
