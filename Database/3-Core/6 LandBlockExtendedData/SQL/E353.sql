DELETE FROM `landblock_instance` WHERE `landblock` = 0xE353;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E353001,  1154, 0xE3530040, 186.8848, 191.8442, 5.972019, -0.9141151, 0, 0, -0.4054548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3530040 [186.884800 191.844200 5.972019] -0.914115 0.000000 0.000000 -0.405455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E353001, 0x7E353002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E353001, 0x7E353003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7E353001, 0x7E353004, '2019-02-10 00:00:00') /* Tan Rat (4131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E353002,  4110, 0xE3530040, 186.8848, 191.8442, 5.972019, -0.9141151, 0, 0, -0.4054548,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE3530040 [186.884800 191.844200 5.972019] -0.914115 0.000000 0.000000 -0.405455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E353003,    18, 0xE3530040, 178.4098, 180.1902, 5.017247, -0.9141151, 0, 0, -0.4054548,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE3530040 [178.409800 180.190200 5.017247] -0.914115 0.000000 0.000000 -0.405455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E353004,  4131, 0xE353002E, 120.6651, 133.2632, 8.849309, 0.2089423, 0, 0, -0.977928,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xE353002E [120.665100 133.263200 8.849309] 0.208942 0.000000 0.000000 -0.977928 */
