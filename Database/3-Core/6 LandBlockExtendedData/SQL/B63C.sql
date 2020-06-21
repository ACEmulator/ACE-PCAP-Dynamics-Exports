DELETE FROM `landblock_instance` WHERE `landblock` = 0xB63C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B63C001,  1154, 0xB63C0004, 20.10126, 89.86724, 50.50956, -0.6563643, 0, 0, -0.7544441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB63C0004 [20.101260 89.867240 50.509560] -0.656364 0.000000 0.000000 -0.754444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B63C001, 0x7B63C002, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B63C002,  7979, 0xB63C0004, 20.10126, 89.86724, 50.50956, -0.6563643, 0, 0, -0.7544441,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB63C0004 [20.101260 89.867240 50.509560] -0.656364 0.000000 0.000000 -0.754444 */
