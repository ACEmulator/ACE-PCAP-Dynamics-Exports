DELETE FROM `landblock_instance` WHERE `landblock` = 0x85BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB001,  1154, 0x85BB0027, 106.1737, 164.243, 116.3147, 0.95553, 0, 0, -0.294895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85BB0027 [106.173700 164.243000 116.314700] 0.955530 0.000000 0.000000 -0.294895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785BB001, 0x785BB002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x785BB001, 0x785BB003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x785BB001, 0x785BB004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x785BB001, 0x785BB005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x785BB001, 0x785BB006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x785BB001, 0x785BB007, '2019-02-10 00:00:00') /* Banished Grievver (30900) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB002, 22810, 0x85BB0027, 106.1737, 164.243, 116.3147, 0.95553, 0, 0, -0.294895,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x85BB0027 [106.173700 164.243000 116.314700] 0.955530 0.000000 0.000000 -0.294895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB003,  7088, 0x85BB0028, 117.6183, 181.2678, 107.6954, 0.95553, 0, 0, -0.294895,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x85BB0028 [117.618300 181.267800 107.695400] 0.955530 0.000000 0.000000 -0.294895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB004, 24494, 0x85BB002B, 133.7578, 49.83365, 135.2586, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x85BB002B [133.757800 49.833650 135.258600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB005, 24494, 0x85BB002B, 126.1578, 54.83365, 135.2753, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x85BB002B [126.157800 54.833650 135.275300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB006,  7085, 0x85BB0032, 150.934, 40.75484, 137.026, -0.322484, 0, 0, -0.946575,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x85BB0032 [150.934000 40.754840 137.026000] -0.322484 0.000000 0.000000 -0.946575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB007, 30900, 0x85BB001F, 90.27721, 157.2748, 119.2163, 0.95553, 0, 0, -0.294895,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0x85BB001F [90.277210 157.274800 119.216300] 0.955530 0.000000 0.000000 -0.294895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB008,  1542, 0x85BB002A, 125.9393, 47.43113, 137.2471, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85BB002A [125.939300 47.431130 137.247100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785BB008, 0x785BB009, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB009, 22571, 0x85BB002A, 125.9393, 47.43113, 137.2471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x85BB002A [125.939300 47.431130 137.247100] 1.000000 0.000000 0.000000 0.000000 */
