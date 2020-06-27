DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA38001,  1154, 0xEA38002B, 139.6272, 71.2337, 7.018822, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA38002B [139.627200 71.233700 7.018822] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA38001, 0x7EA38002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EA38001, 0x7EA38003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EA38001, 0x7EA38004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7EA38001, 0x7EA38005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7EA38001, 0x7EA38006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA38001, 0x7EA38007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA38001, 0x7EA38008, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA38002,  7082, 0xEA38002B, 139.6272, 71.2337, 7.018822, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEA38002B [139.627200 71.233700 7.018822] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA38003,  7082, 0xEA38002B, 138.8885, 67.86111, 7.018822, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEA38002B [138.888500 67.861110 7.018822] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA38004, 28552, 0xEA38002C, 132.5511, 83.6311, 11.1138, 0.5565649, 0, 0, -0.8308041,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEA38002C [132.551100 83.631100 11.113800] 0.556565 0.000000 0.000000 -0.830804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA38005,  1762, 0xEA38002C, 139.0437, 86.50204, 10.58721, 0.5565649, 0, 0, -0.8308041,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xEA38002C [139.043700 86.502040 10.587210] 0.556565 0.000000 0.000000 -0.830804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA38006,   195, 0xEA380007, 21.92159, 159.8059, 63.46279, -0.09855261, 0, 0, -0.9951319,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA380007 [21.921590 159.805900 63.462790] -0.098553 0.000000 0.000000 -0.995132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA38007,   195, 0xEA38000D, 37.91236, 101.5538, 44.29918, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA38000D [37.912360 101.553800 44.299180] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA38008,  8672, 0xEA38002B, 122.3053, 66.48363, 5.164329, 0.5565649, 0, 0, -0.8308041,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xEA38002B [122.305300 66.483630 5.164329] 0.556565 0.000000 0.000000 -0.830804 */
