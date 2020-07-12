DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF0001,  1154, 0x7CF0000F, 30.83321, 145.872, 152.8743, -0.521453, 0, 0, -0.85328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CF0000F [30.833210 145.872000 152.874300] -0.521453 0.000000 0.000000 -0.853280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CF0001, 0x77CF0002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77CF0001, 0x77CF0003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77CF0001, 0x77CF0004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77CF0001, 0x77CF0005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF0002, 11540, 0x7CF0000F, 30.83321, 145.872, 152.8743, -0.521453, 0, 0, -0.85328,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7CF0000F [30.833210 145.872000 152.874300] -0.521453 0.000000 0.000000 -0.853280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF0003, 24283, 0x7CF00017, 63.25677, 159.722, 151.2759, -0.521453, 0, 0, -0.85328,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7CF00017 [63.256770 159.722000 151.275900] -0.521453 0.000000 0.000000 -0.853280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF0004, 14520, 0x7CF00017, 51.19083, 166.5988, 150.2759, 0.996879, 0, 0, -0.07894436,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7CF00017 [51.190830 166.598800 150.275900] 0.996879 0.000000 0.000000 -0.078944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CF0005, 14520, 0x7CF0001B, 90.48209, 52.73281, 150.0754, -0.6417314, 0, 0, -0.7669295,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7CF0001B [90.482090 52.732810 150.075400] -0.641731 0.000000 0.000000 -0.766930 */
