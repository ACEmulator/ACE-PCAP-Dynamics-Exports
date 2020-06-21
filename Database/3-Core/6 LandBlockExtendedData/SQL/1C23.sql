DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C23001,  1154, 0x1C230017, 68.98354, 153.5047, 17.61312, -0.9973539, 0, 0, -0.07269941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C230017 [68.983540 153.504700 17.613120] -0.997354 0.000000 0.000000 -0.072699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C23001, 0x71C23002, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71C23001, 0x71C23003, '2019-02-10 00:00:00') /* Theral */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C23002, 30447, 0x1C230017, 68.98354, 153.5047, 17.61312, -0.9973539, 0, 0, -0.07269941,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1C230017 [68.983540 153.504700 17.613120] -0.997354 0.000000 0.000000 -0.072699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C23003, 14880, 0x1C230003, 16.70012, 61.7186, 0.006999969, 0.3638518, 0, 0, -0.9314569,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x1C230003 [16.700120 61.718600 0.007000] 0.363852 0.000000 0.000000 -0.931457 */
