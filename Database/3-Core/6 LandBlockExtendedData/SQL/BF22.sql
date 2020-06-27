DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF22001,  1154, 0xBF220020, 88.61904, 181.2945, 208.9556, -0.7146217, 0, 0, -0.6995112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF220020 [88.619040 181.294500 208.955600] -0.714622 0.000000 0.000000 -0.699511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF22001, 0x7BF22002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF22002,  7334, 0xBF220020, 88.61904, 181.2945, 208.9556, -0.7146217, 0, 0, -0.6995112,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBF220020 [88.619040 181.294500 208.955600] -0.714622 0.000000 0.000000 -0.699511 */
