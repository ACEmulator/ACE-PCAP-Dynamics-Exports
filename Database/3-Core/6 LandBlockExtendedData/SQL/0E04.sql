DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E04;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04001,  1154, 0x0E04001D, 74.16514, 117.3128, 51.94798, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E04001D [74.165140 117.312800 51.947980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E04001, 0x70E04002, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70E04001, 0x70E04003, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E04001, 0x70E04004, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70E04001, 0x70E04005, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E04001, 0x70E04006, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E04001, 0x70E04007, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E04001, 0x70E04008, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E04001, 0x70E04009, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E04001, 0x70E0400A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70E04001, 0x70E0400B, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E04001, 0x70E0400C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E04001, 0x70E0400D, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E04001, 0x70E0400E, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E04001, 0x70E0400F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E04001, 0x70E04010, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70E04001, 0x70E04011, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E04001, 0x70E04012, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E04001, 0x70E04013, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E04001, 0x70E04014, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04002, 25871, 0x0E04001D, 74.16514, 117.3128, 51.94798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E04001D [74.165140 117.312800 51.947980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04003, 25876, 0x0E04001D, 77.90061, 111.7338, 75.37822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E04001D [77.900610 111.733800 75.378220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04004, 25864, 0x0E04001D, 82.07657, 111.0625, 100.0677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0E04001D [82.076570 111.062500 100.067700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04005, 25879, 0x0E040015, 59.312, 117.0746, 51.94798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E040015 [59.312000 117.074600 51.947980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04006, 25851, 0x0E04001D, 76.39236, 111.9792, 92.16399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E04001D [76.392360 111.979200 92.163990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04007, 25851, 0x0E040015, 53.14574, 113.6037, 22.35249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E040015 [53.145740 113.603700 22.352490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04008, 25851, 0x0E040015, 62.91781, 115.5803, 24.46607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E040015 [62.917810 115.580300 24.466070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04009, 25851, 0x0E040015, 64.78403, 119.8255, 24.22509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E040015 [64.784030 119.825500 24.225090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0400A, 25853, 0x0E040016, 68.72468, 123.2649, 24.63703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0E040016 [68.724680 123.264900 24.637030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0400B, 25851, 0x0E040016, 69.62651, 126.9048, 24.25582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E040016 [69.626510 126.904800 24.255820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0400C, 25851, 0x0E040016, 63.86659, 137.4133, 22.22444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E040016 [63.866590 137.413300 22.224440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0400D, 25851, 0x0E040016, 69.60781, 123.7504, 24.77688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E040016 [69.607810 123.750400 24.776880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0400E, 25888, 0x0E040018, 54.18573, 179.394, 28.55121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E040018 [54.185730 179.394000 28.551210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0400F, 25876, 0x0E040020, 90.9888, 174.5288, 22.07707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E040020 [90.988800 174.528800 22.077070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04010, 25883, 0x0E040020, 91.19659, 190.3013, 20.0075, -0.960432, 0, 0, -0.278516,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0E040020 [91.196590 190.301300 20.007500] -0.960432 0.000000 0.000000 -0.278516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04011, 25876, 0x0E040020, 75.26954, 169.1948, 20.34618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E040020 [75.269540 169.194800 20.346180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04012, 25857, 0x0E040020, 72.12431, 176.9921, 20.029, -0.960432, 0, 0, -0.278516,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E040020 [72.124310 176.992100 20.029000] -0.960432 0.000000 0.000000 -0.278516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04013, 25879, 0x0E040020, 93.97324, 190.4024, 29.0075, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E040020 [93.973240 190.402400 29.007500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E04014, 25857, 0x0E040020, 90.04186, 188.3864, 29.0075, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E040020 [90.041860 188.386400 29.007500] 0.819152 0.000000 0.000000 -0.573577 */
