DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D3001,  1154, 0xB8D3003E, 177.7084, 142.037, 62.15458, -0.7186444, 0, 0, -0.6953777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8D3003E [177.708400 142.037000 62.154580] -0.718644 0.000000 0.000000 -0.695378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8D3001, 0x7B8D3002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7B8D3001, 0x7B8D3003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B8D3001, 0x7B8D3004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B8D3001, 0x7B8D3005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D3002,  9252, 0xB8D3003E, 177.7084, 142.037, 62.15458, -0.7186444, 0, 0, -0.6953777,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xB8D3003E [177.708400 142.037000 62.154580] -0.718644 0.000000 0.000000 -0.695378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D3003,   619, 0xB8D3002E, 127.6218, 136.2484, 62.65421, -0.9843088, 0, 0, -0.1764541,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB8D3002E [127.621800 136.248400 62.654210] -0.984309 0.000000 0.000000 -0.176454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D3004,   231, 0xB8D30022, 115.7871, 33.31322, 59.5577, 0.8754936, 0, 0, -0.4832298,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB8D30022 [115.787100 33.313220 59.557700] 0.875494 0.000000 0.000000 -0.483230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D3005,   201, 0xB8D30010, 24.70574, 170.2108, 59.76696, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB8D30010 [24.705740 170.210800 59.766960] 0.500000 0.000000 0.000000 -0.866025 */
