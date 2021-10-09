DELETE FROM `landblock_instance` WHERE `landblock` = 0xB59E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E001,  1154, 0xB59E0040, 177.6553, 172.7255, 62.41582, 0.190788, 0, 0, -0.981631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB59E0040 [177.655300 172.725500 62.415820] 0.190788 0.000000 0.000000 -0.981631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B59E001, 0x7B59E002, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B59E001, 0x7B59E003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B59E001, 0x7B59E004, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B59E001, 0x7B59E005, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B59E001, 0x7B59E006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B59E001, 0x7B59E007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B59E001, 0x7B59E008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B59E001, 0x7B59E009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B59E001, 0x7B59E00A, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B59E001, 0x7B59E00B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B59E001, 0x7B59E00C, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7B59E001, 0x7B59E00D, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B59E001, 0x7B59E00E, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B59E001, 0x7B59E00F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B59E001, 0x7B59E010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B59E001, 0x7B59E011, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B59E001, 0x7B59E012, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B59E001, 0x7B59E013, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B59E001, 0x7B59E014, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E002,   946, 0xB59E0040, 177.6553, 172.7255, 62.41582, 0.190788, 0, 0, -0.981631,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB59E0040 [177.655300 172.725500 62.415820] 0.190788 0.000000 0.000000 -0.981631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E003,   236, 0xB59E000B, 29.21301, 62.20304, 54.011, 0.0041, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB59E000B [29.213010 62.203040 54.011000] 0.004100 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E004,   236, 0xB59E0012, 60.89939, 47.27523, 55.08595, 0.776664, 0, 0, -0.629916,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB59E0012 [60.899390 47.275230 55.085950] 0.776664 0.000000 0.000000 -0.629916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E005,   209, 0xB59E0012, 68.49513, 31.97222, 55.71392, 0.0041, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB59E0012 [68.495130 31.972220 55.713920] 0.004100 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E006,   200, 0xB59E0038, 155.5092, 168.3252, 60.943, 0.190788, 0, 0, -0.981631,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB59E0038 [155.509200 168.325200 60.943000] 0.190788 0.000000 0.000000 -0.981631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E007,  2612, 0xB59E000A, 36.89675, 35.21161, 53.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB59E000A [36.896750 35.211610 53.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E008,  2612, 0xB59E000A, 43.24405, 41.66388, 53.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB59E000A [43.244050 41.663880 53.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E009,  4111, 0xB59E0011, 57.55379, 19.31318, 54.78115, 0.0041, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB59E0011 [57.553790 19.313180 54.781150] 0.004100 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E00A,   946, 0xB59E002E, 138.2245, 140.4558, 63.63313, 0.190788, 0, 0, -0.981631,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB59E002E [138.224500 140.455800 63.633130] 0.190788 0.000000 0.000000 -0.981631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E00B,  1612, 0xB59E001B, 77.61932, 55.25799, 58.01416, 0.776664, 0, 0, -0.629916,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB59E001B [77.619320 55.257990 58.014160] 0.776664 0.000000 0.000000 -0.629916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E00C,   183, 0xB59E000A, 39.15768, 37.02353, 54.00715, 0.0041, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xB59E000A [39.157680 37.023530 54.007150] 0.004100 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E00D,   939, 0xB59E000A, 47.2547, 41.53856, 54.00715, 0.0041, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB59E000A [47.254700 41.538560 54.007150] 0.004100 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E00E,   939, 0xB59E000A, 45.94729, 38.27336, 54.00715, 0.0041, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB59E000A [45.947290 38.273360 54.007150] 0.004100 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E00F,  2612, 0xB59E000A, 43.97743, 44.18208, 53.9925, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB59E000A [43.977430 44.182080 53.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E010,  2612, 0xB59E000A, 42.02506, 38.36588, 53.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB59E000A [42.025060 38.365880 53.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E011, 11528, 0xB59E0012, 48.71051, 37.32723, 54.06921, 0.0041, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB59E0012 [48.710510 37.327230 54.069210] 0.004100 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E012,   943, 0xB59E0012, 70.77501, 35.98666, 57.65252, 0.776664, 0, 0, -0.629916,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB59E0012 [70.775010 35.986660 57.652520] 0.776664 0.000000 0.000000 -0.629916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E013,   943, 0xB59E0023, 97.23284, 60.18365, 62.21048, 0.776664, 0, 0, -0.629916,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB59E0023 [97.232840 60.183650 62.210480] 0.776664 0.000000 0.000000 -0.629916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E014, 24938, 0xB59E000A, 39.36763, 33.64133, 53.99675, 0.0041, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB59E000A [39.367630 33.641330 53.996750] 0.004100 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E015,  1542, 0xB59E000A, 46.38883, 42.80181, 54, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB59E000A [46.388830 42.801810 54.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B59E015, 0x7B59E016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B59E015, 0x7B59E017, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E016,  4179, 0xB59E000A, 46.38883, 42.80181, 54, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB59E000A [46.388830 42.801810 54.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59E017,  8037, 0xB59E000A, 46.76609, 41.48433, 54, 0.0041, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB59E000A [46.766090 41.484330 54.000000] 0.004100 0.000000 0.000000 -0.999992 */
