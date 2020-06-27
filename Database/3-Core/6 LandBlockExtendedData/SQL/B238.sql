DELETE FROM `landblock_instance` WHERE `landblock` = 0xB238;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B238001,  1154, 0xB2380031, 166.3596, 9.873237, 73.72941, -0.8091248, 0, 0, -0.5876368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2380031 [166.359600 9.873237 73.729410] -0.809125 0.000000 0.000000 -0.587637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B238001, 0x7B238002, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B238002,  7993, 0xB2380031, 166.3596, 9.873237, 73.72941, -0.8091248, 0, 0, -0.5876368,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xB2380031 [166.359600 9.873237 73.729410] -0.809125 0.000000 0.000000 -0.587637 */
