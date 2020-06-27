DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1C1001,  1154, 0xA1C1001F, 74.59688, 144.4746, 78.12197, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1C1001F [74.596880 144.474600 78.121970] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1C1001, 0x7A1C1002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A1C1001, 0x7A1C1003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1C1002,  1608, 0xA1C1001F, 74.59688, 144.4746, 78.12197, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA1C1001F [74.596880 144.474600 78.121970] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1C1003,  1609, 0xA1C1001F, 76.09688, 145.6085, 78.40668, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA1C1001F [76.096880 145.608500 78.406680] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1C1004,  1542, 0xA1C1001F, 75.00581, 145.5966, 78.39915, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1C1001F [75.005810 145.596600 78.399150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1C1004, 0x7A1C1005, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1C1005, 22576, 0xA1C1001F, 75.00581, 145.5966, 78.39915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA1C1001F [75.005810 145.596600 78.399150] 1.000000 0.000000 0.000000 0.000000 */
