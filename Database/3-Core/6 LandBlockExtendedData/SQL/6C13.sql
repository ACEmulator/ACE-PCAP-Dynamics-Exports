DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C13001,  1154, 0x6C130018, 57.30504, 189.3623, 29.09777, 0.2608983, 0, 0, -0.9653663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C130018 [57.305040 189.362300 29.097770] 0.260898 0.000000 0.000000 -0.965366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C13001, 0x76C13002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76C13001, 0x76C13003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76C13001, 0x76C13004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76C13001, 0x76C13005, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C13002,  4217, 0x6C130018, 57.30504, 189.3623, 29.09777, 0.2608983, 0, 0, -0.9653663,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6C130018 [57.305040 189.362300 29.097770] 0.260898 0.000000 0.000000 -0.965366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C13003,  7179, 0x6C130020, 80.32951, 179.031, 42.2354, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6C130020 [80.329510 179.031000 42.235400] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C13004,  7179, 0x6C130020, 82.05771, 182.8169, 42.2354, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6C130020 [82.057710 182.816900 42.235400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C13005,  5711, 0x6C130018, 62.91868, 174.4838, 37.3049, 0.2608983, 0, 0, -0.9653663,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6C130018 [62.918680 174.483800 37.304900] 0.260898 0.000000 0.000000 -0.965366 */
