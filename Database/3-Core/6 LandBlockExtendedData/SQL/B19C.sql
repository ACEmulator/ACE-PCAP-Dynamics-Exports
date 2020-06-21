DELETE FROM `landblock_instance` WHERE `landblock` = 0xB19C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19C001,  1154, 0xB19C0003, 4.203293, 66.6645, 67.991, 0.9999546, 0, 0, -0.009523693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB19C0003 [4.203293 66.664500 67.991000] 0.999955 0.000000 0.000000 -0.009524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B19C001, 0x7B19C002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7B19C001, 0x7B19C003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7B19C001, 0x7B19C004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B19C001, 0x7B19C005, '2019-02-10 00:00:00') /* Ursuin Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19C002,  9253, 0xB19C0003, 4.203293, 66.6645, 67.991, 0.9999546, 0, 0, -0.009523693,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB19C0003 [4.203293 66.664500 67.991000] 0.999955 0.000000 0.000000 -0.009524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19C003,  1630, 0xB19C0005, 20.77081, 98.80341, 68.51022, -0.1662128, 0, 0, -0.9860899,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB19C0005 [20.770810 98.803410 68.510220] -0.166213 0.000000 0.000000 -0.986090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19C004,   195, 0xB19C0002, 0.4183626, 47.07951, 68.04586, 0.9999546, 0, 0, -0.009523693,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB19C0002 [0.418363 47.079510 68.045860] 0.999955 0.000000 0.000000 -0.009524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19C005, 19439, 0xB19C0005, 14.58237, 101.9914, 69.28668, -0.1662128, 0, 0, -0.9860899,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xB19C0005 [14.582370 101.991400 69.286680] -0.166213 0.000000 0.000000 -0.986090 */
