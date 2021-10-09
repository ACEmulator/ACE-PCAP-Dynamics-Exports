DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5C001,  1154, 0xDB5C0011, 65.43331, 23.26546, 23.95079, 0.560893, 0, 0, -0.827889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB5C0011 [65.433310 23.265460 23.950790] 0.560893 0.000000 0.000000 -0.827889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB5C001, 0x7DB5C002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5C002,   215, 0xDB5C0011, 65.43331, 23.26546, 23.95079, 0.560893, 0, 0, -0.827889,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDB5C0011 [65.433310 23.265460 23.950790] 0.560893 0.000000 0.000000 -0.827889 */
