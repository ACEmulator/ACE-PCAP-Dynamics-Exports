DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C67001,  1154, 0x7C670033, 161.1078, 53.73921, 19.4318, -0.999753, 0, 0, -0.022247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C670033 [161.107800 53.739210 19.431800] -0.999753 0.000000 0.000000 -0.022247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C67001, 0x77C67002, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C67001, 0x77C67003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C67001, 0x77C67004, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C67001, 0x77C67005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C67001, 0x77C67006, '2019-02-10 00:00:00') /* Old Bones (19436) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C67002, 19263, 0x7C670033, 161.1078, 53.73921, 19.4318, -0.999753, 0, 0, -0.022247,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C670033 [161.107800 53.739210 19.431800] -0.999753 0.000000 0.000000 -0.022247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C67003, 19436, 0x7C670033, 163.2183, 54.12111, 19.75601, -0.999753, 0, 0, -0.022247,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C670033 [163.218300 54.121110 19.756010] -0.999753 0.000000 0.000000 -0.022247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C67004, 19436, 0x7C670021, 115.1969, 5.97191, 15.10458, -0.620193, 0, 0, -0.784449,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C670021 [115.196900 5.971910 15.104580] -0.620193 0.000000 0.000000 -0.784449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C67005, 19256, 0x7C67002E, 127.8941, 137.6507, 49.47804, 0.811337, 0, 0, -0.584578,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C67002E [127.894100 137.650700 49.478040] 0.811337 0.000000 0.000000 -0.584578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C67006, 19436, 0x7C670038, 150.893, 185.6746, 50.0025, 0.972094, 0, 0, -0.234594,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C670038 [150.893000 185.674600 50.002500] 0.972094 0.000000 0.000000 -0.234594 */
