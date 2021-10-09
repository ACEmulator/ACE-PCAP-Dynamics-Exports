DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE71001,  1154, 0xBE71002E, 128.9095, 125.9317, 12.74741, 0.124856, 0, 0, -0.992175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE71002E [128.909500 125.931700 12.747410] 0.124856 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE71001, 0x7BE71002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BE71001, 0x7BE71003, '2019-02-10 00:00:00') /* Young Mosswart (4249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE71002,     8, 0xBE71002E, 128.9095, 125.9317, 12.74741, 0.124856, 0, 0, -0.992175,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBE71002E [128.909500 125.931700 12.747410] 0.124856 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE71003,  4249, 0xBE710027, 117.2521, 150.5007, 10.06466, -0.044469, 0, 0, -0.999011,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBE710027 [117.252100 150.500700 10.064660] -0.044469 0.000000 0.000000 -0.999011 */
