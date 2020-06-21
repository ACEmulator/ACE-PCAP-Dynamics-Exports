DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B27001,  1154, 0x1B270023, 112.4527, 68.44865, 17.15824, 0.9347866, 0, 0, -0.3552098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B270023 [112.452700 68.448650 17.158240] 0.934787 0.000000 0.000000 -0.355210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B27001, 0x71B27002, '2019-02-10 00:00:00') /* Theral */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B27002, 14880, 0x1B270023, 112.4527, 68.44865, 17.15824, 0.9347866, 0, 0, -0.3552098,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x1B270023 [112.452700 68.448650 17.158240] 0.934787 0.000000 0.000000 -0.355210 */
