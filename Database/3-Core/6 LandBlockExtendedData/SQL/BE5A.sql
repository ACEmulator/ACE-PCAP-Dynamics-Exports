DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5A001,  1154, 0xBE5A0020, 92.69191, 189.0206, 6.00495, 0.1046492, 0, 0, -0.9945092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE5A0020 [92.691910 189.020600 6.004950] 0.104649 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE5A001, 0x7BE5A002, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5A002,     8, 0xBE5A0020, 92.69191, 189.0206, 6.00495, 0.1046492, 0, 0, -0.9945092,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBE5A0020 [92.691910 189.020600 6.004950] 0.104649 0.000000 0.000000 -0.994509 */
