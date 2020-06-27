DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CB001,  1154, 0xA1CB0004, 6.950164, 76.57543, 122.7149, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1CB0004 [6.950164 76.575430 122.714900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1CB001, 0x7A1CB002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A1CB001, 0x7A1CB003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A1CB001, 0x7A1CB004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A1CB001, 0x7A1CB005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A1CB001, 0x7A1CB006, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CB002, 24294, 0xA1CB0004, 6.950164, 76.57543, 122.7149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA1CB0004 [6.950164 76.575430 122.714900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CB003, 24293, 0xA1CB0004, 5.51053, 77.47402, 122.7149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA1CB0004 [5.510530 77.474020 122.714900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CB004, 24293, 0xA1CB0004, 0.882478, 83.28015, 122.7149, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA1CB0004 [0.882478 83.280150 122.714900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CB005,  7085, 0xA1CB0027, 118.8083, 164.7653, 150.5463, -0.1578168, 0, 0, -0.9874684,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA1CB0027 [118.808300 164.765300 150.546300] -0.157817 0.000000 0.000000 -0.987468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CB006,  5890, 0xA1CB0018, 50.94223, 178.316, 153.0694, 0.4316698, 0, 0, -0.9020317,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA1CB0018 [50.942230 178.316000 153.069400] 0.431670 0.000000 0.000000 -0.902032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CB007,  1542, 0xA1CB0004, 3.770578, 79.22689, 122.7149, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1CB0004 [3.770578 79.226890 122.714900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1CB007, 0x7A1CB008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1CB008,  4380, 0xA1CB0004, 3.770578, 79.22689, 122.7149, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA1CB0004 [3.770578 79.226890 122.714900] 0.000000 0.000000 0.000000 -1.000000 */
