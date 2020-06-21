DELETE FROM `landblock_instance` WHERE `landblock` = 0x147A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147A001,  1154, 0x147A0036, 148.3531, 135.4713, 144.7355, -0.9955529, 0, 0, -0.09420416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x147A0036 [148.353100 135.471300 144.735500] -0.995553 0.000000 0.000000 -0.094204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147A001, 0x7147A002, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147A002, 24280, 0x147A0036, 148.3531, 135.4713, 144.7355, -0.9955529, 0, 0, -0.09420416,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x147A0036 [148.353100 135.471300 144.735500] -0.995553 0.000000 0.000000 -0.094204 */
