DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD79001,  1154, 0xCD790002, 1.138412, 29.14231, 4.011, 0.0803749, 0, 0, -0.9967647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD790002 [1.138412 29.142310 4.011000] 0.080375 0.000000 0.000000 -0.996765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD79001, 0x7CD79002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7CD79001, 0x7CD79003, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7CD79001, 0x7CD79004, '2019-02-10 00:00:00') /* Water Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD79002,   200, 0xCD790002, 1.138412, 29.14231, 4.011, 0.0803749, 0, 0, -0.9967647,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCD790002 [1.138412 29.142310 4.011000] 0.080375 0.000000 0.000000 -0.996765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD79003,   941, 0xCD79001D, 76.61033, 107.8605, 3.91, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xCD79001D [76.610330 107.860500 3.910000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD79004,   941, 0xCD79001D, 80.05125, 104.3676, 3.91, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xCD79001D [80.051250 104.367600 3.910000] -0.642788 0.000000 0.000000 -0.766044 */
