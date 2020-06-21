DELETE FROM `landblock_instance` WHERE `landblock` = 0xC96D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96D001,  1154, 0xC96D0032, 161.2694, 34.11843, 58.60191, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC96D0032 [161.269400 34.118430 58.601910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C96D001, 0x7C96D002, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7C96D001, 0x7C96D003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C96D001, 0x7C96D004, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7C96D001, 0x7C96D005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C96D001, 0x7C96D006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C96D001, 0x7C96D007, '2019-02-10 00:00:00') /* Fragment */
     , (0x7C96D001, 0x7C96D008, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96D002,   227, 0xC96D0032, 161.2694, 34.11843, 58.60191, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC96D0032 [161.269400 34.118430 58.601910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96D003,   226, 0xC96D0032, 164.9352, 35.79531, 58.76766, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC96D0032 [164.935200 35.795310 58.767660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96D004,     5, 0xC96D002B, 140.9046, 62.80788, 58.01, -0.966011, 0, 0, -0.2585009,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xC96D002B [140.904600 62.807880 58.010000] -0.966011 0.000000 0.000000 -0.258501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96D005,  7978, 0xC96D003F, 176.1649, 147.8342, 57.67899, 0.3957757, 0, 0, -0.9183472,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC96D003F [176.164900 147.834200 57.678990] 0.395776 0.000000 0.000000 -0.918347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96D006,   195, 0xC96D003A, 178.6818, 35.60841, 59.93378, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC96D003A [178.681800 35.608410 59.933780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96D007,  8014, 0xC96D002E, 143.9803, 135.1452, 57.985, 0.3957757, 0, 0, -0.9183472,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC96D002E [143.980300 135.145200 57.985000] 0.395776 0.000000 0.000000 -0.918347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96D008,   226, 0xC96D002B, 131.0477, 65.90365, 58.006, -0.966011, 0, 0, -0.2585009,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC96D002B [131.047700 65.903650 58.006000] -0.966011 0.000000 0.000000 -0.258501 */
