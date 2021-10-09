DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A68001,  1154, 0x7A680036, 151.9434, 135.9703, -0.015, -0.02964, 0, 0, -0.999561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A680036 [151.943400 135.970300 -0.015000] -0.029640 0.000000 0.000000 -0.999561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A68001, 0x77A68002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x77A68001, 0x77A68003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x77A68001, 0x77A68004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x77A68001, 0x77A68005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x77A68001, 0x77A68006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x77A68001, 0x77A68007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x77A68001, 0x77A68008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A68001, 0x77A68009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A68001, 0x77A6800A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77A68001, 0x77A6800B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x77A68001, 0x77A6800C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x77A68001, 0x77A6800D, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A68002,  4111, 0x7A680036, 151.9434, 135.9703, -0.015, -0.02964, 0, 0, -0.999561,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7A680036 [151.943400 135.970300 -0.015000] -0.029640 0.000000 0.000000 -0.999561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A68003,   193, 0x7A680030, 131.7599, 176.1351, 0.003325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7A680030 [131.759900 176.135100 0.003325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A68004,   940, 0x7A680030, 128.5273, 172.5869, 0.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7A680030 [128.527300 172.586900 0.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A68005,  1766, 0x7A680018, 64.48317, 171.9686, -0.8916, 0.669824, 0, 0, -0.74252,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7A680018 [64.483170 171.968600 -0.891600] 0.669824 0.000000 0.000000 -0.742520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A68006,  4111, 0x7A680019, 86.90088, 4.129646, 4.951961, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7A680019 [86.900880 4.129646 4.951961] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A68007,  4111, 0x7A680019, 90.43731, 6.464955, 5.830015, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7A680019 [90.437310 6.464955 5.830015] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A68008,  2612, 0x7A680021, 99.00178, 18.33851, 1.379364, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A680021 [99.001780 18.338510 1.379364] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A68009,  2612, 0x7A680021, 97.23146, 12.46433, 3.632477, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A680021 [97.231460 12.464330 3.632477] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6800A,  2612, 0x7A680021, 105.4126, 18.19056, 1.261, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7A680021 [105.412600 18.190560 1.261000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6800B,     6, 0x7A680002, 17.57438, 24.75367, -0.89285, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7A680002 [17.574380 24.753670 -0.892850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6800C,     6, 0x7A680001, 20.89662, 21.55794, -0.44285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7A680001 [20.896620 21.557940 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6800D,     6, 0x7A680009, 24.21886, 18.3622, -0.44285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7A680009 [24.218860 18.362200 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6800E,  1542, 0x7A680030, 128.3695, 175.9773, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7A680030 [128.369500 175.977300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A6800E, 0x77A6800F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77A6800E, 0x77A68010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6800F,  4179, 0x7A680030, 128.3695, 175.9773, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7A680030 [128.369500 175.977300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A68010,  4380, 0x7A680002, 21.31581, 27.62624, 0, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7A680002 [21.315810 27.626240 0.000000] 0.422618 0.000000 0.000000 -0.906308 */
