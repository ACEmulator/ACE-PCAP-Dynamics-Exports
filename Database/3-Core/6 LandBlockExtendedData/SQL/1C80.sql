DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C80001,  1154, 0x1C80001C, 94.02639, 93.51692, 80.01051, -0.815274, 0, 0, -0.5790754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C80001C [94.026390 93.516920 80.010510] -0.815274 0.000000 0.000000 -0.579075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C80001, 0x71C80002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71C80001, 0x71C80003, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C80002,  7081, 0x1C80001C, 94.02639, 93.51692, 80.01051, -0.815274, 0, 0, -0.5790754,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1C80001C [94.026390 93.516920 80.010510] -0.815274 0.000000 0.000000 -0.579075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C80003,  8138, 0x1C800035, 151.3559, 102.4159, 86.1399, -0.8122895, 0, 0, -0.5832545,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1C800035 [151.355900 102.415900 86.139900] -0.812290 0.000000 0.000000 -0.583255 */
