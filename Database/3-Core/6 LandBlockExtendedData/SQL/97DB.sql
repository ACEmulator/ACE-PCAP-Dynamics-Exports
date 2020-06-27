DELETE FROM `landblock_instance` WHERE `landblock` = 0x97DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DB001,  1154, 0x97DB0027, 96.89031, 163.3889, 160.913, -0.9546892, 0, 0, -0.2976046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97DB0027 [96.890310 163.388900 160.913000] -0.954689 0.000000 0.000000 -0.297605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797DB001, 0x797DB002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x797DB001, 0x797DB003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x797DB001, 0x797DB004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x797DB001, 0x797DB005, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x797DB001, 0x797DB006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x797DB001, 0x797DB007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x797DB001, 0x797DB008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DB002,  4255, 0x97DB0027, 96.89031, 163.3889, 160.913, -0.9546892, 0, 0, -0.2976046,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97DB0027 [96.890310 163.388900 160.913000] -0.954689 0.000000 0.000000 -0.297605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DB003, 28551, 0x97DB000E, 45.06995, 131.9594, 183.1907, 0.9050604, 0, 0, -0.425283,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x97DB000E [45.069950 131.959400 183.190700] 0.905060 0.000000 0.000000 -0.425283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DB004, 22520, 0x97DB0026, 111.328, 137.5325, 151.8226, -0.9999687, 0, 0, -0.007914373,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x97DB0026 [111.328000 137.532500 151.822600] -0.999969 0.000000 0.000000 -0.007914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DB005, 11481, 0x97DB0014, 63.49896, 76.58649, 160.3065, -0.9605539, 0, 0, -0.278094,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x97DB0014 [63.498960 76.586490 160.306500] -0.960554 0.000000 0.000000 -0.278094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DB006,  7089, 0x97DB000A, 30.38779, 44.55125, 169.3005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x97DB000A [30.387790 44.551250 169.300500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DB007,  7335, 0x97DB000A, 32.78775, 44.56556, 168.5029, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x97DB000A [32.787750 44.565560 168.502900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DB008,  7089, 0x97DB000A, 33.79607, 43.17154, 167.9344, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x97DB000A [33.796070 43.171540 167.934400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DB009,  1542, 0x97DB0012, 49.05784, 41.27033, 162.4376, -0.9999956, 0, 0, -0.002979902, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97DB0012 [49.057840 41.270330 162.437600] -0.999996 0.000000 0.000000 -0.002980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797DB009, 0x797DB00A, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DB00A,  8648, 0x97DB0012, 49.05784, 41.27033, 162.4376, -0.9999956, 0, 0, -0.002979902,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x97DB0012 [49.057840 41.270330 162.437600] -0.999996 0.000000 0.000000 -0.002980 */
