DELETE FROM `landblock_instance` WHERE `landblock` = 0xB429;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B429001,  1154, 0xB4290035, 167.8121, 100.5137, 241.9576, 0.995022, 0, 0, -0.099657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4290035 [167.812100 100.513700 241.957600] 0.995022 0.000000 0.000000 -0.099657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B429001, 0x7B429002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B429002,  1610, 0xB4290035, 167.8121, 100.5137, 241.9576, 0.995022, 0, 0, -0.099657,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB4290035 [167.812100 100.513700 241.957600] 0.995022 0.000000 0.000000 -0.099657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B429003,  1542, 0xB429003C, 178.0811, 85.94967, 246.3866, -0.873023, 0, 0, -0.487679, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB429003C [178.081100 85.949670 246.386600] -0.873023 0.000000 0.000000 -0.487679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B429003, 0x7B429004, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B429004, 42528, 0xB429003C, 178.0811, 85.94967, 246.3866, -0.873023, 0, 0, -0.487679,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB429003C [178.081100 85.949670 246.386600] -0.873023 0.000000 0.000000 -0.487679 */
