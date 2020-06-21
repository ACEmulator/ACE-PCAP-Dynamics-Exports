DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B72001,  1154, 0x7B720029, 132.0162, 2.625175, -0.004000008, -0.9748383, 0, 0, -0.222913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B720029 [132.016200 2.625175 -0.004000] -0.974838 0.000000 0.000000 -0.222913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B72001, 0x77B72002, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x77B72001, 0x77B72003, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B72002,  4109, 0x7B720029, 132.0162, 2.625175, -0.004000008, -0.9748383, 0, 0, -0.222913,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7B720029 [132.016200 2.625175 -0.004000] -0.974838 0.000000 0.000000 -0.222913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B72003,   180, 0x7B720029, 133.1456, 21.68317, 0.01050007, 0.3853735, 0, 0, -0.9227607,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x7B720029 [133.145600 21.683170 0.010500] 0.385374 0.000000 0.000000 -0.922761 */
