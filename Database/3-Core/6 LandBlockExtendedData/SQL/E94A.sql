DELETE FROM `landblock_instance` WHERE `landblock` = 0xE94A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A001,  1154, 0xE94A0038, 146.2543, 190.0756, 9.985001, -0.9378029, 0, 0, -0.3471682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE94A0038 [146.254300 190.075600 9.985001] -0.937803 0.000000 0.000000 -0.347168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E94A001, 0x7E94A002, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E94A001, 0x7E94A003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E94A001, 0x7E94A004, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7E94A001, 0x7E94A005, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7E94A001, 0x7E94A006, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7E94A001, 0x7E94A007, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E94A001, 0x7E94A008, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7E94A001, 0x7E94A009, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E94A001, 0x7E94A00A, '2019-02-10 00:00:00') /* White Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A002,  4110, 0xE94A0038, 146.2543, 190.0756, 9.985001, -0.9378029, 0, 0, -0.3471682,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE94A0038 [146.254300 190.075600 9.985001] -0.937803 0.000000 0.000000 -0.347168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A003, 11528, 0xE94A0037, 161.8331, 149.471, 10.01, 0.4442118, 0, 0, -0.8959218,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE94A0037 [161.833100 149.471000 10.010000] 0.444212 0.000000 0.000000 -0.895922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A004,  2610, 0xE94A0036, 151.8315, 128.1004, 10.012, 0.6307373, 0, 0, -0.7759964,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE94A0036 [151.831500 128.100400 10.012000] 0.630737 0.000000 0.000000 -0.775996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A005,  2581, 0xE94A000D, 47.04726, 99.34851, 27.75949, -0.1278978, 0, 0, -0.9917874,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE94A000D [47.047260 99.348510 27.759490] -0.127898 0.000000 0.000000 -0.991787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A006,     5, 0xE94A001B, 93.59267, 65.30638, 19.16964, 0.7251087, 0, 0, -0.6886345,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE94A001B [93.592670 65.306380 19.169640] 0.725109 0.000000 0.000000 -0.688635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A007,  7991, 0xE94A0013, 64.88252, 50.33257, 26.99406, 0.3137451, 0, 0, -0.9495072,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE94A0013 [64.882520 50.332570 26.994060] 0.313745 0.000000 0.000000 -0.949507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A008,   198, 0xE94A0033, 153.3608, 59.16586, 12.14902, 0.9593308, 0, 0, -0.2822843,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE94A0033 [153.360800 59.165860 12.149020] 0.959331 0.000000 0.000000 -0.282284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A009,  1614, 0xE94A0002, 16.24172, 39.99213, 34.65102, 0.9482661, 0, 0, -0.3174764,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE94A0002 [16.241720 39.992130 34.651020] 0.948266 0.000000 0.000000 -0.317476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A00A,  2580, 0xE94A003B, 171.0976, 61.74363, 10.8547, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE94A003B [171.097600 61.743630 10.854700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A00B,  1542, 0xE94A002F, 130.5882, 162.1121, 11.11765, 0.9698172, 0, 0, -0.2438332, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE94A002F [130.588200 162.112100 11.117650] 0.969817 0.000000 0.000000 -0.243833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E94A00B, 0x7E94A00C, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94A00C,  8037, 0xE94A002F, 130.5882, 162.1121, 11.11765, 0.9698172, 0, 0, -0.2438332,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE94A002F [130.588200 162.112100 11.117650] 0.969817 0.000000 0.000000 -0.243833 */
