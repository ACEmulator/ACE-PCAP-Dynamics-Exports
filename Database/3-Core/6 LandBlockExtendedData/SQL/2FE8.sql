DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE8001,  1154, 0x2FE80006, 20.68129, 134.6463, 3.995492, -0.08347625, 0, 0, -0.9965098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FE80006 [20.681290 134.646300 3.995492] -0.083476 0.000000 0.000000 -0.996510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FE8001, 0x72FE8002, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72FE8001, 0x72FE8003, '2019-02-10 00:00:00') /* High Mu-miyah */
     , (0x72FE8001, 0x72FE8004, '2019-02-10 00:00:00') /* Eater */
     , (0x72FE8001, 0x72FE8005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72FE8001, 0x72FE8006, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x72FE8001, 0x72FE8007, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x72FE8001, 0x72FE8008, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x72FE8001, 0x72FE8009, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x72FE8001, 0x72FE800A, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x72FE8001, 0x72FE800B, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x72FE8001, 0x72FE800C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72FE8001, 0x72FE800D, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x72FE8001, 0x72FE800E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72FE8001, 0x72FE800F, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x72FE8001, 0x72FE8010, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72FE8001, 0x72FE8011, '2019-02-10 00:00:00') /* Demented Fiun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE8002, 28647, 0x2FE80006, 20.68129, 134.6463, 3.995492, -0.08347625, 0, 0, -0.9965098,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2FE80006 [20.681290 134.646300 3.995492] -0.083476 0.000000 0.000000 -0.996510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE8003,  7116, 0x2FE80004, 9.374364, 78.10069, 13.62934, 0.9963779, 0, 0, -0.08503573,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2FE80004 [9.374364 78.100690 13.629340] 0.996378 0.000000 0.000000 -0.085036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE8004, 28640, 0x2FE8000E, 27.15315, 143.451, 4.434023, -0.08347625, 0, 0, -0.9965098,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2FE8000E [27.153150 143.451000 4.434023] -0.083476 0.000000 0.000000 -0.996510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE8005,  7085, 0x2FE8000F, 30.99461, 166.6156, 5.172918, -0.7621477, 0, 0, -0.6474032,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2FE8000F [30.994610 166.615600 5.172918] -0.762148 0.000000 0.000000 -0.647403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE8006, 28650, 0x2FE80001, 3.747607, 2.179077, 29.50637, -0.101821, 0, 0, -0.9948027,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2FE80001 [3.747607 2.179077 29.506370] -0.101821 0.000000 0.000000 -0.994803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE8007, 24960, 0x2FE80011, 61.56804, 12.5608, 15.55671, -0.3803816, 0, 0, -0.9248296,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2FE80011 [61.568040 12.560800 15.556710] -0.380382 0.000000 0.000000 -0.924830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE8008,  8595, 0x2FE80001, 21.02751, 12.04606, 26.49024, -0.7661857, 0, 0, -0.6426192,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2FE80001 [21.027510 12.046060 26.490240] -0.766186 0.000000 0.000000 -0.642619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE8009, 29359, 0x2FE80029, 139.6251, 18.74555, 7.133608, 0.685424, 0, 0, -0.7281442,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2FE80029 [139.625100 18.745550 7.133608] 0.685424 0.000000 0.000000 -0.728144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE800A, 29358, 0x2FE80029, 133.538, 1.929077, 4.333513, 0.2357245, 0, 0, -0.9718199,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2FE80029 [133.538000 1.929077 4.333513] 0.235725 0.000000 0.000000 -0.971820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE800B,  7780, 0x2FE80029, 120.986, 16.2072, 4.166839, -0.1425167, 0, 0, -0.9897924,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2FE80029 [120.986000 16.207200 4.166839] -0.142517 0.000000 0.000000 -0.989792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE800C, 22910, 0x2FE8002B, 135.0312, 55.8386, 6.511706, 0.8076776, 0, 0, -0.5896243,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2FE8002B [135.031200 55.838600 6.511706] 0.807678 0.000000 0.000000 -0.589624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE800D, 29359, 0x2FE80001, 10.07914, 8.998598, 28.41954, -0.7661857, 0, 0, -0.6426192,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2FE80001 [10.079140 8.998598 28.419540] -0.766186 0.000000 0.000000 -0.642619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE800E,  4253, 0x2FE80004, 23.24294, 89.46247, 15.09229, 0.9963779, 0, 0, -0.08503573,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2FE80004 [23.242940 89.462470 15.092290] 0.996378 0.000000 0.000000 -0.085036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE800F, 27715, 0x2FE8000E, 27.78619, 136.6169, 4.0026, -0.08347625, 0, 0, -0.9965098,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2FE8000E [27.786190 136.616900 4.002600] -0.083476 0.000000 0.000000 -0.996510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE8010, 28647, 0x2FE80008, 22.83556, 186.5425, 7.087207, -0.7621477, 0, 0, -0.6474032,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2FE80008 [22.835560 186.542500 7.087207] -0.762148 0.000000 0.000000 -0.647403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE8011, 28650, 0x2FE8001F, 73.30037, 148.3733, 7.543671, 0.8412607, 0, 0, -0.5406297,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2FE8001F [73.300370 148.373300 7.543671] 0.841261 0.000000 0.000000 -0.540630 */
