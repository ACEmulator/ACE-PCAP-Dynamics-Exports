DELETE FROM `landblock_instance` WHERE `landblock` = 0xB691;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B691001,  1154, 0xB691001C, 91.90327, 78.93351, 38.015, 0.995575, 0, 0, -0.093972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB691001C [91.903270 78.933510 38.015000] 0.995575 0.000000 0.000000 -0.093972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B691001, 0x7B691002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B691002,  7128, 0xB691001C, 91.90327, 78.93351, 38.015, 0.995575, 0, 0, -0.093972,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB691001C [91.903270 78.933510 38.015000] 0.995575 0.000000 0.000000 -0.093972 */
