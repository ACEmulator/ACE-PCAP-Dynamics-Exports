DELETE FROM `landblock_instance` WHERE `landblock` = 0x276B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276B001,  1154, 0x276B003B, 170.0182, 58.74897, 51.79605, 0.72826, 0, 0, -0.685301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x276B003B [170.018200 58.748970 51.796050] 0.728260 0.000000 0.000000 -0.685301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7276B001, 0x7276B002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7276B001, 0x7276B003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7276B001, 0x7276B004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7276B001, 0x7276B005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276B002, 24283, 0x276B003B, 170.0182, 58.74897, 51.79605, 0.72826, 0, 0, -0.685301,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x276B003B [170.018200 58.748970 51.796050] 0.728260 0.000000 0.000000 -0.685301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276B003,  7334, 0x276B0015, 60.89722, 107.5285, 94.80605, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x276B0015 [60.897220 107.528500 94.806050] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276B004,  7121, 0x276B0015, 63.21103, 105.4786, 93.95191, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x276B0015 [63.211030 105.478600 93.951910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276B005,  7334, 0x276B0015, 60.32478, 105.097, 94.86718, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x276B0015 [60.324780 105.097000 94.867180] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276B006,  1542, 0x276B0015, 61.01549, 106.4063, 94.57688, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x276B0015 [61.015490 106.406300 94.576880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7276B006, 0x7276B007, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276B007, 22567, 0x276B0015, 61.01549, 106.4063, 94.57688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x276B0015 [61.015490 106.406300 94.576880] 1.000000 0.000000 0.000000 0.000000 */
