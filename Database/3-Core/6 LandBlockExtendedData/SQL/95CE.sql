DELETE FROM `landblock_instance` WHERE `landblock` = 0x95CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CE001,  1154, 0x95CE0017, 62.38985, 147.0442, 171.3049, 0.958914, 0, 0, -0.283698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95CE0017 [62.389850 147.044200 171.304900] 0.958914 0.000000 0.000000 -0.283698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795CE001, 0x795CE002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x795CE001, 0x795CE003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795CE001, 0x795CE004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CE002, 24293, 0x95CE0017, 62.38985, 147.0442, 171.3049, 0.958914, 0, 0, -0.283698,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95CE0017 [62.389850 147.044200 171.304900] 0.958914 0.000000 0.000000 -0.283698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CE003, 24294, 0x95CE0017, 56.37877, 159.9192, 177.7131, 0.958914, 0, 0, -0.283698,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95CE0017 [56.378770 159.919200 177.713100] 0.958914 0.000000 0.000000 -0.283698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CE004,  1628, 0x95CE001E, 74.37762, 139.8199, 163.9753, 0.958914, 0, 0, -0.283698,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95CE001E [74.377620 139.819900 163.975300] 0.958914 0.000000 0.000000 -0.283698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CE005,  1542, 0x95CE0017, 56.29371, 154.5571, 175.9662, 0.958914, 0, 0, -0.283698, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95CE0017 [56.293710 154.557100 175.966200] 0.958914 0.000000 0.000000 -0.283698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795CE005, 0x795CE006, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CE006, 42528, 0x95CE0017, 56.29371, 154.5571, 175.9662, 0.958914, 0, 0, -0.283698,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x95CE0017 [56.293710 154.557100 175.966200] 0.958914 0.000000 0.000000 -0.283698 */
