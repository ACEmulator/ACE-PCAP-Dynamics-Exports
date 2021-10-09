DELETE FROM `landblock_instance` WHERE `landblock` = 0x43ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED001,  1154, 0x43ED0034, 166.8931, 74.27367, 33.14488, -0.054078, 0, 0, -0.998537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43ED0034 [166.893100 74.273670 33.144880] -0.054078 0.000000 0.000000 -0.998537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743ED001, 0x743ED002, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x743ED001, 0x743ED003, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x743ED001, 0x743ED004, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743ED001, 0x743ED005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x743ED001, 0x743ED006, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743ED001, 0x743ED007, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743ED001, 0x743ED008, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743ED001, 0x743ED009, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x743ED001, 0x743ED00A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743ED001, 0x743ED00B, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x743ED001, 0x743ED00C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743ED001, 0x743ED00D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743ED001, 0x743ED00E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x743ED001, 0x743ED00F, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x743ED001, 0x743ED010, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743ED001, 0x743ED011, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743ED001, 0x743ED012, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743ED001, 0x743ED013, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x743ED001, 0x743ED014, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743ED001, 0x743ED015, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743ED001, 0x743ED016, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743ED001, 0x743ED017, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743ED001, 0x743ED018, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED002, 28639, 0x43ED0034, 166.8931, 74.27367, 33.14488, -0.054078, 0, 0, -0.998537,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x43ED0034 [166.893100 74.273670 33.144880] -0.054078 0.000000 0.000000 -0.998537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED003, 28639, 0x43ED002C, 140.0548, 87.28221, 26.25982, 0.545886, 0, 0, -0.83786,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x43ED002C [140.054800 87.282210 26.259820] 0.545886 0.000000 0.000000 -0.837860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED004, 29343, 0x43ED003E, 169.6959, 139.5235, 32.83653, 0.999995, 0, 0, -0.003117,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43ED003E [169.695900 139.523500 32.836530] 0.999995 0.000000 0.000000 -0.003117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED005, 28051, 0x43ED002D, 137.2927, 118.8907, 35.31904, -0.394804, 0, 0, -0.918765,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x43ED002D [137.292700 118.890700 35.319040] -0.394804 0.000000 0.000000 -0.918765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED006, 29343, 0x43ED0036, 165.0068, 143.7441, 34.71225, 0.999995, 0, 0, -0.003117,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43ED0036 [165.006800 143.744100 34.712250] 0.999995 0.000000 0.000000 -0.003117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED007, 28644, 0x43ED0025, 114.067, 103.4009, 38.70799, -0.19549, 0, 0, -0.980706,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43ED0025 [114.067000 103.400900 38.707990] -0.195490 0.000000 0.000000 -0.980706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED008, 29342, 0x43ED003F, 174.2946, 144.994, 33.64772, 0.999995, 0, 0, -0.003117,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43ED003F [174.294600 144.994000 33.647720] 0.999995 0.000000 0.000000 -0.003117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED009, 29301, 0x43ED0037, 146.378, 149.4197, 40.25848, 0.38907, 0, 0, -0.921208,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x43ED0037 [146.378000 149.419700 40.258480] 0.389070 0.000000 0.000000 -0.921208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED00A, 28655, 0x43ED0030, 143.5307, 173.4839, 42.50288, -0.695012, 0, 0, -0.718998,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43ED0030 [143.530700 173.483900 42.502880] -0.695012 0.000000 0.000000 -0.718998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED00B, 27711, 0x43ED0026, 110.7132, 121.8703, 42.48056, 0.545886, 0, 0, -0.83786,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x43ED0026 [110.713200 121.870300 42.480560] 0.545886 0.000000 0.000000 -0.837860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED00C, 28641, 0x43ED0025, 109.428, 110.9085, 41.12776, -0.19549, 0, 0, -0.980706,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43ED0025 [109.428000 110.908500 41.127760] -0.195490 0.000000 0.000000 -0.980706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED00D, 29342, 0x43ED0028, 101.1083, 172.4718, 45.58091, 0.582847, 0, 0, -0.812582,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43ED0028 [101.108300 172.471800 45.580910] 0.582847 0.000000 0.000000 -0.812582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED00E, 28639, 0x43ED000A, 38.78671, 38.6147, 44, -0.711447, 0, 0, -0.70274,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x43ED000A [38.786710 38.614700 44.000000] -0.711447 0.000000 0.000000 -0.702740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED00F, 29344, 0x43ED000A, 45.5662, 29.18745, 44.0066, 0.544966, 0, 0, -0.838458,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x43ED000A [45.566200 29.187450 44.006600] 0.544966 0.000000 0.000000 -0.838458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED010, 29342, 0x43ED000A, 26.34906, 32.29329, 43.51125, 0.98139, 0, 0, -0.192028,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43ED000A [26.349060 32.293290 43.511250] 0.981390 0.000000 0.000000 -0.192028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED011, 29343, 0x43ED0002, 23.7952, 29.57754, 43.45647, 0.98139, 0, 0, -0.192028,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43ED0002 [23.795200 29.577540 43.456470] 0.981390 0.000000 0.000000 -0.192028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED012, 29341, 0x43ED0002, 19.13257, 31.74388, 41.33318, 0.98139, 0, 0, -0.192028,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43ED0002 [19.132570 31.743880 41.333180] 0.981390 0.000000 0.000000 -0.192028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED013,  7127, 0x43ED002D, 134.6501, 108.9599, 32.65744, -0.394804, 0, 0, -0.918765,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x43ED002D [134.650100 108.959900 32.657440] -0.394804 0.000000 0.000000 -0.918765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED014, 29342, 0x43ED002F, 138.2141, 166.7481, 42.38443, 0.38907, 0, 0, -0.921208,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43ED002F [138.214100 166.748100 42.384430] 0.389070 0.000000 0.000000 -0.921208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED015, 29341, 0x43ED003E, 174.2366, 132.0621, 30.45782, 0.999995, 0, 0, -0.003117,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43ED003E [174.236600 132.062100 30.457820] 0.999995 0.000000 0.000000 -0.003117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED016, 29341, 0x43ED003E, 168.2007, 137.071, 32.80158, 0.999995, 0, 0, -0.003117,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43ED003E [168.200700 137.071000 32.801580] 0.999995 0.000000 0.000000 -0.003117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED017, 29342, 0x43ED003E, 171.3701, 129.694, 30.77973, 0.999995, 0, 0, -0.003117,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43ED003E [171.370100 129.694000 30.779730] 0.999995 0.000000 0.000000 -0.003117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743ED018, 28247, 0x43ED003C, 173.0264, 81.64933, 29.99045, -0.054078, 0, 0, -0.998537,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x43ED003C [173.026400 81.649330 29.990450] -0.054078 0.000000 0.000000 -0.998537 */
