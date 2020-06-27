DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D85001,  1154, 0x1D85003E, 183.8009, 134.2726, 49.87494, -0.9924642, 0, 0, -0.1225352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D85003E [183.800900 134.272600 49.874940] -0.992464 0.000000 0.000000 -0.122535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D85001, 0x71D85002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D85002, 24134, 0x1D85003E, 183.8009, 134.2726, 49.87494, -0.9924642, 0, 0, -0.1225352,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1D85003E [183.800900 134.272600 49.874940] -0.992464 0.000000 0.000000 -0.122535 */
