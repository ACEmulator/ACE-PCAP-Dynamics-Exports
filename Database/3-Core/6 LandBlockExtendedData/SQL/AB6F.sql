DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6F001,  1154, 0xAB6F0002, 19.75929, 35.23875, 44.0025, -0.97217, 0, 0, -0.234276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB6F0002 [19.759290 35.238750 44.002500] -0.972170 0.000000 0.000000 -0.234276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB6F001, 0x7AB6F002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6F002,  1756, 0xAB6F0002, 19.75929, 35.23875, 44.0025, -0.97217, 0, 0, -0.234276,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAB6F0002 [19.759290 35.238750 44.002500] -0.972170 0.000000 0.000000 -0.234276 */
