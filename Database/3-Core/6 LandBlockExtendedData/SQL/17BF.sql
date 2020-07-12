DELETE FROM `landblock_instance` WHERE `landblock` = 0x17BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BF001,  1154, 0x17BF0018, 57.01024, 182.5205, 24.83407, -0.9637614, 0, 0, -0.2667656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17BF0018 [57.010240 182.520500 24.834070] -0.963761 0.000000 0.000000 -0.266766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717BF001, 0x717BF002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x717BF001, 0x717BF003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BF002, 11526, 0x17BF0018, 57.01024, 182.5205, 24.83407, -0.9637614, 0, 0, -0.2667656,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x17BF0018 [57.010240 182.520500 24.834070] -0.963761 0.000000 0.000000 -0.266766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BF003, 11526, 0x17BF0018, 66.10428, 189.0257, 24.25286, 0.4485627, 0, 0, -0.8937514,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x17BF0018 [66.104280 189.025700 24.252860] 0.448563 0.000000 0.000000 -0.893751 */
