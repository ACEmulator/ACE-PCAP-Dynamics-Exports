DELETE FROM `landblock_instance` WHERE `landblock` = 0x77D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D3001,  1154, 0x77D30011, 59.67826, 13.21615, 226.3145, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77D30011 [59.678260 13.216150 226.314500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777D3001, 0x777D3002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x777D3001, 0x777D3003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x777D3001, 0x777D3004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x777D3001, 0x777D3005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x777D3001, 0x777D3006, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x777D3001, 0x777D3007, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x777D3001, 0x777D3008, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x777D3001, 0x777D3009, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D3002,  7335, 0x77D30011, 59.67826, 13.21615, 226.3145, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x77D30011 [59.678260 13.216150 226.314500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D3003,  7089, 0x77D30011, 60.67826, 11.81615, 225.7478, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x77D30011 [60.678260 11.816150 225.747800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D3004,  7089, 0x77D30011, 57.27826, 13.21615, 227.1145, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x77D30011 [57.278260 13.216150 227.114500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D3005, 14520, 0x77D30021, 116.4106, 1.717667, 212.7385, 0.1112466, 0, 0, -0.9937928,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x77D30021 [116.410600 1.717667 212.738500] 0.111247 0.000000 0.000000 -0.993793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D3006,  7090, 0x77D30021, 117.3283, 3.223656, 216.56, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77D30021 [117.328300 3.223656 216.560000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D3007, 24283, 0x77D3001B, 76.74359, 57.63061, 232.0169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x77D3001B [76.743590 57.630610 232.016900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D3008,  7090, 0x77D30004, 21.61392, 72.12515, 248.6011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77D30004 [21.613920 72.125150 248.601100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D3009,  7090, 0x77D30021, 119.7821, 5.962101, 216.56, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77D30021 [119.782100 5.962101 216.560000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D300A,  1542, 0x77D3000B, 24.01392, 69.72515, 247.6162, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77D3000B [24.013920 69.725150 247.616200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777D300A, 0x777D300B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x777D300A, 0x777D300C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D300B,  4179, 0x77D3000B, 24.01392, 69.72515, 247.6162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77D3000B [24.013920 69.725150 247.616200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777D300C,  4179, 0x77D30029, 120.3913, 4.685849, 216.56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77D30029 [120.391300 4.685849 216.560000] 1.000000 0.000000 0.000000 0.000000 */
