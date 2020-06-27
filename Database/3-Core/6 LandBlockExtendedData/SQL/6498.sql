DELETE FROM `landblock_instance` WHERE `landblock` = 0x6498;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76498001,  1154, 0x64980029, 128.6306, 7.199743, 57.20246, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64980029 [128.630600 7.199743 57.202460] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76498001, 0x76498002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76498001, 0x76498003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76498001, 0x76498004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76498001, 0x76498005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76498001, 0x76498006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76498002,  7334, 0x64980029, 128.6306, 7.199743, 57.20246, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x64980029 [128.630600 7.199743 57.202460] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76498003,  7334, 0x64980029, 131.1756, 7.352882, 57.22798, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x64980029 [131.175600 7.352882 57.227980] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76498004, 14512, 0x64980022, 107.7478, 29.48252, 61.44286, -0.9741571, 0, 0, -0.2258717,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x64980022 [107.747800 29.482520 61.442860] -0.974157 0.000000 0.000000 -0.225872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76498005,  4217, 0x6498001B, 88.90415, 65.71832, 62.23429, 0.87817, 0, 0, -0.4783487,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6498001B [88.904150 65.718320 62.234290] 0.878170 0.000000 0.000000 -0.478349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76498006, 27565, 0x6498001A, 94.95432, 25.07022, 59.9324, -0.9741571, 0, 0, -0.2258717,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6498001A [94.954320 25.070220 59.932400] -0.974157 0.000000 0.000000 -0.225872 */
