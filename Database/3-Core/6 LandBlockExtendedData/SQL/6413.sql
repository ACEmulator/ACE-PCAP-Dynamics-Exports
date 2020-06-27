DELETE FROM `landblock_instance` WHERE `landblock` = 0x6413;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413001,  1154, 0x64130008, 12.57943, 177.1003, 71.16425, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64130008 [12.579430 177.100300 71.164250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76413001, 0x76413002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x76413001, 0x76413003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x76413001, 0x76413004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x76413001, 0x76413005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x76413001, 0x76413006, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x76413001, 0x76413007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76413001, 0x76413008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76413001, 0x76413009, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x76413001, 0x7641300A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x76413001, 0x7641300B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x76413001, 0x7641300C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x76413001, 0x7641300D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x76413001, 0x7641300E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x76413001, 0x7641300F, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x76413001, 0x76413010, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413002,  7335, 0x64130008, 12.57943, 177.1003, 71.16425, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x64130008 [12.579430 177.100300 71.164250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413003,  7089, 0x64130008, 12.63222, 171.0786, 73.18909, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x64130008 [12.632220 171.078600 73.189090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413004,  7335, 0x64130008, 20.93325, 172.5187, 75.47606, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x64130008 [20.933250 172.518700 75.476060] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413005,  7089, 0x6413000F, 42.11646, 165.4858, 120, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x6413000F [42.116460 165.485800 120.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413006,   237, 0x64130017, 67.51182, 157.999, 120.029, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x64130017 [67.511820 157.999000 120.029000] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413007,  1629, 0x64130017, 70.49948, 156.9628, 120.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x64130017 [70.499480 156.962800 120.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413008,  1629, 0x64130017, 63.86653, 147.6824, 120.011, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x64130017 [63.866530 147.682400 120.011000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413009,   238, 0x64130017, 66.0489, 152.8164, 120.029, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x64130017 [66.048900 152.816400 120.029000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641300A,  7089, 0x6413002F, 136.2359, 149.7496, 68.98731, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x6413002F [136.235900 149.749600 68.987310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641300B,  7335, 0x6413002F, 136.6395, 147.3838, 69.28072, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x6413002F [136.639500 147.383800 69.280720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641300C,  7089, 0x6413002F, 135.4276, 146.1626, 69.78722, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x6413002F [135.427600 146.162600 69.787220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641300D,  7335, 0x64130038, 167.1044, 173.78, 68.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x64130038 [167.104400 173.780000 68.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641300E,  5748, 0x6413001E, 84.34964, 125.9869, 120, 0.9993518, 0, 0, -0.03599925,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x6413001E [84.349640 125.986900 120.000000] 0.999352 0.000000 0.000000 -0.035999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7641300F,  9255, 0x6413001E, 76.46351, 131.4001, 120.0062, 0.9467497, 0, 0, -0.3219705,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x6413001E [76.463510 131.400100 120.006200] 0.946750 0.000000 0.000000 -0.321971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413010, 12134, 0x64130016, 55.22761, 141.9613, 120.005, -0.06885944, 0, 0, -0.9976264,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x64130016 [55.227610 141.961300 120.005000] -0.068859 0.000000 0.000000 -0.997626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413011,  1542, 0x64130017, 66.84158, 152.2067, 120.1, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64130017 [66.841580 152.206700 120.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76413011, 0x76413012, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x76413011, 0x76413013, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413012,  6117, 0x64130017, 66.84158, 152.2067, 120.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x64130017 [66.841580 152.206700 120.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76413013,  9286, 0x64130015, 51.80322, 112.0905, 120.6491, -0.9674622, 0, 0, -0.2530157,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x64130015 [51.803220 112.090500 120.649100] -0.967462 0.000000 0.000000 -0.253016 */
