DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6F001,  1154, 0xCC6F0032, 146.9198, 39.0971, 50.005, -0.3894015, 0, 0, -0.9210681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC6F0032 [146.919800 39.097100 50.005000] -0.389402 0.000000 0.000000 -0.921068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC6F001, 0x7CC6F002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6F002,  1757, 0xCC6F0032, 146.9198, 39.0971, 50.005, -0.3894015, 0, 0, -0.9210681,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCC6F0032 [146.919800 39.097100 50.005000] -0.389402 0.000000 0.000000 -0.921068 */
