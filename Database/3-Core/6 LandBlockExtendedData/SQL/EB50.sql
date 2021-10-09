DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB50001,  1154, 0xEB500025, 114.6301, 100.8204, -0.4395, 0.068498, 0, 0, -0.997651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB500025 [114.630100 100.820400 -0.439500] 0.068498 0.000000 0.000000 -0.997651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB50001, 0x7EB50002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7EB50001, 0x7EB50003, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EB50001, 0x7EB50004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB50002,  2564, 0xEB500025, 114.6301, 100.8204, -0.4395, 0.068498, 0, 0, -0.997651,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEB500025 [114.630100 100.820400 -0.439500] 0.068498 0.000000 0.000000 -0.997651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB50003,  8427, 0xEB500015, 56.03989, 100.5245, 0.0066, -0.955512, 0, 0, -0.294954,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEB500015 [56.039890 100.524500 0.006600] -0.955512 0.000000 0.000000 -0.294954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB50004,  8672, 0xEB500006, 5.335398, 141.651, -0.44175, 0.612708, 0, 0, -0.790309,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xEB500006 [5.335398 141.651000 -0.441750] 0.612708 0.000000 0.000000 -0.790309 */
