DELETE FROM `landblock_instance` WHERE `landblock` = 0xF485;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F485001,  1154, 0xF485003B, 171.0151, 67.91626, 12.012, -0.04538507, 0, 0, -0.9989696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF485003B [171.015100 67.916260 12.012000] -0.045385 0.000000 0.000000 -0.998970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F485001, 0x7F485002, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F485002,  7105, 0xF485003B, 171.0151, 67.91626, 12.012, -0.04538507, 0, 0, -0.9989696,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF485003B [171.015100 67.916260 12.012000] -0.045385 0.000000 0.000000 -0.998970 */
