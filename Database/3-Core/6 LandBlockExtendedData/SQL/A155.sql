DELETE FROM `landblock_instance` WHERE `landblock` = 0xA155;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A155001,  1154, 0xA155002D, 124.5885, 105.3769, 121.37, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA155002D [124.588500 105.376900 121.370000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A155001, 0x7A155002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A155001, 0x7A155003, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A155002,  1608, 0xA155002D, 124.5885, 105.3769, 121.37, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA155002D [124.588500 105.376900 121.370000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A155003, 21164, 0xA155003C, 188.5353, 89.27364, 117.5018, 0.998615, 0, 0, -0.05261346,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA155003C [188.535300 89.273640 117.501800] 0.998615 0.000000 0.000000 -0.052613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A155004,  1542, 0xA155002D, 123.626, 103.8598, 118.2671, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA155002D [123.626000 103.859800 118.267100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A155004, 0x7A155005, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7A155004, 0x7A155006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A155005, 22576, 0xA155002D, 123.626, 103.8598, 118.2671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA155002D [123.626000 103.859800 118.267100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A155006,  4380, 0xA155002D, 123.5885, 104.3769, 121.37, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA155002D [123.588500 104.376900 121.370000] 1.000000 0.000000 0.000000 0.000000 */
