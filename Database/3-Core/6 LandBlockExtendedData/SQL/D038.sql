DELETE FROM `landblock_instance` WHERE `landblock` = 0xD038;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D038001,  1154, 0xD038002D, 132.9305, 113.9431, 206.097, -0.4404586, 0, 0, -0.8977729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD038002D [132.930500 113.943100 206.097000] -0.440459 0.000000 0.000000 -0.897773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D038001, 0x7D038002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7D038001, 0x7D038003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D038001, 0x7D038004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D038002,  8141, 0xD038002D, 132.9305, 113.9431, 206.097, -0.4404586, 0, 0, -0.8977729,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD038002D [132.930500 113.943100 206.097000] -0.440459 0.000000 0.000000 -0.897773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D038003,   195, 0xD038002C, 134.9601, 73.34679, 206.9888, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD038002C [134.960100 73.346790 206.988800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D038004,   195, 0xD038002C, 140.1975, 72.52749, 206.4158, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD038002C [140.197500 72.527490 206.415800] 0.173648 0.000000 0.000000 -0.984808 */
