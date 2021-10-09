DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CC001,  1154, 0xC3CC000D, 41.63004, 100.7816, 272.279, 0.67266, 0, 0, -0.739952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3CC000D [41.630040 100.781600 272.279000] 0.672660 0.000000 0.000000 -0.739952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3CC001, 0x7C3CC002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3CC001, 0x7C3CC003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3CC001, 0x7C3CC004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3CC001, 0x7C3CC005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CC002, 24958, 0xC3CC000D, 41.63004, 100.7816, 272.279, 0.67266, 0, 0, -0.739952,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3CC000D [41.630040 100.781600 272.279000] 0.672660 0.000000 0.000000 -0.739952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CC003, 23482, 0xC3CC0016, 54.70286, 124.9508, 274.438, 0.67266, 0, 0, -0.739952,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3CC0016 [54.702860 124.950800 274.438000] 0.672660 0.000000 0.000000 -0.739952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CC004, 23482, 0xC3CC000E, 40.50735, 122.2044, 269.7026, 0.67266, 0, 0, -0.739952,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3CC000E [40.507350 122.204400 269.702600] 0.672660 0.000000 0.000000 -0.739952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CC005, 23482, 0xC3CC0020, 85.0425, 171.2131, 272.2979, 0.861826, 0, 0, -0.507204,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3CC0020 [85.042500 171.213100 272.297900] 0.861826 0.000000 0.000000 -0.507204 */
