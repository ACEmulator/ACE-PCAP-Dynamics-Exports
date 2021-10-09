DELETE FROM `landblock_instance` WHERE `landblock` = 0xA298;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A298001,  1154, 0xA2980018, 49.01084, 168.7125, 40.06237, 0.849305, 0, 0, -0.527902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2980018 [49.010840 168.712500 40.062370] 0.849305 0.000000 0.000000 -0.527902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A298001, 0x7A298002, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A298002, 21164, 0xA2980018, 49.01084, 168.7125, 40.06237, 0.849305, 0, 0, -0.527902,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA2980018 [49.010840 168.712500 40.062370] 0.849305 0.000000 0.000000 -0.527902 */
