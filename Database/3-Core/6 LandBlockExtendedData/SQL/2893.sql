DELETE FROM `landblock_instance` WHERE `landblock` = 0x2893;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893001,  1154, 0x28930032, 163.9174, 28.86361, 32.6074, 0.215073, 0, 0, -0.976598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28930032 [163.917400 28.863610 32.607400] 0.215073 0.000000 0.000000 -0.976598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72893001, 0x72893002, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72893001, 0x72893003, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72893001, 0x72893004, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72893001, 0x72893005, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72893001, 0x72893006, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72893001, 0x72893007, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72893001, 0x72893008, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72893001, 0x72893009, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72893001, 0x7289300A, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72893001, 0x7289300B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72893001, 0x7289300C, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72893001, 0x7289300D, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72893001, 0x7289300E, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72893001, 0x7289300F, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72893001, 0x72893010, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72893001, 0x72893011, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72893001, 0x72893012, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72893001, 0x72893013, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72893001, 0x72893014, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72893001, 0x72893015, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72893001, 0x72893016, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72893001, 0x72893017, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72893001, 0x72893018, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72893001, 0x72893019, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893002, 27426, 0x28930032, 163.9174, 28.86361, 32.6074, 0.215073, 0, 0, -0.976598,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28930032 [163.917400 28.863610 32.607400] 0.215073 0.000000 0.000000 -0.976598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893003, 32789, 0x28930032, 162.1844, 36.48646, 32.6074, 0.215073, 0, 0, -0.976598,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28930032 [162.184400 36.486460 32.607400] 0.215073 0.000000 0.000000 -0.976598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893004, 27426, 0x28930032, 165.2458, 40.3731, 30.0055, 0.215073, 0, 0, -0.976598,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28930032 [165.245800 40.373100 30.005500] 0.215073 0.000000 0.000000 -0.976598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893005, 27426, 0x2893003C, 169.9603, 91.94523, 30.0055, 0.988983, 0, 0, 0.148027,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2893003C [169.960300 91.945230 30.005500] 0.988983 0.000000 0.000000 0.148027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893006, 32784, 0x2893003D, 177.4269, 107.1762, 30.0055, 0.988983, 0, 0, 0.148027,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2893003D [177.426900 107.176200 30.005500] 0.988983 0.000000 0.000000 0.148027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893007, 32789, 0x2893002E, 132.5785, 123.5827, 32.6074, 0.910038, 0, 0, 0.414524,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2893002E [132.578500 123.582700 32.607400] 0.910038 0.000000 0.000000 0.414524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893008, 23091, 0x2893002E, 135.2687, 132.9904, 32.6074, 0.910038, 0, 0, 0.414524,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2893002E [135.268700 132.990400 32.607400] 0.910038 0.000000 0.000000 0.414524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893009, 32784, 0x2893002F, 125.7966, 148.8689, 32.6074, 0.910038, 0, 0, 0.414524,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2893002F [125.796600 148.868900 32.607400] 0.910038 0.000000 0.000000 0.414524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289300A, 32784, 0x28930001, 23.05943, 13.16956, 30.0055, -0.992603, 0, 0, -0.121409,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28930001 [23.059430 13.169560 30.005500] -0.992603 0.000000 0.000000 -0.121409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289300B, 23091, 0x28930002, 9.451347, 38.51506, 30.0055, 0.991288, 0, 0, -0.131714,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28930002 [9.451347 38.515060 30.005500] 0.991288 0.000000 0.000000 -0.131714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289300C, 27426, 0x28930002, 21.09961, 40.30642, 30.0055, 0.991288, 0, 0, -0.131714,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28930002 [21.099610 40.306420 30.005500] 0.991288 0.000000 0.000000 -0.131714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289300D, 32784, 0x28930009, 24.81176, 14.90347, 30.0055, -0.992603, 0, 0, -0.121409,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28930009 [24.811760 14.903470 30.005500] -0.992603 0.000000 0.000000 -0.121409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289300E, 23091, 0x28930009, 29.18702, 16.52256, 30.0055, -0.992603, 0, 0, -0.121409,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28930009 [29.187020 16.522560 30.005500] -0.992603 0.000000 0.000000 -0.121409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289300F, 27426, 0x2893000A, 24.54218, 42.01177, 30.0055, 0.991288, 0, 0, -0.131714,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2893000A [24.542180 42.011770 30.005500] 0.991288 0.000000 0.000000 -0.131714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893010, 32784, 0x2893000B, 25.92172, 71.59182, 30.0055, 0.991288, 0, 0, -0.131714,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2893000B [25.921720 71.591820 30.005500] 0.991288 0.000000 0.000000 -0.131714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893011, 32784, 0x2893000C, 25.77083, 88.26402, 30.0055, 0.991288, 0, 0, -0.131714,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2893000C [25.770830 88.264020 30.005500] 0.991288 0.000000 0.000000 -0.131714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893012, 23091, 0x2893000C, 36.20892, 91.67804, 30.0055, 0.991288, 0, 0, -0.131714,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2893000C [36.208920 91.678040 30.005500] 0.991288 0.000000 0.000000 -0.131714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893013, 32784, 0x2893000D, 37.26704, 119.963, 30.0055, 0.996764, 0, 0, -0.080388,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2893000D [37.267040 119.963000 30.005500] 0.996764 0.000000 0.000000 -0.080388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893014, 32784, 0x2893000D, 34.89871, 119.9253, 30.0055, 0.996764, 0, 0, -0.080388,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2893000D [34.898710 119.925300 30.005500] 0.996764 0.000000 0.000000 -0.080388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893015, 32789, 0x2893000E, 30.5114, 132.8114, 30.00627, 0.996764, 0, 0, -0.080388,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2893000E [30.511400 132.811400 30.006270] 0.996764 0.000000 0.000000 -0.080388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893016, 32789, 0x2893000F, 43.29402, 160.5511, 30.00627, 0.927008, 0, 0, -0.375042,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2893000F [43.294020 160.551100 30.006270] 0.927008 0.000000 0.000000 -0.375042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893017, 32789, 0x28930017, 54.31763, 157.8147, 30.00627, 0.927008, 0, 0, -0.375042,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28930017 [54.317630 157.814700 30.006270] 0.927008 0.000000 0.000000 -0.375042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893018, 27426, 0x28930017, 51.96349, 160.3103, 30.0055, 0.927008, 0, 0, -0.375042,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28930017 [51.963490 160.310300 30.005500] 0.927008 0.000000 0.000000 -0.375042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72893019, 32784, 0x28930020, 85.85642, 171.0127, 30.0055, -0.269194, 0, 0, -0.963086,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28930020 [85.856420 171.012700 30.005500] -0.269194 0.000000 0.000000 -0.963086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289301A,  1542, 0x28930003, 1.82834, 60.3729, 29.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28930003 [1.828340 60.372900 29.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7289301A, 0x7289301B, '2019-02-10 00:00:00') /* Grael's Chamber (33784) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289301B, 33784, 0x28930003, 1.82834, 60.3729, 29.937, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Grael's Chamber */
/* @teleloc 0x28930003 [1.828340 60.372900 29.937000] 0.707107 0.000000 0.000000 -0.707107 */
