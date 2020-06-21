DELETE FROM `landblock_instance` WHERE `landblock` = 0xD653;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D653001,  1154, 0xD6530010, 39.97759, 187.7207, 30.31525, -0.4880919, 0, 0, -0.8727922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6530010 [39.977590 187.720700 30.315250] -0.488092 0.000000 0.000000 -0.872792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D653001, 0x7D653002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D653001, 0x7D653003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D653001, 0x7D653004, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D653001, 0x7D653005, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D653001, 0x7D653006, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D653001, 0x7D653007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D653001, 0x7D653008, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D653002, 19258, 0xD6530010, 39.97759, 187.7207, 30.31525, -0.4880919, 0, 0, -0.8727922,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD6530010 [39.977590 187.720700 30.315250] -0.488092 0.000000 0.000000 -0.872792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D653003, 19261, 0xD6530032, 151.2263, 28.52269, 34.00495, 0.7133197, 0, 0, -0.7008387,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD6530032 [151.226300 28.522690 34.004950] 0.713320 0.000000 0.000000 -0.700839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D653004, 19261, 0xD6530010, 40.61582, 188.1993, 30.30357, -0.4880919, 0, 0, -0.8727922,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD6530010 [40.615820 188.199300 30.303570] -0.488092 0.000000 0.000000 -0.872792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D653005, 19262, 0xD6530010, 42.229, 187.1427, 30.08054, -0.4880919, 0, 0, -0.8727922,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD6530010 [42.229000 187.142700 30.080540] -0.488092 0.000000 0.000000 -0.872792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D653006, 19257, 0xD6530010, 42.0923, 185.5194, 30.00332, -0.4880919, 0, 0, -0.8727922,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6530010 [42.092300 185.519400 30.003320] -0.488092 0.000000 0.000000 -0.872792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D653007, 19258, 0xD6530032, 151.0122, 29.76843, 34.00333, 0.7133197, 0, 0, -0.7008387,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD6530032 [151.012200 29.768430 34.003330] 0.713320 0.000000 0.000000 -0.700839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D653008, 19257, 0xD6530032, 150.2725, 27.55215, 34.00333, 0.7133197, 0, 0, -0.7008387,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6530032 [150.272500 27.552150 34.003330] 0.713320 0.000000 0.000000 -0.700839 */
