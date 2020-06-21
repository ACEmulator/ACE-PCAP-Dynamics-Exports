DELETE FROM `landblock_instance` WHERE `landblock` = 0xE64C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C001,  1154, 0xE64C000B, 35.27726, 52.93422, 31.985, -0.1168949, 0, 0, -0.9931443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE64C000B [35.277260 52.934220 31.985000] -0.116895 0.000000 0.000000 -0.993144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E64C001, 0x7E64C002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E64C001, 0x7E64C003, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E64C001, 0x7E64C004, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7E64C001, 0x7E64C005, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7E64C001, 0x7E64C006, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7E64C001, 0x7E64C007, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E64C001, 0x7E64C008, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E64C001, 0x7E64C009, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7E64C001, 0x7E64C00A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E64C001, 0x7E64C00B, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E64C001, 0x7E64C00C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E64C001, 0x7E64C00D, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E64C001, 0x7E64C00E, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E64C001, 0x7E64C00F, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E64C001, 0x7E64C010, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7E64C001, 0x7E64C011, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E64C001, 0x7E64C012, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E64C001, 0x7E64C013, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E64C001, 0x7E64C014, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E64C001, 0x7E64C015, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7E64C001, 0x7E64C016, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E64C001, 0x7E64C017, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E64C001, 0x7E64C018, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7E64C001, 0x7E64C019, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E64C001, 0x7E64C01A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64C001, 0x7E64C01B, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7E64C001, 0x7E64C01C, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7E64C001, 0x7E64C01D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64C001, 0x7E64C01E, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E64C001, 0x7E64C01F, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E64C001, 0x7E64C020, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E64C001, 0x7E64C021, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E64C001, 0x7E64C022, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7E64C001, 0x7E64C023, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64C001, 0x7E64C024, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7E64C001, 0x7E64C025, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E64C001, 0x7E64C026, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7E64C001, 0x7E64C027, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7E64C001, 0x7E64C028, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7E64C001, 0x7E64C029, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7E64C001, 0x7E64C02A, '2019-02-10 00:00:00') /* Wood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C002,  4111, 0xE64C000B, 35.27726, 52.93422, 31.985, -0.1168949, 0, 0, -0.9931443,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE64C000B [35.277260 52.934220 31.985000] -0.116895 0.000000 0.000000 -0.993144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C003,  1613, 0xE64C000B, 44.9915, 53.65115, 32.0045, -0.1168949, 0, 0, -0.9931443,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE64C000B [44.991500 53.651150 32.004500] -0.116895 0.000000 0.000000 -0.993144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C004,     5, 0xE64C0012, 69.07921, 38.27609, 32.01, 0.8023487, 0, 0, -0.5968555,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE64C0012 [69.079210 38.276090 32.010000] 0.802349 0.000000 0.000000 -0.596856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C005,  2582, 0xE64C0015, 64.67561, 96.90713, 31.92441, -0.4587, 0, 0, -0.8885912,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE64C0015 [64.675610 96.907130 31.924410] -0.458700 0.000000 0.000000 -0.888591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C006,  2582, 0xE64C001A, 84.02962, 28.39854, 32, 0.8023487, 0, 0, -0.5968555,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE64C001A [84.029620 28.398540 32.000000] 0.802349 0.000000 0.000000 -0.596856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C007, 11528, 0xE64C0012, 67.92653, 36.16754, 32.01, -0.1168949, 0, 0, -0.9931443,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE64C0012 [67.926530 36.167540 32.010000] -0.116895 0.000000 0.000000 -0.993144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C008, 11528, 0xE64C0031, 152.5451, 18.71158, 32.01, -0.139529, 0, 0, -0.990218,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE64C0031 [152.545100 18.711580 32.010000] -0.139529 0.000000 0.000000 -0.990218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C009,     5, 0xE64C0014, 50.37591, 75.07425, 32.01, -0.4587, 0, 0, -0.8885912,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE64C0014 [50.375910 75.074250 32.010000] -0.458700 0.000000 0.000000 -0.888591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C00A,  4111, 0xE64C000C, 28.79808, 75.65221, 31.985, -0.1168949, 0, 0, -0.9931443,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE64C000C [28.798080 75.652210 31.985000] -0.116895 0.000000 0.000000 -0.993144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C00B,  1614, 0xE64C0011, 68.23132, 6.762464, 32.0045, 0.8023487, 0, 0, -0.5968555,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE64C0011 [68.231320 6.762464 32.004500] 0.802349 0.000000 0.000000 -0.596856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C00C,  4111, 0xE64C0039, 168.5084, 8.879797, 31.985, -0.139529, 0, 0, -0.990218,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE64C0039 [168.508400 8.879797 31.985000] -0.139529 0.000000 0.000000 -0.990218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C00D,  1613, 0xE64C0014, 65.50443, 88.26932, 32.0045, -0.4587, 0, 0, -0.8885912,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE64C0014 [65.504430 88.269320 32.004500] -0.458700 0.000000 0.000000 -0.888591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C00E,  7991, 0xE64C0012, 71.4064, 29.56334, 32.0022, 0.8023487, 0, 0, -0.5968555,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE64C0012 [71.406400 29.563340 32.002200] 0.802349 0.000000 0.000000 -0.596856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C00F,  4111, 0xE64C0012, 54.30907, 32.19531, 31.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE64C0012 [54.309070 32.195310 31.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C010,   198, 0xE64C000D, 45.81109, 100.5333, 31.63223, -0.4587, 0, 0, -0.8885912,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE64C000D [45.811090 100.533300 31.632230] -0.458700 0.000000 0.000000 -0.888591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C011,  2580, 0xE64C000B, 45.3699, 67.78698, 32, -0.1168949, 0, 0, -0.9931443,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE64C000B [45.369900 67.786980 32.000000] -0.116895 0.000000 0.000000 -0.993144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C012,  4110, 0xE64C0014, 64.00327, 81.02644, 31.985, -0.4587, 0, 0, -0.8885912,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE64C0014 [64.003270 81.026440 31.985000] -0.458700 0.000000 0.000000 -0.888591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C013,   218, 0xE64C0012, 63.82306, 33.5714, 32.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE64C0012 [63.823060 33.571400 32.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C014,   218, 0xE64C0012, 65.93658, 35.53431, 32.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE64C0012 [65.936580 35.534310 32.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C015,  8010, 0xE64C0011, 69.15971, 19.38562, 31.985, 0.8023487, 0, 0, -0.5968555,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE64C0011 [69.159710 19.385620 31.985000] 0.802349 0.000000 0.000000 -0.596856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C016,  1613, 0xE64C0014, 69.84821, 89.38461, 32.0045, -0.4587, 0, 0, -0.8885912,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE64C0014 [69.848210 89.384610 32.004500] -0.458700 0.000000 0.000000 -0.888591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C017,  1614, 0xE64C0013, 62.49023, 63.81857, 32.0045, -0.1168949, 0, 0, -0.9931443,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE64C0013 [62.490230 63.818570 32.004500] -0.116895 0.000000 0.000000 -0.993144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C018,   949, 0xE64C0013, 71.42529, 48.50596, 32.0092, 0.8023487, 0, 0, -0.5968555,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE64C0013 [71.425290 48.505960 32.009200] 0.802349 0.000000 0.000000 -0.596856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C019,  1614, 0xE64C0031, 167.2297, 3.177134, 32.0045, -0.139529, 0, 0, -0.990218,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE64C0031 [167.229700 3.177134 32.004500] -0.139529 0.000000 0.000000 -0.990218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C01A, 24937, 0xE64C0040, 186.2158, 186.6171, 31.992, -0.7972518, 0, 0, -0.6036469,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64C0040 [186.215800 186.617100 31.992000] -0.797252 0.000000 0.000000 -0.603647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C01B,  1756, 0xE64C0031, 152.0155, 5.666806, 32.0025, -0.139529, 0, 0, -0.990218,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE64C0031 [152.015500 5.666806 32.002500] -0.139529 0.000000 0.000000 -0.990218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C01C,   942, 0xE64C0009, 45.88548, 20.89733, 32.01, 0.8023487, 0, 0, -0.5968555,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE64C0009 [45.885480 20.897330 32.010000] 0.802349 0.000000 0.000000 -0.596856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C01D,  2567, 0xE64C003F, 190.5406, 163.9868, 32, -0.7972518, 0, 0, -0.6036469,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64C003F [190.540600 163.986800 32.000000] -0.797252 0.000000 0.000000 -0.603647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C01E,  7991, 0xE64C0014, 52.66153, 76.1043, 32.0022, -0.4587, 0, 0, -0.8885912,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE64C0014 [52.661530 76.104300 32.002200] -0.458700 0.000000 0.000000 -0.888591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C01F,  2580, 0xE64C000B, 31.60289, 51.62163, 32, -0.1168949, 0, 0, -0.9931443,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE64C000B [31.602890 51.621630 32.000000] -0.116895 0.000000 0.000000 -0.993144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C020,  1613, 0xE64C0012, 63.00451, 29.8915, 32.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE64C0012 [63.004510 29.891500 32.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C021,  1613, 0xE64C0012, 58.86568, 35.33118, 32.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE64C0012 [58.865680 35.331180 32.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C022,   198, 0xE64C0029, 137.548, 1.433737, 32.01, -0.139529, 0, 0, -0.990218,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE64C0029 [137.548000 1.433737 32.010000] -0.139529 0.000000 0.000000 -0.990218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C023,  2567, 0xE64C003F, 178.5482, 156.9747, 32, -0.7972518, 0, 0, -0.6036469,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64C003F [178.548200 156.974700 32.000000] -0.797252 0.000000 0.000000 -0.603647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C024,   949, 0xE64C0014, 51.56882, 79.06806, 32.0092, -0.4587, 0, 0, -0.8885912,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE64C0014 [51.568820 79.068060 32.009200] -0.458700 0.000000 0.000000 -0.888591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C025,   218, 0xE64C000B, 34.80727, 54.73045, 32.0084, -0.1168949, 0, 0, -0.9931443,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE64C000B [34.807270 54.730450 32.008400] -0.116895 0.000000 0.000000 -0.993144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C026,  8010, 0xE64C0011, 57.74818, 10.00924, 31.985, 0.8023487, 0, 0, -0.5968555,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE64C0011 [57.748180 10.009240 31.985000] 0.802349 0.000000 0.000000 -0.596856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C027,  2582, 0xE64C0039, 177.5654, 18.68899, 32, -0.139529, 0, 0, -0.990218,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE64C0039 [177.565400 18.688990 32.000000] -0.139529 0.000000 0.000000 -0.990218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C028,   198, 0xE64C000B, 37.57539, 66.22878, 32.01, -0.1168949, 0, 0, -0.9931443,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE64C000B [37.575390 66.228780 32.010000] -0.116895 0.000000 0.000000 -0.993144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C029,   942, 0xE64C0013, 51.73124, 61.55962, 32.01, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE64C0013 [51.731240 61.559620 32.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C02A,   942, 0xE64C0013, 48.60361, 65.96167, 32.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE64C0013 [48.603610 65.961670 32.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C02B,  1542, 0xE64C000C, 35.00478, 86.7638, 32, -0.4587, 0, 0, -0.8885912, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE64C000C [35.004780 86.763800 32.000000] -0.458700 0.000000 0.000000 -0.888591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E64C02B, 0x7E64C02C, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7E64C02B, 0x7E64C02D, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C02C,  8037, 0xE64C000C, 35.00478, 86.7638, 32, -0.4587, 0, 0, -0.8885912,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE64C000C [35.004780 86.763800 32.000000] -0.458700 0.000000 0.000000 -0.888591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64C02D,  8037, 0xE64C0013, 61.40873, 70.73443, 32, -0.4587, 0, 0, -0.8885912,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE64C0013 [61.408730 70.734430 32.000000] -0.458700 0.000000 0.000000 -0.888591 */
