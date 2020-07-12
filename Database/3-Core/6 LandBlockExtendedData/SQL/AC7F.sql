DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7F001,  1154, 0xAC7F0021, 107.9694, 23.04335, 18.08222, 0.6604092, 0, 0, -0.7509059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC7F0021 [107.969400 23.043350 18.082220] 0.660409 0.000000 0.000000 -0.750906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC7F001, 0x7AC7F002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7F002,  1762, 0xAC7F0021, 107.9694, 23.04335, 18.08222, 0.6604092, 0, 0, -0.7509059,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC7F0021 [107.969400 23.043350 18.082220] 0.660409 0.000000 0.000000 -0.750906 */
