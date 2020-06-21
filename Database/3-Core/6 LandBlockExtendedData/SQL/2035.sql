DELETE FROM `landblock_instance` WHERE `landblock` = 0x2035;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72035001,  1154, 0x20350004, 18.71827, 85.09991, 148.005, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20350004 [18.718270 85.099910 148.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72035001, 0x72035002, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72035001, 0x72035003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72035001, 0x72035004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72035001, 0x72035005, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72035001, 0x72035006, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72035001, 0x72035007, '2019-02-10 00:00:00') /* Shadow Spectre */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72035002, 36845, 0x20350004, 18.71827, 85.09991, 148.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x20350004 [18.718270 85.099910 148.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72035003, 36851, 0x2035000C, 24.88539, 82.15259, 148.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2035000C [24.885390 82.152590 148.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72035004, 36853, 0x2035000C, 25.30269, 86.93441, 148.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2035000C [25.302690 86.934410 148.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72035005, 23089, 0x20350011, 49.70254, 11.74074, 39.54019, 0.6997688, 0, 0, -0.7143694,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x20350011 [49.702540 11.740740 39.540190] 0.699769 0.000000 0.000000 -0.714369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72035006, 14520, 0x20350032, 159.8695, 43.2964, 187.8097, -0.736345, 0, 0, -0.6766063,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x20350032 [159.869500 43.296400 187.809700] -0.736345 0.000000 0.000000 -0.676606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72035007, 23090, 0x2035003A, 186.9972, 38.49048, 200.005, -0.9620543, 0, 0, -0.2728583,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2035003A [186.997200 38.490480 200.005000] -0.962054 0.000000 0.000000 -0.272858 */
