DELETE FROM `landblock_instance` WHERE `landblock` = 0x72B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B3001,  1154, 0x72B30018, 67.43452, 178.6861, 80.9025, -0.9810671, 0, 0, -0.1936684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72B30018 [67.434520 178.686100 80.902500] -0.981067 0.000000 0.000000 -0.193668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772B3001, 0x772B3002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x772B3001, 0x772B3003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x772B3001, 0x772B3004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B3002,  7105, 0x72B30018, 67.43452, 178.6861, 80.9025, -0.9810671, 0, 0, -0.1936684,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x72B30018 [67.434520 178.686100 80.902500] -0.981067 0.000000 0.000000 -0.193668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B3003,  7096, 0x72B30018, 52.31808, 172.1484, 79.06123, -0.9810671, 0, 0, -0.1936684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72B30018 [52.318080 172.148400 79.061230] -0.981067 0.000000 0.000000 -0.193668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B3004, 28551, 0x72B30018, 50.70058, 170.5246, 78.64581, -0.9810671, 0, 0, -0.1936684,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x72B30018 [50.700580 170.524600 78.645810] -0.981067 0.000000 0.000000 -0.193668 */
