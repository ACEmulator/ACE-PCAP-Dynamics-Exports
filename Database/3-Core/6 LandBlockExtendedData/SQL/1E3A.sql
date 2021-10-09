DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3A001,  1154, 0x1E3A0036, 166.7042, 134.7855, 21.34711, 0.799256, 0, 0, -0.600991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E3A0036 [166.704200 134.785500 21.347110] 0.799256 0.000000 0.000000 -0.600991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E3A001, 0x71E3A002, '2019-02-10 00:00:00') /* Sirrocco (14878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3A002, 14878, 0x1E3A0036, 166.7042, 134.7855, 21.34711, 0.799256, 0, 0, -0.600991,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x1E3A0036 [166.704200 134.785500 21.347110] 0.799256 0.000000 0.000000 -0.600991 */
