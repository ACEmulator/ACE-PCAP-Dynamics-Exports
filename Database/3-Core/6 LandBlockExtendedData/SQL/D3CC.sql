DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CC001,  1154, 0xD3CC0001, 8.809021, 3.616815, 53.03028, -0.984249, 0, 0, -0.176787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3CC0001 [8.809021 3.616815 53.030280] -0.984249 0.000000 0.000000 -0.176787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3CC001, 0x7D3CC002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3CC001, 0x7D3CC003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D3CC001, 0x7D3CC004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3CC001, 0x7D3CC005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3CC001, 0x7D3CC006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3CC001, 0x7D3CC007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CC002, 24958, 0xD3CC0001, 8.809021, 3.616815, 53.03028, -0.984249, 0, 0, -0.176787,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3CC0001 [8.809021 3.616815 53.030280] -0.984249 0.000000 0.000000 -0.176787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CC003, 11478, 0xD3CC0011, 64.00311, 7.918397, 56.64227, -0.879911, 0, 0, -0.475138,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3CC0011 [64.003110 7.918397 56.642270] -0.879911 0.000000 0.000000 -0.475138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CC004, 23482, 0xD3CC002A, 141.6998, 46.01526, 56, -0.931536, 0, 0, -0.363649,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3CC002A [141.699800 46.015260 56.000000] -0.931536 0.000000 0.000000 -0.363649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CC005, 24958, 0xD3CC002A, 126.6163, 33.39804, 55.9948, -0.931536, 0, 0, -0.363649,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3CC002A [126.616300 33.398040 55.994800] -0.931536 0.000000 0.000000 -0.363649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CC006, 23482, 0xD3CC0022, 118.3234, 34.95643, 56, -0.931536, 0, 0, -0.363649,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3CC0022 [118.323400 34.956430 56.000000] -0.931536 0.000000 0.000000 -0.363649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CC007, 24958, 0xD3CC0022, 101.0931, 30.3304, 55.9948, -0.931536, 0, 0, -0.363649,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3CC0022 [101.093100 30.330400 55.994800] -0.931536 0.000000 0.000000 -0.363649 */
