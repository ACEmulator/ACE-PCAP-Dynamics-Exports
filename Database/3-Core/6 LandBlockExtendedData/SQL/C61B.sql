DELETE FROM `landblock_instance` WHERE `landblock` = 0xC61B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C61B001,  1154, 0xC61B000C, 44.36513, 93.15958, 34, -0.2336744, 0, 0, -0.9723149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC61B000C [44.365130 93.159580 34.000000] -0.233674 0.000000 0.000000 -0.972315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C61B001, 0x7C61B002, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x7C61B001, 0x7C61B003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7C61B001, 0x7C61B004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7C61B001, 0x7C61B005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C61B001, 0x7C61B006, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C61B002,  2586, 0xC61B000C, 44.36513, 93.15958, 34, -0.2336744, 0, 0, -0.9723149,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xC61B000C [44.365130 93.159580 34.000000] -0.233674 0.000000 0.000000 -0.972315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C61B003,  7334, 0xC61B0012, 53.86749, 24.517, 45.63091, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC61B0012 [53.867490 24.517000 45.630910] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C61B004,  7334, 0xC61B0012, 55.24448, 26.66267, 45.63091, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC61B0012 [55.244480 26.662670 45.630910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C61B005,  7089, 0xC61B002F, 131.0392, 160.5607, 46.60452, 0.6785822, 0, 0, -0.7345245,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC61B002F [131.039200 160.560700 46.604520] 0.678582 0.000000 0.000000 -0.734525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C61B006,   619, 0xC61B003D, 189.7924, 97.47253, 51.64032, 0.2814196, 0, 0, -0.9595848,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC61B003D [189.792400 97.472530 51.640320] 0.281420 0.000000 0.000000 -0.959585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C61B007,  1542, 0xC61B0010, 24.11244, 187.5557, 34, -0.3077073, 0, 0, -0.951481, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC61B0010 [24.112440 187.555700 34.000000] -0.307707 0.000000 0.000000 -0.951481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C61B007, 0x7C61B008, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C61B008,  8037, 0xC61B0010, 24.11244, 187.5557, 34, -0.3077073, 0, 0, -0.951481,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC61B0010 [24.112440 187.555700 34.000000] -0.307707 0.000000 0.000000 -0.951481 */
