DELETE FROM `landblock_instance` WHERE `landblock` = 0x344E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344E001,  1542, 0x344E0015, 69.3536, 118.521, 19.54128, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x344E0015 [69.353600 118.521000 19.541280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7344E001, 0x7344E002, '2019-02-10 00:00:00') /* Black Ferah's Vault */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344E002, 33776, 0x344E0015, 69.3536, 118.521, 19.54128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Ferah's Vault */
/* @teleloc 0x344E0015 [69.353600 118.521000 19.541280] 1.000000 0.000000 0.000000 0.000000 */
