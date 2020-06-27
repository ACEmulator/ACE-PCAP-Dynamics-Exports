DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DB001,  1154, 0xB2DB0016, 51.16051, 127.6729, 20.46031, 0.9783671, 0, 0, -0.206876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2DB0016 [51.160510 127.672900 20.460310] 0.978367 0.000000 0.000000 -0.206876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2DB001, 0x7B2DB002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B2DB001, 0x7B2DB003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7B2DB001, 0x7B2DB004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B2DB001, 0x7B2DB005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DB002,  7179, 0xB2DB0016, 51.16051, 127.6729, 20.46031, 0.9783671, 0, 0, -0.206876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB2DB0016 [51.160510 127.672900 20.460310] 0.978367 0.000000 0.000000 -0.206876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DB003,  7780, 0xB2DB001E, 88.85725, 120.3712, 18.5668, 0.9384016, 0, 0, -0.3455466,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xB2DB001E [88.857250 120.371200 18.566800] 0.938402 0.000000 0.000000 -0.345547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DB004,   231, 0xB2DB0026, 109.2355, 131.6688, 15.93015, 0.9171328, 0, 0, -0.3985818,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB2DB0026 [109.235500 131.668800 15.930150] 0.917133 0.000000 0.000000 -0.398582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2DB005,  5748, 0xB2DB0014, 70.53481, 83.90619, 25.12992, -0.4474745, 0, 0, -0.8942967,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB2DB0014 [70.534810 83.906190 25.129920] -0.447475 0.000000 0.000000 -0.894297 */
