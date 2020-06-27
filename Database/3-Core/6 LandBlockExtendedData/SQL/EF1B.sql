DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1B001,  1154, 0xEF1B0006, 6.933848, 137.3896, -0.8999987, 0.9907685, 0, 0, -0.1355646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF1B0006 [6.933848 137.389600 -0.899999] 0.990769 0.000000 0.000000 -0.135565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF1B001, 0x7EF1B002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1B002,  7126, 0xEF1B0006, 6.933848, 137.3896, -0.8999987, 0.9907685, 0, 0, -0.1355646,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEF1B0006 [6.933848 137.389600 -0.899999] 0.990769 0.000000 0.000000 -0.135565 */
