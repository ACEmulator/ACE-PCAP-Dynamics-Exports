DELETE FROM `landblock_instance` WHERE `landblock` = 0x28E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E4001,  1154, 0x28E40040, 174.4095, 181.5947, 4, -0.9661523, 0, 0, -0.2579725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28E40040 [174.409500 181.594700 4.000000] -0.966152 0.000000 0.000000 -0.257973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728E4001, 0x728E4002, '2019-02-10 00:00:00') /* Eater */
     , (0x728E4001, 0x728E4003, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x728E4001, 0x728E4004, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x728E4001, 0x728E4005, '2019-02-10 00:00:00') /* Viamontian Mercenary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E4002, 28640, 0x28E40040, 174.4095, 181.5947, 4, -0.9661523, 0, 0, -0.2579725,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x28E40040 [174.409500 181.594700 4.000000] -0.966152 0.000000 0.000000 -0.257973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E4003, 24960, 0x28E4002C, 122.5994, 77.11404, -0.004549325, -0.8668522, 0, 0, -0.4985652,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28E4002C [122.599400 77.114040 -0.004549] -0.866852 0.000000 0.000000 -0.498565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E4004,   212, 0x28E4001C, 79.11103, 95.85087, -0.1, 0.8584745, 0, 0, -0.5128562,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x28E4001C [79.111030 95.850870 -0.100000] 0.858475 0.000000 0.000000 -0.512856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728E4005, 28651, 0x28E40038, 160.2413, 176.8621, 5.299377, -0.9661523, 0, 0, -0.2579725,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x28E40038 [160.241300 176.862100 5.299377] -0.966152 0.000000 0.000000 -0.257973 */
