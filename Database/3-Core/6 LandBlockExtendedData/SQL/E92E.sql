DELETE FROM `landblock_instance` WHERE `landblock` = 0xE92E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92E001,  1154, 0xE92E002F, 127.7625, 144.8209, 56.82751, -0.448363, 0, 0, -0.893851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE92E002F [127.762500 144.820900 56.827510] -0.448363 0.000000 0.000000 -0.893851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E92E001, 0x7E92E002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E92E001, 0x7E92E003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92E002,  7334, 0xE92E002F, 127.7625, 144.8209, 56.82751, -0.448363, 0, 0, -0.893851,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE92E002F [127.762500 144.820900 56.827510] -0.448363 0.000000 0.000000 -0.893851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92E003,  7334, 0xE92E002E, 131.5194, 141.2177, 57.31237, -0.448363, 0, 0, -0.893851,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE92E002E [131.519400 141.217700 57.312370] -0.448363 0.000000 0.000000 -0.893851 */
