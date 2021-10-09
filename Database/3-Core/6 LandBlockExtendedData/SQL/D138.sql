DELETE FROM `landblock_instance` WHERE `landblock` = 0xD138;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D138001,  1154, 0xD138003C, 172.8417, 93.80865, 159.4622, 0.961697, 0, 0, -0.274114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD138003C [172.841700 93.808650 159.462200] 0.961697 0.000000 0.000000 -0.274114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D138001, 0x7D138002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7D138001, 0x7D138003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D138001, 0x7D138004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7D138001, 0x7D138005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D138002, 14521, 0xD138003C, 172.8417, 93.80865, 159.4622, 0.961697, 0, 0, -0.274114,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD138003C [172.841700 93.808650 159.462200] 0.961697 0.000000 0.000000 -0.274114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D138003,  8014, 0xD1380031, 153.1979, 22.4552, 150.452, 0.314766, 0, 0, -0.949169,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD1380031 [153.197900 22.455200 150.452000] 0.314766 0.000000 0.000000 -0.949169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D138004,  9400, 0xD138002B, 132.9677, 50.90262, 159.1612, 0.314766, 0, 0, -0.949169,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD138002B [132.967700 50.902620 159.161200] 0.314766 0.000000 0.000000 -0.949169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D138005,     3, 0xD1380034, 164.6173, 78.80248, 154.2438, 0.961697, 0, 0, -0.274114,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1380034 [164.617300 78.802480 154.243800] 0.961697 0.000000 0.000000 -0.274114 */
