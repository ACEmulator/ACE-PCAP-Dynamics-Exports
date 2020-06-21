DELETE FROM `landblock_instance` WHERE `landblock` = 0xD15D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15D001,  1154, 0xD15D0038, 149.6043, 191.7988, 17.97846, -0.207753, 0, 0, -0.9781813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD15D0038 [149.604300 191.798800 17.978460] -0.207753 0.000000 0.000000 -0.978181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D15D001, 0x7D15D002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7D15D001, 0x7D15D003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15D002,   215, 0xD15D0038, 149.6043, 191.7988, 17.97846, -0.207753, 0, 0, -0.9781813,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD15D0038 [149.604300 191.798800 17.978460] -0.207753 0.000000 0.000000 -0.978181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15D003,   215, 0xD15D0038, 147.7043, 178.9966, 15.84477, -0.207753, 0, 0, -0.9781813,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD15D0038 [147.704300 178.996600 15.844770] -0.207753 0.000000 0.000000 -0.978181 */
