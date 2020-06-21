DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E16001,  1154, 0x1E160034, 149.5394, 80.68123, 14.86834, 0.5468016, 0, 0, -0.8372622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E160034 [149.539400 80.681230 14.868340] 0.546802 0.000000 0.000000 -0.837262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E16001, 0x71E16002, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71E16001, 0x71E16003, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71E16001, 0x71E16004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71E16001, 0x71E16005, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71E16001, 0x71E16006, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71E16001, 0x71E16007, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71E16001, 0x71E16008, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71E16001, 0x71E16009, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E16002, 30683, 0x1E160034, 149.5394, 80.68123, 14.86834, 0.5468016, 0, 0, -0.8372622,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1E160034 [149.539400 80.681230 14.868340] 0.546802 0.000000 0.000000 -0.837262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E16003, 30683, 0x1E160034, 144.6436, 73.36975, 14.04701, 0.5468016, 0, 0, -0.8372622,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1E160034 [144.643600 73.369750 14.047010] 0.546802 0.000000 0.000000 -0.837262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E16004, 35830, 0x1E160034, 148.161, 74.55361, 15.31639, 0.5468016, 0, 0, -0.8372622,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1E160034 [148.161000 74.553610 15.316390] 0.546802 0.000000 0.000000 -0.837262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E16005, 35830, 0x1E160034, 151.7421, 75.00326, 16.73359, 0.5468016, 0, 0, -0.8372622,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1E160034 [151.742100 75.003260 16.733590] 0.546802 0.000000 0.000000 -0.837262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E16006, 35830, 0x1E160034, 148.208, 78.5004, 14.6782, 0.5468016, 0, 0, -0.8372622,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1E160034 [148.208000 78.500400 14.678200] 0.546802 0.000000 0.000000 -0.837262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E16007, 35830, 0x1E160034, 153.208, 72.89452, 17.69581, 0.5468016, 0, 0, -0.8372622,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1E160034 [153.208000 72.894520 17.695810] 0.546802 0.000000 0.000000 -0.837262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E16008, 35833, 0x1E160027, 98.93823, 159.201, 10.01, -0.1427934, 0, 0, -0.9897525,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1E160027 [98.938230 159.201000 10.010000] -0.142793 0.000000 0.000000 -0.989753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E16009, 35830, 0x1E16002B, 142.6922, 65.78864, 13.79029, 0.5468016, 0, 0, -0.8372622,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1E16002B [142.692200 65.788640 13.790290] 0.546802 0.000000 0.000000 -0.837262 */
