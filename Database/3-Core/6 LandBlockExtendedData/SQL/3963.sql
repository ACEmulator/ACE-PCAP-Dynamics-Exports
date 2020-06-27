DELETE FROM `landblock_instance` WHERE `landblock` = 0x3963;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73963001,  1154, 0x39630018, 58.86714, 185.6763, 40.005, 0.6775687, 0, 0, -0.7354594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39630018 [58.867140 185.676300 40.005000] 0.677569 0.000000 0.000000 -0.735459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73963001, 0x73963002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73963001, 0x73963003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73963001, 0x73963004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73963001, 0x73963005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73963001, 0x73963006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73963001, 0x73963007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73963001, 0x73963008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73963002, 23564, 0x39630018, 58.86714, 185.6763, 40.005, 0.6775687, 0, 0, -0.7354594,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39630018 [58.867140 185.676300 40.005000] 0.677569 0.000000 0.000000 -0.735459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73963003, 33309, 0x39630031, 158.2262, 9.169388, 40, -0.4989502, 0, 0, -0.8666307,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x39630031 [158.226200 9.169388 40.000000] -0.498950 0.000000 0.000000 -0.866631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73963004, 23564, 0x39630031, 163.856, 12.91082, 40.005, -0.4989502, 0, 0, -0.8666307,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39630031 [163.856000 12.910820 40.005000] -0.498950 0.000000 0.000000 -0.866631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73963005, 22910, 0x39630031, 147.1402, 14.79373, 49.71781, -0.4989502, 0, 0, -0.8666307,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x39630031 [147.140200 14.793730 49.717810] -0.498950 0.000000 0.000000 -0.866631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73963006, 23564, 0x39630031, 151.4285, 15.60635, 46.81986, -0.4989502, 0, 0, -0.8666307,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39630031 [151.428500 15.606350 46.819860] -0.498950 0.000000 0.000000 -0.866631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73963007,  4253, 0x39630031, 164.0508, 20.27287, 40.19007, -0.4989502, 0, 0, -0.8666307,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x39630031 [164.050800 20.272870 40.190070] -0.498950 0.000000 0.000000 -0.866631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73963008, 24134, 0x39630002, 11.54767, 27.48405, 36.88922, 0.8410844, 0, 0, -0.5409039,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x39630002 [11.547670 27.484050 36.889220] 0.841084 0.000000 0.000000 -0.540904 */
