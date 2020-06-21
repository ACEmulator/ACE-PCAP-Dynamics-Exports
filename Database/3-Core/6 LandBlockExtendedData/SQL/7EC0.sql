DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC0001,  1154, 0x7EC0002C, 132.3935, 87.07308, 330.0045, 0.9231694, 0, 0, -0.3843933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EC0002C [132.393500 87.073080 330.004500] 0.923169 0.000000 0.000000 -0.384393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EC0001, 0x77EC0002, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EC0002,  7090, 0x7EC0002C, 132.3935, 87.07308, 330.0045, 0.9231694, 0, 0, -0.3843933,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7EC0002C [132.393500 87.073080 330.004500] 0.923169 0.000000 0.000000 -0.384393 */
