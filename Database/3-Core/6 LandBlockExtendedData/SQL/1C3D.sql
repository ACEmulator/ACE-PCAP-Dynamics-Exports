DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3D001,  1154, 0x1C3D0037, 165.9946, 152.5851, 64.00455, 0.34204, 0, 0, -0.939685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C3D0037 [165.994600 152.585100 64.004550] 0.342040 0.000000 0.000000 -0.939685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C3D001, 0x71C3D002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71C3D001, 0x71C3D003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3D002, 36821, 0x1C3D0037, 165.9946, 152.5851, 64.00455, 0.34204, 0, 0, -0.939685,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1C3D0037 [165.994600 152.585100 64.004550] 0.342040 0.000000 0.000000 -0.939685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C3D003,  7097, 0x1C3D0037, 150.953, 144.1582, 62.6026, 0.34204, 0, 0, -0.939685,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1C3D0037 [150.953000 144.158200 62.602600] 0.342040 0.000000 0.000000 -0.939685 */
