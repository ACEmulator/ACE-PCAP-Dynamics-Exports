DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC4001,  1154, 0x1DC4003E, 170.5415, 124.7954, 39.72801, 0.2452697, 0, 0, -0.9694549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DC4003E [170.541500 124.795400 39.728010] 0.245270 0.000000 0.000000 -0.969455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC4001, 0x71DC4002, '2019-02-10 00:00:00') /* Badlands Siraluun */
     , (0x71DC4001, 0x71DC4003, '2019-02-10 00:00:00') /* Badlands Siraluun */
     , (0x71DC4001, 0x71DC4004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71DC4001, 0x71DC4005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71DC4001, 0x71DC4006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71DC4001, 0x71DC4007, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x71DC4001, 0x71DC4008, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71DC4001, 0x71DC4009, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71DC4001, 0x71DC400A, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71DC4001, 0x71DC400B, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x71DC4001, 0x71DC400C, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x71DC4001, 0x71DC400D, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71DC4001, 0x71DC400E, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71DC4001, 0x71DC400F, '2019-02-10 00:00:00') /* Copper Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC4002, 27712, 0x1DC4003E, 170.5415, 124.7954, 39.72801, 0.2452697, 0, 0, -0.9694549,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1DC4003E [170.541500 124.795400 39.728010] 0.245270 0.000000 0.000000 -0.969455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC4003, 27712, 0x1DC4003E, 184.9945, 137.0607, 39.72801, 0.2452697, 0, 0, -0.9694549,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1DC4003E [184.994500 137.060700 39.728010] 0.245270 0.000000 0.000000 -0.969455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC4004, 11540, 0x1DC4000F, 35.1528, 167.8916, 36.0132, -0.6977823, 0, 0, -0.7163098,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1DC4000F [35.152800 167.891600 36.013200] -0.697782 0.000000 0.000000 -0.716310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC4005,  9264, 0x1DC4000F, 24.27878, 165.3585, 36.029, -0.6977823, 0, 0, -0.7163098,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1DC4000F [24.278780 165.358500 36.029000] -0.697782 0.000000 0.000000 -0.716310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC4006,  7340, 0x1DC40014, 52.3706, 95.38544, 33.56236, -0.1824635, 0, 0, -0.9832126,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC40014 [52.370600 95.385440 33.562360] -0.182464 0.000000 0.000000 -0.983213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC4007, 22505, 0x1DC40023, 112.4588, 52.00853, 25.29652, 0.4630448, 0, 0, -0.8863349,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC40023 [112.458800 52.008530 25.296520] 0.463045 0.000000 0.000000 -0.886335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC4008, 11540, 0x1DC40008, 20.21773, 168.8345, 35.62847, -0.6977823, 0, 0, -0.7163098,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1DC40008 [20.217730 168.834500 35.628470] -0.697782 0.000000 0.000000 -0.716310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC4009, 27708, 0x1DC40022, 116.1, 41.03753, 24, 0.4630448, 0, 0, -0.8863349,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC40022 [116.100000 41.037530 24.000000] 0.463045 0.000000 0.000000 -0.886335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC400A, 27708, 0x1DC40022, 117.763, 29.21808, 24, 0.4630448, 0, 0, -0.8863349,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC40022 [117.763000 29.218080 24.000000] 0.463045 0.000000 0.000000 -0.886335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC400B, 27717, 0x1DC4001C, 84.66522, 91.64653, 30.94716, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1DC4001C [84.665220 91.646530 30.947160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC400C, 27717, 0x1DC4001C, 88.79409, 88.45241, 30.60309, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1DC4001C [88.794090 88.452410 30.603090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC400D, 27708, 0x1DC4002A, 122.4236, 39.58411, 23.79804, 0.4630448, 0, 0, -0.8863349,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC4002A [122.423600 39.584110 23.798040] 0.463045 0.000000 0.000000 -0.886335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC400E, 27708, 0x1DC4002A, 129.4912, 37.76405, 24.03618, 0.4630448, 0, 0, -0.8863349,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC4002A [129.491200 37.764050 24.036180] 0.463045 0.000000 0.000000 -0.886335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC400F, 27711, 0x1DC4003F, 185.4747, 146.7421, 40.003, 0.2452697, 0, 0, -0.9694549,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC4003F [185.474700 146.742100 40.003000] 0.245270 0.000000 0.000000 -0.969455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC4010,  1542, 0x1DC4002A, 121.3659, 38.44794, 24.03618, 0.4630448, 0, 0, -0.8863349, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DC4002A [121.365900 38.447940 24.036180] 0.463045 0.000000 0.000000 -0.886335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC4010, 0x71DC4011, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC4011, 27719, 0x1DC4002A, 121.3659, 38.44794, 24.03618, 0.4630448, 0, 0, -0.8863349,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1DC4002A [121.365900 38.447940 24.036180] 0.463045 0.000000 0.000000 -0.886335 */
