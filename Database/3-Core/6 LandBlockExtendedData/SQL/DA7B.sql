DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7B001,  1154, 0xDA7B0012, 66.52991, 35.38851, 18.0025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA7B0012 [66.529910 35.388510 18.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA7B001, 0x7DA7B002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DA7B001, 0x7DA7B003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7B002,  7121, 0xDA7B0012, 66.52991, 35.38851, 18.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDA7B0012 [66.529910 35.388510 18.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7B003,  7334, 0xDA7B0012, 68.81158, 33.71699, 18.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDA7B0012 [68.811580 33.716990 18.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7B004,  1542, 0xDA7B0021, 100.6414, 4.743375, 18, 0.560045, 0, 0, -0.828462, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA7B0021 [100.641400 4.743375 18.000000] 0.560045 0.000000 0.000000 -0.828462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA7B004, 0x7DA7B005, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7B005,  8039, 0xDA7B0021, 100.6414, 4.743375, 18, 0.560045, 0, 0, -0.828462,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xDA7B0021 [100.641400 4.743375 18.000000] 0.560045 0.000000 0.000000 -0.828462 */
