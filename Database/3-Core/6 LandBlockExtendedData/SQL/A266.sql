DELETE FROM `landblock_instance` WHERE `landblock` = 0xA266;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A266001,  1154, 0xA266001A, 92.2975, 43.65384, 29.64607, -0.5308527, 0, 0, -0.8474641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA266001A [92.297500 43.653840 29.646070] -0.530853 0.000000 0.000000 -0.847464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A266001, 0x7A266002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A266001, 0x7A266003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A266001, 0x7A266004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A266001, 0x7A266005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A266001, 0x7A266006, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7A266001, 0x7A266007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A266002,  8673, 0xA266001A, 92.2975, 43.65384, 29.64607, -0.5308527, 0, 0, -0.8474641,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA266001A [92.297500 43.653840 29.646070] -0.530853 0.000000 0.000000 -0.847464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A266003,  1989, 0xA266002A, 143.9846, 30.86805, 32.57106, -0.6792364, 0, 0, -0.7339196,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA266002A [143.984600 30.868050 32.571060] -0.679236 0.000000 0.000000 -0.733920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A266004,  7345, 0xA2660022, 110.5598, 32.49034, 29.42193, -0.6792364, 0, 0, -0.7339196,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA2660022 [110.559800 32.490340 29.421930] -0.679236 0.000000 0.000000 -0.733920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A266005, 22809, 0xA2660022, 106.6725, 36.91464, 29.97275, -0.6792364, 0, 0, -0.7339196,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA2660022 [106.672500 36.914640 29.972750] -0.679236 0.000000 0.000000 -0.733920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A266006,  5761, 0xA2660013, 54.05031, 62.84307, 31.74112, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA2660013 [54.050310 62.843070 31.741120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A266007,  7345, 0xA2660006, 3.19722, 134.3222, 28.27331, 0.007611992, 0, 0, -0.999971,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA2660006 [3.197220 134.322200 28.273310] 0.007612 0.000000 0.000000 -0.999971 */
