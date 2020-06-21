DELETE FROM `landblock_instance` WHERE `landblock` = 0x8913;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78913001,  1154, 0x8913002B, 132.7567, 68.94459, 307.8605, -0.8053656, 0, 0, -0.5927785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8913002B [132.756700 68.944590 307.860500] -0.805366 0.000000 0.000000 -0.592779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78913001, 0x78913002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x78913001, 0x78913003, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x78913001, 0x78913004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x78913001, 0x78913005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x78913001, 0x78913006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x78913001, 0x78913007, '2019-02-10 00:00:00') /* Shadow */
     , (0x78913001, 0x78913008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x78913001, 0x78913009, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x78913001, 0x7891300A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x78913001, 0x7891300B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x78913001, 0x7891300C, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x78913001, 0x7891300D, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78913002,  4253, 0x8913002B, 132.7567, 68.94459, 307.8605, -0.8053656, 0, 0, -0.5927785,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8913002B [132.756700 68.944590 307.860500] -0.805366 0.000000 0.000000 -0.592779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78913003, 32483, 0x89130033, 156.382, 63.29199, 308.9185, -0.8053656, 0, 0, -0.5927785,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x89130033 [156.382000 63.291990 308.918500] -0.805366 0.000000 0.000000 -0.592779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78913004,  4253, 0x89130033, 152.2155, 67.40311, 308.9096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x89130033 [152.215500 67.403110 308.909600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78913005,  4254, 0x89130033, 150.3995, 69.64415, 310.3803, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x89130033 [150.399500 69.644150 310.380300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78913006,  4254, 0x89130032, 152.114, 46.86897, 309.1393, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x89130032 [152.114000 46.868970 309.139300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78913007,  1758, 0x89130032, 155.2704, 40.85921, 307.8757, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x89130032 [155.270400 40.859210 307.875700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78913008,  4253, 0x89130032, 156.6971, 45.44228, 308.5206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x89130032 [156.697100 45.442280 308.520600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78913009,  7100, 0x89130034, 149.3409, 80.52494, 308.1042, -0.8053656, 0, 0, -0.5927785,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x89130034 [149.340900 80.524940 308.104200] -0.805366 0.000000 0.000000 -0.592779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7891300A,  1610, 0x89130033, 151.2226, 54.93689, 308.8246, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x89130033 [151.222600 54.936890 308.824600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7891300B,  1610, 0x89130033, 153.8278, 58.025, 308.3502, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x89130033 [153.827800 58.025000 308.350200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7891300C,  7090, 0x8913002B, 131.1902, 61.69865, 308.3017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8913002B [131.190200 61.698650 308.301700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7891300D,  7090, 0x8913002B, 133.5375, 64.52888, 308.3017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8913002B [133.537500 64.528880 308.301700] 0.923880 0.000000 0.000000 -0.382684 */
