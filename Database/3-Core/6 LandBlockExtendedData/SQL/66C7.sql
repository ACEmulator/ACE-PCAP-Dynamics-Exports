DELETE FROM `landblock_instance` WHERE `landblock` = 0x66C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C7001,  1542, 0x66C70018, 63.51381, 175.2399, 207.379, 0.4959011, 0, 0, -0.868379, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66C70018 [63.513810 175.239900 207.379000] 0.495901 0.000000 0.000000 -0.868379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766C7001, 0x766C7002, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C7002,  8648, 0x66C70018, 63.51381, 175.2399, 207.379, 0.4959011, 0, 0, -0.868379,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x66C70018 [63.513810 175.239900 207.379000] 0.495901 0.000000 0.000000 -0.868379 */
