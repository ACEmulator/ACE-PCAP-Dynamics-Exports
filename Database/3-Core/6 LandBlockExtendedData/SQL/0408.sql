DELETE FROM `landblock_instance` WHERE `landblock` = 0x0408;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408000,   412, 0x04080105, 106.26, 133.237, 87.2767, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x04080105 [106.260000 133.237000 87.276700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408001,  1154, 0x04080037, 163.42, 149.1313, 70.99827, 0.3139322, 0, 0, -0.9494454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x04080037 [163.420000 149.131300 70.998270] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70408001, 0x70408002, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x70408003, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x70408004, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408005, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x70408001, 0x70408006, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x70408007, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408008, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x70408001, 0x70408009, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70408001, 0x7040800A, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x70408001, 0x7040800B, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x7040800C, '2019-02-10 00:00:00') /* Archon Ingfall */
     , (0x70408001, 0x7040800D, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x7040800E, '2019-02-10 00:00:00') /* Greater Penumbral Horror */
     , (0x70408001, 0x7040800F, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408010, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x70408011, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408012, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x70408013, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x70408001, 0x70408014, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x70408015, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70408001, 0x70408016, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x70408017, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x70408018, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408019, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x7040801A, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x7040801B, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x7040801C, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x7040801D, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x7040801E, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x7040801F, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x70408020, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x70408021, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x70408022, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x70408023, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408024, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x70408025, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408026, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x70408027, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x70408028, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408029, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x7040802A, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x7040802B, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x7040802C, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x7040802D, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x7040802E, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x7040802F, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408030, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x70408031, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x70408032, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x70408033, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70408001, 0x70408034, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408035, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408036, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70408001, 0x70408037, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70408001, 0x70408038, '2019-02-10 00:00:00') /* Raven Augur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408002, 31404, 0x04080037, 163.42, 149.1313, 70.99827, 0.3139322, 0, 0, -0.9494454,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080037 [163.420000 149.131300 70.998270] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408003, 31404, 0x04080037, 160.7876, 147.2403, 72.54323, 0.3139322, 0, 0, -0.9494454,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080037 [160.787600 147.240300 72.543230] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408004, 31400, 0x04080037, 164.1588, 145.572, 70.43482, 0.3139322, 0, 0, -0.9494454,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080037 [164.158800 145.572000 70.434820] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408005, 27426, 0x0408002F, 120.658, 147.324, 84.0055, 0.9141829, 0, 0, -0.4053019,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0408002F [120.658000 147.324000 84.005500] 0.914183 0.000000 0.000000 -0.405302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408006, 31402, 0x0408002E, 129.022, 137.764, 81.92634, 0.648004, 0, 0, -0.761637,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0408002E [129.022000 137.764000 81.926340] 0.648004 0.000000 0.000000 -0.761637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408007, 31400, 0x0408002E, 126.461, 139.186, 82.40034, 0.7864007, 0, 0, -0.6177168,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0408002E [126.461000 139.186000 82.400340] 0.786401 0.000000 0.000000 -0.617717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408008, 27426, 0x04080027, 117.595, 151.022, 83.80508, 0.903766, 0, 0, -0.428027,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x04080027 [117.595000 151.022000 83.805080] 0.903766 0.000000 0.000000 -0.428027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408009, 31398, 0x04080027, 119.455, 149.657, 83.95218, 0.9043951, 0, 0, -0.4266961,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x04080027 [119.455000 149.657000 83.952180] 0.904395 0.000000 0.000000 -0.426696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800A, 23089, 0x04080026, 97.1651, 140.475, 81.5146, 0.9427122, 0, 0, 0.333607,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x04080026 [97.165100 140.475000 81.514600] 0.942712 0.000000 0.000000 0.333607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800B, 31404, 0x04080026, 96.0652, 127.951, 79.3356, 0.4930009, 0, 0, 0.8700288,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080026 [96.065200 127.951000 79.335600] 0.493001 0.000000 0.000000 0.870029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800C, 31408, 0x04080026, 108.141, 120.92, 77.29992, 0.2645259, 0, 0, 0.9643786,  True, '2019-02-10 00:00:00'); /* Archon Ingfall */
