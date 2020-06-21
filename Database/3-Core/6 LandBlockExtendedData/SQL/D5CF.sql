DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CF001,  1154, 0xD5CF0039, 171.4809, 17.47675, 101.2708, 0.4264948, 0, 0, -0.90449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5CF0039 [171.480900 17.476750 101.270800] 0.426495 0.000000 0.000000 -0.904490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5CF001, 0x7D5CF002, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CF002, 24958, 0xD5CF0039, 171.4809, 17.47675, 101.2708, 0.4264948, 0, 0, -0.90449,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5CF0039 [171.480900 17.476750 101.270800] 0.426495 0.000000 0.000000 -0.904490 */
