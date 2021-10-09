DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4D001,  1154, 0xEB4D0028, 108.8523, 188.1266, 0.00495, -0.143792, 0, 0, -0.989608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB4D0028 [108.852300 188.126600 0.004950] -0.143792 0.000000 0.000000 -0.989608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB4D001, 0x7EB4D002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7EB4D001, 0x7EB4D003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4D002,     8, 0xEB4D0028, 108.8523, 188.1266, 0.00495, -0.143792, 0, 0, -0.989608,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xEB4D0028 [108.852300 188.126600 0.004950] -0.143792 0.000000 0.000000 -0.989608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4D003,  1612, 0xEB4D0020, 86.21166, 187.8888, 0.0045, -0.143792, 0, 0, -0.989608,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xEB4D0020 [86.211660 187.888800 0.004500] -0.143792 0.000000 0.000000 -0.989608 */
