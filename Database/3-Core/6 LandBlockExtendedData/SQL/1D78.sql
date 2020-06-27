DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78001,  1154, 0x1D78003F, 186.8641, 161.2018, 194.2682, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D78003F [186.864100 161.201800 194.268200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D78001, 0x71D78002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D78001, 0x71D78003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71D78001, 0x71D78004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71D78001, 0x71D78005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71D78001, 0x71D78006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D78001, 0x71D78007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71D78001, 0x71D78008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78002, 36832, 0x1D78003F, 186.8641, 161.2018, 194.2682, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D78003F [186.864100 161.201800 194.268200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78003,  8138, 0x1D780034, 149.2067, 74.52795, 200.4439, -0.3478818, 0, 0, -0.9375384,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1D780034 [149.206700 74.527950 200.443900] -0.347882 0.000000 0.000000 -0.937538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78004, 24134, 0x1D780026, 109.9706, 125.4872, 201.6238, 0.9141098, 0, 0, -0.4054668,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1D780026 [109.970600 125.487200 201.623800] 0.914110 0.000000 0.000000 -0.405467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78005,  7346, 0x1D78001C, 72.76124, 84.70709, 194.4932, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1D78001C [72.761240 84.707090 194.493200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78006,  7086, 0x1D78001C, 77.56754, 82.63356, 194.4932, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D78001C [77.567540 82.633560 194.493200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78007,  7346, 0x1D780014, 71.09648, 83.81908, 194.4932, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1D780014 [71.096480 83.819080 194.493200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78008,  7086, 0x1D780014, 70.69903, 87.73979, 193.2537, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D780014 [70.699030 87.739790 193.253700] 0.398749 0.000000 0.000000 -0.917060 */
