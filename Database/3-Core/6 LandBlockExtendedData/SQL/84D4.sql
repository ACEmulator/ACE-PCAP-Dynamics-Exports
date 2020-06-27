DELETE FROM `landblock_instance` WHERE `landblock` = 0x84D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D4001,  1154, 0x84D4000E, 27.14715, 142.6692, 168.7933, -0.7345717, 0, 0, -0.6785311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84D4000E [27.147150 142.669200 168.793300] -0.734572 0.000000 0.000000 -0.678531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784D4001, 0x784D4002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x784D4001, 0x784D4003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x784D4001, 0x784D4004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x784D4001, 0x784D4005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x784D4001, 0x784D4006, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x784D4001, 0x784D4007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x784D4001, 0x784D4008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x784D4001, 0x784D4009, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x784D4001, 0x784D400A, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D4002, 20189, 0x84D4000E, 27.14715, 142.6692, 168.7933, -0.7345717, 0, 0, -0.6785311,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x84D4000E [27.147150 142.669200 168.793300] -0.734572 0.000000 0.000000 -0.678531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D4003, 20191, 0x84D4000E, 31.27024, 139.0891, 169.8205, -0.7345717, 0, 0, -0.6785311,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x84D4000E [31.270240 139.089100 169.820500] -0.734572 0.000000 0.000000 -0.678531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D4004, 36842, 0x84D40014, 59.89174, 77.95885, 170.986, 0.2836049, 0, 0, -0.9589412,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x84D40014 [59.891740 77.958850 170.986000] 0.283605 0.000000 0.000000 -0.958941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D4005, 36840, 0x84D40009, 45.18782, 9.613948, 182.0858, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x84D40009 [45.187820 9.613948 182.085800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D4006, 20189, 0x84D4001A, 72.25505, 33.50508, 180.9019, 0.01230026, 0, 0, -0.9999244,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x84D4001A [72.255050 33.505080 180.901900] 0.012300 0.000000 0.000000 -0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D4007, 36840, 0x84D40011, 51.2111, 6.987041, 184.4673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x84D40011 [51.211100 6.987041 184.467300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D4008, 36840, 0x84D40009, 47.30094, 14.70913, 185.2973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x84D40009 [47.300940 14.709130 185.297300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D4009, 36844, 0x84D40011, 50.22099, 15.97535, 185.2973, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x84D40011 [50.220990 15.975350 185.297300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D400A, 20191, 0x84D40019, 74.8715, 21.7345, 184.8087, 0.01230026, 0, 0, -0.9999244,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x84D40019 [74.871500 21.734500 184.808700] 0.012300 0.000000 0.000000 -0.999924 */
