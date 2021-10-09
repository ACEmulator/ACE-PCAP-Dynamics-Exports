DELETE FROM `landblock_instance` WHERE `landblock` = 0xA642;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A642001,  1154, 0xA6420025, 114.2529, 100.0562, 11.97711, 0.904591, 0, 0, -0.426282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6420025 [114.252900 100.056200 11.977110] 0.904591 0.000000 0.000000 -0.426282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A642001, 0x7A642002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A642001, 0x7A642003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A642001, 0x7A642004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A642001, 0x7A642005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A642002,  7978, 0xA6420025, 114.2529, 100.0562, 11.97711, 0.904591, 0, 0, -0.426282,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA6420025 [114.252900 100.056200 11.977110] 0.904591 0.000000 0.000000 -0.426282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A642003,  1760, 0xA6420014, 53.8579, 87.8506, 3.323384, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA6420014 [53.857900 87.850600 3.323384] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A642004,  1762, 0xA6420014, 55.72876, 89.9719, 3.500159, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA6420014 [55.728760 89.971900 3.500159] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A642005,  1608, 0xA6420029, 132.428, 7.929767, 5.716092, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA6420029 [132.428000 7.929767 5.716092] -0.642788 0.000000 0.000000 -0.766044 */
