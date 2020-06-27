DELETE FROM `landblock_instance` WHERE `landblock` = 0x61A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A1001,  1154, 0x61A10037, 163.4833, 158.0907, 47.42893, 0.7894787, 0, 0, -0.6137781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61A10037 [163.483300 158.090700 47.428930] 0.789479 0.000000 0.000000 -0.613778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761A1001, 0x761A1002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A1002,  1757, 0x61A10037, 163.4833, 158.0907, 47.42893, 0.7894787, 0, 0, -0.6137781,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x61A10037 [163.483300 158.090700 47.428930] 0.789479 0.000000 0.000000 -0.613778 */
