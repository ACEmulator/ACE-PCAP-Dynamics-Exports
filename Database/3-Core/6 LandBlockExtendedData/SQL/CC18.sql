DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC18001,  1154, 0xCC18001A, 86.15342, 38.50715, 41.76236, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC18001A [86.153420 38.507150 41.762360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC18001, 0x7CC18002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7CC18001, 0x7CC18003, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC18002,  7179, 0xCC18001A, 86.15342, 38.50715, 41.76236, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCC18001A [86.153420 38.507150 41.762360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC18003,  7179, 0xCC18001A, 81.08232, 41.50077, 57.86066, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCC18001A [81.082320 41.500770 57.860660] 0.819152 0.000000 0.000000 -0.573577 */
