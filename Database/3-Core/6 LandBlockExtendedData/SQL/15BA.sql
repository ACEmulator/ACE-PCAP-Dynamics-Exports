DELETE FROM `landblock_instance` WHERE `landblock` = 0x15BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA001,  1154, 0x15BA0029, 138.0779, 16.21673, 37.02799, -0.8557705, 0, 0, -0.5173557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15BA0029 [138.077900 16.216730 37.027990] -0.855771 0.000000 0.000000 -0.517356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715BA001, 0x715BA002, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x715BA001, 0x715BA003, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x715BA001, 0x715BA004, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x715BA001, 0x715BA005, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x715BA001, 0x715BA006, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x715BA001, 0x715BA007, '2019-02-10 00:00:00') /* Assassin */
     , (0x715BA001, 0x715BA008, '2019-02-10 00:00:00') /* Poacher */
     , (0x715BA001, 0x715BA009, '2019-02-10 00:00:00') /* Assassin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA002, 11533, 0x15BA0029, 138.0779, 16.21673, 37.02799, -0.8557705, 0, 0, -0.5173557,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15BA0029 [138.077900 16.216730 37.027990] -0.855771 0.000000 0.000000 -0.517356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA003, 11533, 0x15BA0029, 134.4349, 20.60233, 36.42081, -0.8557705, 0, 0, -0.5173557,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15BA0029 [134.434900 20.602330 36.420810] -0.855771 0.000000 0.000000 -0.517356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA004, 11491, 0x15BA0014, 61.5065, 89.65186, 27.64555, 0.8987764, 0, 0, -0.4384075,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BA0014 [61.506500 89.651860 27.645550] 0.898776 0.000000 0.000000 -0.438408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA005, 11491, 0x15BA0014, 69.08406, 87.71658, 28.43829, 0.8987764, 0, 0, -0.4384075,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BA0014 [69.084060 87.716580 28.438290] 0.898776 0.000000 0.000000 -0.438408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA006, 11519, 0x15BA0035, 163.2944, 113.3445, 36.1685, -0.9898488, 0, 0, -0.1421245,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x15BA0035 [163.294400 113.344500 36.168500] -0.989849 0.000000 0.000000 -0.142125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA007, 11498, 0x15BA003D, 171.8396, 113.7825, 37.16306, 0.4168484, 0, 0, -0.908976,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x15BA003D [171.839600 113.782500 37.163060] 0.416848 0.000000 0.000000 -0.908976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA008, 11505, 0x15BA0019, 79.19019, 22.92467, 35.22853, -0.8557705, 0, 0, -0.5173557,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x15BA0019 [79.190190 22.924670 35.228530] -0.855771 0.000000 0.000000 -0.517356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA009, 11498, 0x15BA0001, 8.260519, 19.82033, 24.69338, 0.001975611, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x15BA0001 [8.260519 19.820330 24.693380] 0.001976 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA00A,  1542, 0x15BA003D, 175.7061, 112.6941, 38.7879, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15BA003D [175.706100 112.694100 38.787900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715BA00A, 0x715BA00B, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x715BA00A, 0x715BA00C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x715BA00A, 0x715BA00D, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x715BA00A, 0x715BA00E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA00B,  9024, 0x15BA003D, 175.7061, 112.6941, 38.7879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15BA003D [175.706100 112.694100 38.787900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA00C,  4179, 0x15BA003D, 175.7061, 112.6941, 37.85983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15BA003D [175.706100 112.694100 37.859830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA00D,  9024, 0x15BA0021, 98.91979, 20.00196, 36.22853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15BA0021 [98.919790 20.001960 36.228530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BA00E,  4179, 0x15BA0021, 98.91979, 20.00196, 35.22853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15BA0021 [98.919790 20.001960 35.228530] 1.000000 0.000000 0.000000 0.000000 */
