DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B74001,  1154, 0x3B740037, 165.8813, 164.9285, 16.61622, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B740037 [165.881300 164.928500 16.616220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B74001, 0x73B74002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73B74001, 0x73B74003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73B74001, 0x73B74004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73B74001, 0x73B74005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73B74001, 0x73B74006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73B74001, 0x73B74007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B74002,  7086, 0x3B740037, 165.8813, 164.9285, 16.61622, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3B740037 [165.881300 164.928500 16.616220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B74003,  7086, 0x3B740037, 157.8364, 162.008, 18.20041, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3B740037 [157.836400 162.008000 18.200410] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B74004,  7081, 0x3B74002F, 126.9412, 148.7234, 24.46002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3B74002F [126.941200 148.723400 24.460020] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B74005,  7081, 0x3B74002F, 126.2544, 150.9598, 24.38811, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3B74002F [126.254400 150.959800 24.388110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B74006, 23616, 0x3B740025, 108.1526, 99.78155, 34.67215, 0.5592153, 0, 0, -0.8290225,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3B740025 [108.152600 99.781550 34.672150] 0.559215 0.000000 0.000000 -0.829023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B74007, 24279, 0x3B740024, 98.58305, 94.90228, 35.78807, -0.708328, 0, 0, -0.7058834,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3B740024 [98.583050 94.902280 35.788070] -0.708328 0.000000 0.000000 -0.705883 */
