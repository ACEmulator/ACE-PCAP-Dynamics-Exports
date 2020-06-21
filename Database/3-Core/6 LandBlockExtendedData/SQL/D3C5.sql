DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C5001,  1154, 0xD3C5002A, 121.7663, 47.33454, 63.87149, -0.1397612, 0, 0, -0.9901853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3C5002A [121.766300 47.334540 63.871490] -0.139761 0.000000 0.000000 -0.990185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3C5001, 0x7D3C5002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D3C5001, 0x7D3C5003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D3C5001, 0x7D3C5004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D3C5001, 0x7D3C5005, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C5002, 11478, 0xD3C5002A, 121.7663, 47.33454, 63.87149, -0.1397612, 0, 0, -0.9901853,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3C5002A [121.766300 47.334540 63.871490] -0.139761 0.000000 0.000000 -0.990185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C5003, 23482, 0xD3C50021, 113.5941, 9.657113, 61.06765, -0.1397612, 0, 0, -0.9901853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C50021 [113.594100 9.657113 61.067650] -0.139761 0.000000 0.000000 -0.990185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C5004, 23482, 0xD3C50021, 117.0414, 17.15335, 60.49309, -0.1397612, 0, 0, -0.9901853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C50021 [117.041400 17.153350 60.493090] -0.139761 0.000000 0.000000 -0.990185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C5005, 24958, 0xD3C50022, 103.5031, 33.09829, 62.74429, -0.1397612, 0, 0, -0.9901853,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C50022 [103.503100 33.098290 62.744290] -0.139761 0.000000 0.000000 -0.990185 */
