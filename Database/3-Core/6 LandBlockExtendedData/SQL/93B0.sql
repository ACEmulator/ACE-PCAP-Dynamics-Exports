DELETE FROM `landblock_instance` WHERE `landblock` = 0x93B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B0001,  1154, 0x93B00031, 165.8573, 20.70601, 35.451, 0.7712675, 0, 0, -0.6365111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93B00031 [165.857300 20.706010 35.451000] 0.771268 0.000000 0.000000 -0.636511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793B0001, 0x793B0002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x793B0001, 0x793B0003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x793B0001, 0x793B0004, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B0002,  6041, 0x93B00031, 165.8573, 20.70601, 35.451, 0.7712675, 0, 0, -0.6365111,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x93B00031 [165.857300 20.706010 35.451000] 0.771268 0.000000 0.000000 -0.636511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B0003,  7089, 0x93B00033, 151.4382, 51.58785, 39.22237, 0.8415269, 0, 0, -0.5402153,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93B00033 [151.438200 51.587850 39.222370] 0.841527 0.000000 0.000000 -0.540215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B0004,  7090, 0x93B00009, 34.2673, 19.03264, 33.27411, 0.9983398, 0, 0, -0.05759886,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x93B00009 [34.267300 19.032640 33.274110] 0.998340 0.000000 0.000000 -0.057599 */
