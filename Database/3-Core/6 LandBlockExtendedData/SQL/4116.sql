DELETE FROM `landblock_instance` WHERE `landblock` = 0x4116;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74116001,  1154, 0x41160008, 5.903027, 172.2772, 226.2106, 0.800545, 0, 0, -0.599272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41160008 [5.903027 172.277200 226.210600] 0.800545 0.000000 0.000000 -0.599272 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74116001, 0x74116002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74116001, 0x74116003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74116001, 0x74116004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74116002, 36844, 0x41160008, 5.903027, 172.2772, 226.2106, 0.800545, 0, 0, -0.599272,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x41160008 [5.903027 172.277200 226.210600] 0.800545 0.000000 0.000000 -0.599272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74116003, 23564, 0x41160035, 161.7091, 113.1896, 3.674712, -0.381461, 0, 0, -0.924385,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x41160035 [161.709100 113.189600 3.674712] -0.381461 0.000000 0.000000 -0.924385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74116004, 24134, 0x41160028, 112.5397, 173.1226, 68.0023, 0.997104, 0, 0, -0.076044,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x41160028 [112.539700 173.122600 68.002300] 0.997104 0.000000 0.000000 -0.076044 */
