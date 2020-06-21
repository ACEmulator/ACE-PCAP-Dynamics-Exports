DELETE FROM `landblock_instance` WHERE `landblock` = 0x85BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB001,  1154, 0x85BB0027, 106.1737, 164.243, 116.3147, 0.9555298, 0, 0, -0.2948945, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85BB0027 [106.173700 164.243000 116.314700] 0.955530 0.000000 0.000000 -0.294895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785BB001, 0x785BB002, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x785BB001, 0x785BB003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x785BB001, 0x785BB004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x785BB001, 0x785BB005, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB002, 22810, 0x85BB0027, 106.1737, 164.243, 116.3147, 0.9555298, 0, 0, -0.2948945,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x85BB0027 [106.173700 164.243000 116.314700] 0.955530 0.000000 0.000000 -0.294895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB003,  7088, 0x85BB0028, 117.6183, 181.2678, 107.6954, 0.9555298, 0, 0, -0.2948945,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x85BB0028 [117.618300 181.267800 107.695400] 0.955530 0.000000 0.000000 -0.294895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB004, 24494, 0x85BB002B, 133.7578, 49.83365, 135.2586, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x85BB002B [133.757800 49.833650 135.258600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB005, 24494, 0x85BB002B, 126.1578, 54.83365, 135.2753, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x85BB002B [126.157800 54.833650 135.275300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB006,  1542, 0x85BB002A, 125.9393, 47.43113, 137.2471, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85BB002A [125.939300 47.431130 137.247100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785BB006, 0x785BB007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785BB007, 22571, 0x85BB002A, 125.9393, 47.43113, 137.2471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x85BB002A [125.939300 47.431130 137.247100] 1.000000 0.000000 0.000000 0.000000 */
