DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8E001,  1154, 0xCE8E001A, 81.439, 41.7946, 23.3062, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE8E001A [81.439000 41.794600 23.306200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE8E001, 0x7CE8E002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CE8E001, 0x7CE8E003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CE8E001, 0x7CE8E004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CE8E001, 0x7CE8E005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CE8E001, 0x7CE8E006, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CE8E001, 0x7CE8E007, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8E002,  1762, 0xCE8E001A, 81.439, 41.7946, 23.3062, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCE8E001A [81.439000 41.794600 23.306200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8E003,  1761, 0xCE8E001A, 80.03807, 40.36723, 23.3084, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCE8E001A [80.038070 40.367230 23.308400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8E004,  1760, 0xCE8E001A, 78.61069, 41.76815, 23.07271, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCE8E001A [78.610690 41.768150 23.072710] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8E005,  1762, 0xCE8E0025, 97.5228, 97.28297, 22.1294, -0.668423, 0, 0, -0.743781,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCE8E0025 [97.522800 97.282970 22.129400] -0.668423 0.000000 0.000000 -0.743781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8E006, 21168, 0xCE8E001D, 81.31059, 107.7542, 20.98252, -0.668423, 0, 0, -0.743781,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCE8E001D [81.310590 107.754200 20.982520] -0.668423 0.000000 0.000000 -0.743781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8E007,   195, 0xCE8E001A, 76.29121, 33.31308, 23.59251, -0.92208, 0, 0, -0.386999,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE8E001A [76.291210 33.313080 23.592510] -0.922080 0.000000 0.000000 -0.386999 */
