DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE64001,  1154, 0xBE64001E, 85.6664, 137.8139, 6.00495, 0.3164748, 0, 0, -0.9486009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE64001E [85.666400 137.813900 6.004950] 0.316475 0.000000 0.000000 -0.948601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE64001, 0x7BE64002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BE64001, 0x7BE64003, '2019-02-10 00:00:00') /* Stringent (21162) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE64002,   948, 0xBE64001E, 85.6664, 137.8139, 6.00495, 0.3164748, 0, 0, -0.9486009,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBE64001E [85.666400 137.813900 6.004950] 0.316475 0.000000 0.000000 -0.948601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE64003, 21162, 0xBE640012, 55.4249, 47.21965, 6.0025, -0.8198228, 0, 0, -0.5726174,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBE640012 [55.424900 47.219650 6.002500] -0.819823 0.000000 0.000000 -0.572617 */
