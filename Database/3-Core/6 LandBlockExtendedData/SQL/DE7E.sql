DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7E001,  1154, 0xDE7E000C, 44.46235, 85.7426, 2.297305, -0.9986102, 0, 0, -0.05270366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE7E000C [44.462350 85.742600 2.297305] -0.998610 0.000000 0.000000 -0.052704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE7E001, 0x7DE7E002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DE7E001, 0x7DE7E003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7E002,  7334, 0xDE7E000C, 44.46235, 85.7426, 2.297305, -0.9986102, 0, 0, -0.05270366,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDE7E000C [44.462350 85.742600 2.297305] -0.998610 0.000000 0.000000 -0.052704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7E003,  7334, 0xDE7E0013, 56.21635, 66.71221, 2.0025, -0.9986102, 0, 0, -0.05270366,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDE7E0013 [56.216350 66.712210 2.002500] -0.998610 0.000000 0.000000 -0.052704 */
