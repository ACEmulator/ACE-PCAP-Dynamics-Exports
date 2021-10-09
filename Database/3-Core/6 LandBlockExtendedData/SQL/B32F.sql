DELETE FROM `landblock_instance` WHERE `landblock` = 0xB32F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32F001,  1154, 0xB32F003F, 180.7806, 166.4513, 137.1782, 0.98925, 0, 0, -0.146232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB32F003F [180.780600 166.451300 137.178200] 0.989250 0.000000 0.000000 -0.146232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B32F001, 0x7B32F002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B32F001, 0x7B32F003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32F002,  1757, 0xB32F003F, 180.7806, 166.4513, 137.1782, 0.98925, 0, 0, -0.146232,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB32F003F [180.780600 166.451300 137.178200] 0.989250 0.000000 0.000000 -0.146232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32F003,  7084, 0xB32F0014, 63.11369, 80.23005, 75.84644, -0.521017, 0, 0, -0.853547,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB32F0014 [63.113690 80.230050 75.846440] -0.521017 0.000000 0.000000 -0.853547 */
