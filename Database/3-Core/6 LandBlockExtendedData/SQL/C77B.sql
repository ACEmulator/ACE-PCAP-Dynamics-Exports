DELETE FROM `landblock_instance` WHERE `landblock` = 0xC77B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77B001,  1154, 0xC77B002D, 131.0377, 115.7837, 28.38444, -0.0512, 0, 0, -0.998688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC77B002D [131.037700 115.783700 28.384440] -0.051200 0.000000 0.000000 -0.998688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C77B001, 0x7C77B002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C77B001, 0x7C77B003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C77B001, 0x7C77B004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C77B001, 0x7C77B005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77B002,  6382, 0xC77B002D, 131.0377, 115.7837, 28.38444, -0.0512, 0, 0, -0.998688,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC77B002D [131.037700 115.783700 28.384440] -0.051200 0.000000 0.000000 -0.998688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77B003,  7989, 0xC77B0005, 0.033493, 107.2095, 30.85143, -0.429131, 0, 0, -0.903242,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC77B0005 [0.033493 107.209500 30.851430] -0.429131 0.000000 0.000000 -0.903242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77B004,   182, 0xC77B002A, 131.5917, 30.97678, 35.82191, -0.76115, 0, 0, -0.648577,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC77B002A [131.591700 30.976780 35.821910] -0.761150 0.000000 0.000000 -0.648577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77B005,   193, 0xC77B0019, 90.50346, 8.880892, 40.12694, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC77B0019 [90.503460 8.880892 40.126940] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77B006,  1542, 0xC77B0019, 90.09035, 5.469767, 41.22846, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC77B0019 [90.090350 5.469767 41.228460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C77B006, 0x7C77B007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77B007,  4179, 0xC77B0019, 90.09035, 5.469767, 41.22846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC77B0019 [90.090350 5.469767 41.228460] 1.000000 0.000000 0.000000 0.000000 */
