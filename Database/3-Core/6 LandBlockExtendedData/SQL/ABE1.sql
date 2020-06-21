DELETE FROM `landblock_instance` WHERE `landblock` = 0xABE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE1001,  1154, 0xABE10039, 170.7529, 15.89631, 19.77709, -0.6902749, 0, 0, -0.7235472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABE10039 [170.752900 15.896310 19.777090] -0.690275 0.000000 0.000000 -0.723547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABE1001, 0x7ABE1002, '2019-02-10 00:00:00') /* Scintilla */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE1002,  6380, 0xABE10039, 170.7529, 15.89631, 19.77709, -0.6902749, 0, 0, -0.7235472,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xABE10039 [170.752900 15.896310 19.777090] -0.690275 0.000000 0.000000 -0.723547 */
