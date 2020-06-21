DELETE FROM `landblock_instance` WHERE `landblock` = 0xA595;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A595001,  1154, 0xA5950026, 96.22887, 137.1202, 68.02315, 0.4233585, 0, 0, -0.9059622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5950026 [96.228870 137.120200 68.023150] 0.423359 0.000000 0.000000 -0.905962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A595001, 0x7A595002, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A595002,  8014, 0xA5950026, 96.22887, 137.1202, 68.02315, 0.4233585, 0, 0, -0.9059622,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA5950026 [96.228870 137.120200 68.023150] 0.423359 0.000000 0.000000 -0.905962 */
