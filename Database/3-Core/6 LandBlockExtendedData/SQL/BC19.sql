DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC19001,  1154, 0xBC190019, 94.49079, 23.57629, 164.4246, -0.736764, 0, 0, -0.67615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC190019 [94.490790 23.576290 164.424600] -0.736764 0.000000 0.000000 -0.676150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC19001, 0x7BC19002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BC19001, 0x7BC19003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC19002,  7107, 0xBC190019, 94.49079, 23.57629, 164.4246, -0.736764, 0, 0, -0.67615,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC190019 [94.490790 23.576290 164.424600] -0.736764 0.000000 0.000000 -0.676150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC19003,  7084, 0xBC190031, 146.8878, 19.76042, 146.5737, 0.516997, 0, 0, -0.855988,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC190031 [146.887800 19.760420 146.573700] 0.516997 0.000000 0.000000 -0.855988 */
