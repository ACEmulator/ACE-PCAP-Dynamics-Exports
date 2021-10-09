DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD35001,  1154, 0xCD350001, 15.9467, 9.932474, 316.1883, 0.799, 0, 0, -0.601331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD350001 [15.946700 9.932474 316.188300] 0.799000 0.000000 0.000000 -0.601331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD35001, 0x7CD35002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD35002,  4253, 0xCD350001, 15.9467, 9.932474, 316.1883, 0.799, 0, 0, -0.601331,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCD350001 [15.946700 9.932474 316.188300] 0.799000 0.000000 0.000000 -0.601331 */