/* @teleloc 0x04080026 [108.141000 120.920000 77.299920] 0.264526 0.000000 0.000000 0.964379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800D, 31400, 0x04080026, 105.596, 121.156, 77.59067, -0.08516261, 0, 0, 0.996367,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080026 [105.596000 121.156000 77.590670] -0.085163 0.000000 0.000000 0.996367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800E, 31399, 0x04080025, 110.055, 118.344, 76.96435, 0.2645259, 0, 0, 0.9643786,  True, '2019-02-10 00:00:00'); /* Greater Penumbral Horror */
/* @teleloc 0x04080025 [110.055000 118.344000 76.964350] 0.264526 0.000000 0.000000 0.964379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040800F, 31400, 0x04080025, 114.5, 118.579, 76.58175, 0.4264241, 0, 0, 0.9045233,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080025 [114.500000 118.579000 76.581750] 0.426424 0.000000 0.000000 0.904523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408010, 31402, 0x04080037, 163.0052, 152.9718, 73.23857, 0.313932, 0, 0, -0.949445,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080037 [163.005200 152.971800 73.238570] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408011, 31400, 0x04080037, 161.2473, 150.7057, 71.94804, 0.313932, 0, 0, -0.949445,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080037 [161.247300 150.705700 71.948040] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408012, 31402, 0x04080037, 165.0472, 146.6942, 69.74902, 0.313932, 0, 0, -0.949445,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080037 [165.047200 146.694200 69.749020] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408013, 23089, 0x0408001E, 92.875, 137.634, 80.944, 0.9773466, 0, 0, 0.2116449,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0408001E [92.875000 137.634000 80.944000] 0.977347 0.000000 0.000000 0.211645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408014, 31404, 0x0408001E, 94.6745, 128.178, 79.368, 0.4930009, 0, 0, 0.8700288,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0408001E [94.674500 128.178000 79.368000] 0.493001 0.000000 0.000000 0.870029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408015, 31398, 0x0408001E, 94.6254, 139.056, 81.1736, 0.929956, 0, 0, 0.367671,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0408001E [94.625400 139.056000 81.173600] 0.929956 0.000000 0.000000 0.367671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408016, 31404, 0x04080016, 57.71519, 135.9163, 80.8146, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080016 [57.715190 135.916300 80.814600] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408017, 31402, 0x04080016, 56.78383, 136.6663, 80.73698, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080016 [56.783830 136.666300 80.736980] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408018, 31400, 0x04080016, 58.66696, 140.1768, 80.89391, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080016 [58.666960 140.176800 80.893910] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408019, 31404, 0x04080016, 55.68785, 136.5495, 80.64565, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080016 [55.687850 136.549500 80.645650] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040801A, 31400, 0x04080016, 57.89656, 134.9239, 80.82971, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080016 [57.896560 134.923900 80.829710] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040801B, 31400, 0x04080016, 57.80616, 137.1714, 80.82218, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080016 [57.806160 137.171400 80.822180] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040801C, 31402, 0x04080016, 61.29326, 139.3112, 81.11277, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080016 [61.293260 139.311200 81.112770] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040801D, 31400, 0x04080020, 78.63631, 180.0779, 84.005, 0.8847168, 0, 0, -0.4661289,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080020 [78.636310 180.077900 84.005000] 0.884717 0.000000 0.000000 -0.466129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040801E, 31400, 0x04080020, 84.82019, 182.1445, 84.005, 0.8847168, 0, 0, -0.4661289,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080020 [84.820190 182.144500 84.005000] 0.884717 0.000000 0.000000 -0.466129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040801F, 31404, 0x04080020, 81.50254, 177.8353, 84.005, 0.8847168, 0, 0, -0.4661289,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080020 [81.502540 177.835300 84.005000] 0.884717 0.000000 0.000000 -0.466129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408020, 31402, 0x04080020, 79.90075, 178.3674, 84.005, 0.8847168, 0, 0, -0.4661289,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080020 [79.900750 178.367400 84.005000] 0.884717 0.000000 0.000000 -0.466129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408021, 31402, 0x04080020, 81.2552, 183.6785, 84.005, 0.8847168, 0, 0, -0.4661289,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080020 [81.255200 183.678500 84.005000] 0.884717 0.000000 0.000000 -0.466129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408022, 31404, 0x04080020, 82.16558, 180.3195, 84.005, 0.884717, 0, 0, -0.466129,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080020 [82.165580 180.319500 84.005000] 0.884717 0.000000 0.000000 -0.466129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408023, 31400, 0x04080016, 60.26431, 135.4007, 81.02702, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080016 [60.264310 135.400700 81.027020] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408024, 31402, 0x04080016, 52.93291, 136.2867, 79.72099, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080016 [52.932910 136.286700 79.720990] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408025, 31400, 0x04080016, 52.98228, 134.5643, 79.30682, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080016 [52.982280 134.564300 79.306820] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408026, 31404, 0x04080016, 55.76762, 138.641, 80.65231, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080016 [55.767620 138.641000 80.652310] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408027, 31404, 0x04080016, 60.08297, 137.6448, 81.01192, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080016 [60.082970 137.644800 81.011920] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408028, 31400, 0x04080036, 160.642, 142.491, 72.78455, 0.3139322, 0, 0, -0.9494454,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080036 [160.642000 142.491000 72.784550] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408029, 31400, 0x04080037, 165.9785, 150.4817, 71.78599, 0.3139322, 0, 0, -0.9494454,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080037 [165.978500 150.481700 71.785990] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040802A, 31400, 0x04080037, 160.9776, 148.4873, 72.31264, 0.3139322, 0, 0, -0.9494454,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080037 [160.977600 148.487300 72.312640] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040802B, 31402, 0x04080037, 162.1824, 149.9559, 71.4793, 0.3139322, 0, 0, -0.9494454,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080037 [162.182400 149.955900 71.479300] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040802C, 31402, 0x04080037, 159.8614, 146.5685, 73.21671, 0.3139322, 0, 0, -0.9494454,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080037 [159.861400 146.568500 73.216710] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040802D, 31404, 0x04080037, 158.6475, 146.8959, 73.99867, 0.3139322, 0, 0, -0.9494454,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080037 [158.647500 146.895900 73.998670] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040802E, 31404, 0x04080037, 160.7388, 149.4703, 72.38992, 0.3139322, 0, 0, -0.9494454,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080037 [160.738800 149.470300 72.389920] 0.313932 0.000000 0.000000 -0.949445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040802F, 31400, 0x04080016, 53.42191, 139.6019, 80.45683, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080016 [53.421910 139.601900 80.456830] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408030, 31402, 0x04080016, 56.83568, 131.9266, 79.93188, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080016 [56.835680 131.926600 79.931880] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408031, 31402, 0x04080016, 55.89766, 141.1043, 80.66314, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080016 [55.897660 141.104300 80.663140] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408032, 31404, 0x04080016, 55.43015, 132.3619, 79.57219, 0.7251139, 0, 0, 0.6886289,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080016 [55.430150 132.361900 79.572190] 0.725114 0.000000 0.000000 0.688629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408033, 31404, 0x04080020, 79.95005, 179.875, 84.005, 0.8847168, 0, 0, -0.4661289,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x04080020 [79.950050 179.875000 84.005000] 0.884717 0.000000 0.000000 -0.466129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408034, 31400, 0x04080020, 84.01237, 177.6461, 84.005, 0.8847168, 0, 0, -0.4661289,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080020 [84.012370 177.646100 84.005000] 0.884717 0.000000 0.000000 -0.466129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408035, 31400, 0x04080020, 81.89227, 184.574, 84.005, 0.8847168, 0, 0, -0.4661289,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080020 [81.892270 184.574000 84.005000] 0.884717 0.000000 0.000000 -0.466129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408036, 31402, 0x04080020, 82.0675, 176.6199, 84.005, 0.8847168, 0, 0, -0.4661289,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080020 [82.067500 176.619900 84.005000] 0.884717 0.000000 0.000000 -0.466129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408037, 31400, 0x04080020, 81.27158, 178.5498, 84.005, 0.8847168, 0, 0, -0.4661289,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x04080020 [81.271580 178.549800 84.005000] 0.884717 0.000000 0.000000 -0.466129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70408038, 31402, 0x04080020, 81.74457, 185.9079, 84.005, 0.8847168, 0, 0, -0.4661289,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x04080020 [81.744570 185.907900 84.005000] 0.884717 0.000000 0.000000 -0.466129 */
