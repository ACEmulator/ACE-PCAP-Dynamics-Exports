DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4F001,  1154, 0xBF4F000E, 31.57416, 133.0658, 21.38382, 0.266706, 0, 0, -0.963778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF4F000E [31.574160 133.065800 21.383820] 0.266706 0.000000 0.000000 -0.963778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF4F001, 0x7BF4F002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4F002,  7128, 0xBF4F000E, 31.57416, 133.0658, 21.38382, 0.266706, 0, 0, -0.963778,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xBF4F000E [31.574160 133.065800 21.383820] 0.266706 0.000000 0.000000 -0.963778 */
