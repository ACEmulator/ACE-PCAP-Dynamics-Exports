DELETE FROM `landblock_instance` WHERE `landblock` = 0x83BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BF001,  1154, 0x83BF002A, 121.0894, 35.15795, 140.6768, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83BF002A [121.089400 35.157950 140.676800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783BF001, 0x783BF002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x783BF001, 0x783BF003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x783BF001, 0x783BF004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x783BF001, 0x783BF005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x783BF001, 0x783BF006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x783BF001, 0x783BF007, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BF002,  7090, 0x83BF002A, 121.0894, 35.15795, 140.6768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x83BF002A [121.089400 35.157950 140.676800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BF003,  7090, 0x83BF0022, 119.1797, 36.61159, 140.6768, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x83BF0022 [119.179700 36.611590 140.676800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BF004,  7090, 0x83BF002B, 142.7901, 54.04969, 143.6344, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x83BF002B [142.790100 54.049690 143.634400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BF005,   214, 0x83BF0033, 163.015, 56.47224, 151.068, -0.3196054, 0, 0, -0.9475507,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x83BF0033 [163.015000 56.472240 151.068000] -0.319605 0.000000 0.000000 -0.947551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BF006,   214, 0x83BF0033, 148.7004, 70.13641, 151.8931, -0.3196054, 0, 0, -0.9475507,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x83BF0033 [148.700400 70.136410 151.893100] -0.319605 0.000000 0.000000 -0.947551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BF007,  7090, 0x83BF002A, 138.5511, 41.14082, 137.6006, -0.3196054, 0, 0, -0.9475507,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x83BF002A [138.551100 41.140820 137.600600] -0.319605 0.000000 0.000000 -0.947551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BF008,  1542, 0x83BF0033, 144.2437, 55.95938, 144.6023, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83BF0033 [144.243700 55.959380 144.602300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783BF008, 0x783BF009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BF009,  4179, 0x83BF0033, 144.2437, 55.95938, 144.6023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x83BF0033 [144.243700 55.959380 144.602300] 1.000000 0.000000 0.000000 0.000000 */
