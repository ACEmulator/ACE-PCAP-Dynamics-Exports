DELETE FROM `landblock_instance` WHERE `landblock` = 0x90E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E8001,  1154, 0x90E80030, 126.3476, 168.0992, 46.0099, -0.251008, 0, 0, -0.967985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90E80030 [126.347600 168.099200 46.009900] -0.251008 0.000000 0.000000 -0.967985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790E8001, 0x790E8002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x790E8001, 0x790E8003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x790E8001, 0x790E8004, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E8002, 22519, 0x90E80030, 126.3476, 168.0992, 46.0099, -0.251008, 0, 0, -0.967985,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90E80030 [126.347600 168.099200 46.009900] -0.251008 0.000000 0.000000 -0.967985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E8003, 24294, 0x90E8000A, 41.07176, 45.98417, 46.56985, 0.669228, 0, 0, -0.743057,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x90E8000A [41.071760 45.984170 46.569850] 0.669228 0.000000 0.000000 -0.743057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E8004, 26468, 0x90E8000A, 43.12373, 34.65582, 46.41636, -0.353159, 0, 0, -0.935563,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x90E8000A [43.123730 34.655820 46.416360] -0.353159 0.000000 0.000000 -0.935563 */
