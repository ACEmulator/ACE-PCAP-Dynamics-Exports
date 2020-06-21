DELETE FROM `landblock_instance` WHERE `landblock` = 0x11BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF001,  1154, 0x11BF0011, 62.54763, 22.90042, 17.31393, -0.419926, 0, 0, -0.9075583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11BF0011 [62.547630 22.900420 17.313930] -0.419926 0.000000 0.000000 -0.907558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711BF001, 0x711BF002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x711BF001, 0x711BF003, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x711BF001, 0x711BF004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x711BF001, 0x711BF005, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x711BF001, 0x711BF006, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x711BF001, 0x711BF007, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x711BF001, 0x711BF008, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x711BF001, 0x711BF009, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x711BF001, 0x711BF00A, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x711BF001, 0x711BF00B, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x711BF001, 0x711BF00C, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x711BF001, 0x711BF00D, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x711BF001, 0x711BF00E, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x711BF001, 0x711BF00F, '2019-02-10 00:00:00') /* Hea Itealuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF002, 23082, 0x11BF0011, 62.54763, 22.90042, 17.31393, -0.419926, 0, 0, -0.9075583,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x11BF0011 [62.547630 22.900420 17.313930] -0.419926 0.000000 0.000000 -0.907558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF003, 23082, 0x11BF000A, 45.19595, 39.66117, 15.54266, -0.9690722, 0, 0, -0.2467773,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x11BF000A [45.195950 39.661170 15.542660] -0.969072 0.000000 0.000000 -0.246777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF004,  8012, 0x11BF0029, 134.3918, 17.4585, 22, 0.09098371, 0, 0, -0.9958524,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x11BF0029 [134.391800 17.458500 22.000000] 0.090984 0.000000 0.000000 -0.995852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF005, 22933, 0x11BF0023, 107.7391, 63.06909, 20.01, -0.2656441, 0, 0, -0.9640712,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x11BF0023 [107.739100 63.069090 20.010000] -0.265644 0.000000 0.000000 -0.964071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF006, 22933, 0x11BF0003, 13.73928, 60.77853, 6.669824, -0.9690722, 0, 0, -0.2467773,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x11BF0003 [13.739280 60.778530 6.669824] -0.969072 0.000000 0.000000 -0.246777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF007, 27715, 0x11BF0019, 81.23367, 12.93059, 19.69452, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x11BF0019 [81.233670 12.930590 19.694520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF008, 27715, 0x11BF0019, 78.93739, 17.91565, 19.08775, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x11BF0019 [78.937390 17.915650 19.087750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF009, 27715, 0x11BF0019, 78.97831, 22.02599, 18.74863, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x11BF0019 [78.978310 22.025990 18.748630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF00A, 27715, 0x11BF0019, 82.02893, 16.74349, 19.44305, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x11BF0019 [82.028930 16.743490 19.443050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF00B, 11527, 0x11BF001A, 81.93511, 44.78594, 18.83293, -0.2656441, 0, 0, -0.9640712,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x11BF001A [81.935110 44.785940 18.832930] -0.265644 0.000000 0.000000 -0.964071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF00C, 11527, 0x11BF001A, 90.91422, 47.02969, 19.58119, -0.2656441, 0, 0, -0.9640712,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x11BF001A [90.914220 47.029690 19.581190] -0.265644 0.000000 0.000000 -0.964071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF00D, 27715, 0x11BF0019, 80.47371, 20.02205, 20.86428, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x11BF0019 [80.473710 20.022050 20.864280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF00E, 27715, 0x11BF0019, 84.69778, 14.93059, 19.81653, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x11BF0019 [84.697780 14.930590 19.816530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BF00F, 11519, 0x11BF0031, 148.9276, 13.58982, 22.41663, 0.09098371, 0, 0, -0.9958524,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x11BF0031 [148.927600 13.589820 22.416630] 0.090984 0.000000 0.000000 -0.995852 */
