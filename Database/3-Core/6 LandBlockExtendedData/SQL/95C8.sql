DELETE FROM `landblock_instance` WHERE `landblock` = 0x95C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C8001,  1154, 0x95C8001B, 86.01656, 59.79747, 58.92436, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95C8001B [86.016560 59.797470 58.924360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795C8001, 0x795C8002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x795C8001, 0x795C8003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x795C8001, 0x795C8004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x795C8001, 0x795C8005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x795C8001, 0x795C8006, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x795C8001, 0x795C8007, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x795C8001, 0x795C8008, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C8002,  1629, 0x95C8001B, 86.01656, 59.79747, 58.92436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95C8001B [86.016560 59.797470 58.924360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C8003,  1628, 0x95C8001B, 76.12375, 54.11837, 58.92436, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95C8001B [76.123750 54.118370 58.924360] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C8004,  1629, 0x95C80011, 53.98482, 15.681, 54.74432, -0.9795116, 0, 0, -0.2013877,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95C80011 [53.984820 15.681000 54.744320] -0.979512 0.000000 0.000000 -0.201388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C8005,  7090, 0x95C80011, 63.64132, 8.259658, 48.24055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95C80011 [63.641320 8.259658 48.240550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C8006,  7090, 0x95C80011, 63.88223, 11.92871, 49.36319, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95C80011 [63.882230 11.928710 49.363190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C8007,  1628, 0x95C8001A, 87.02785, 47.5682, 50.85778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95C8001A [87.027850 47.568200 50.857780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C8008,  1628, 0x95C8001B, 86.30006, 50.13257, 51.77746, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95C8001B [86.300060 50.132570 51.777460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C8009,  1542, 0x95C8001D, 84.9989, 100.3592, 63.55161, -0.3270655, 0, 0, -0.9450017, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95C8001D [84.998900 100.359200 63.551610] -0.327066 0.000000 0.000000 -0.945002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795C8009, 0x795C800A, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x795C8009, 0x795C800B, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x795C8009, 0x795C800C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C800A, 11554, 0x95C8001D, 84.9989, 100.3592, 63.55161, -0.3270655, 0, 0, -0.9450017,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x95C8001D [84.998900 100.359200 63.551610] -0.327066 0.000000 0.000000 -0.945002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C800B, 31687, 0x95C80021, 99.6102, 20.96104, 38.34871, 0.113871, 0, 0, -0.9934955,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x95C80021 [99.610200 20.961040 38.348710] 0.113871 0.000000 0.000000 -0.993496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C800C,  4179, 0x95C80011, 65.14922, 11.30042, 48.6213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x95C80011 [65.149220 11.300420 48.621300] 1.000000 0.000000 0.000000 0.000000 */