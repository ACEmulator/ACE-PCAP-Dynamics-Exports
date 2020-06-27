DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE001,  1154, 0x8EEE0001, 13.47921, 23.14382, 6.867733, -0.7100413, 0, 0, -0.70416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EEE0001 [13.479210 23.143820 6.867733] -0.710041 0.000000 0.000000 -0.704160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EEE001, 0x78EEE002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE002,  9253, 0x8EEE0001, 13.47921, 23.14382, 6.867733, -0.7100413, 0, 0, -0.70416,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8EEE0001 [13.479210 23.143820 6.867733] -0.710041 0.000000 0.000000 -0.704160 */
