DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C06;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06001,  1154, 0x0C060010, 40.63326, 171.5037, 47.72456, -0.8104331, 0, 0, -0.5858311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C060010 [40.633260 171.503700 47.724560] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C06001, 0x70C06002, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C06001, 0x70C06003, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C06001, 0x70C06004, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C06001, 0x70C06005, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C06001, 0x70C06006, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C06001, 0x70C06007, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C06001, 0x70C06008, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C06001, 0x70C06009, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C06001, 0x70C0600A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C06001, 0x70C0600B, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C06001, 0x70C0600C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C06001, 0x70C0600D, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C06001, 0x70C0600E, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C06001, 0x70C0600F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C06001, 0x70C06010, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C06001, 0x70C06011, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C06001, 0x70C06012, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70C06001, 0x70C06013, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C06001, 0x70C06014, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C06001, 0x70C06015, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C06001, 0x70C06016, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C06001, 0x70C06017, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C06001, 0x70C06018, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C06001, 0x70C06019, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C06001, 0x70C0601A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C06001, 0x70C0601B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C06001, 0x70C0601C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C06001, 0x70C0601D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C06001, 0x70C0601E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C06001, 0x70C0601F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C06001, 0x70C06020, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C06001, 0x70C06021, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C06001, 0x70C06022, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C06001, 0x70C06023, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C06001, 0x70C06024, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C06001, 0x70C06025, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C06001, 0x70C06026, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70C06001, 0x70C06027, '2019-02-10 00:00:00') /* Fallen Shadow (30887) */
     , (0x70C06001, 0x70C06028, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C06001, 0x70C06029, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70C06001, 0x70C0602A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C06001, 0x70C0602B, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C06001, 0x70C0602C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C06001, 0x70C0602D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C06001, 0x70C0602E, '2019-02-10 00:00:00') /* Stalking Margul (25864) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06002, 25867, 0x0C060010, 40.63326, 171.5037, 47.72456, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C060010 [40.633260 171.503700 47.724560] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06003, 25881, 0x0C06000F, 47.89651, 157.6962, 53.45935, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C06000F [47.896510 157.696200 53.459350] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06004, 25879, 0x0C060010, 40.03792, 170.7663, 54.96861, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C060010 [40.037920 170.766300 54.968610] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06005, 25879, 0x0C060010, 33.53891, 170.5544, 54.96861, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C060010 [33.538910 170.554400 54.968610] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06006, 25879, 0x0C06000F, 41.32167, 154.6862, 55.56297, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C06000F [41.321670 154.686200 55.562970] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06007, 25879, 0x0C06000F, 35.54734, 155.7039, 70.44042, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C06000F [35.547340 155.703900 70.440420] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06008, 25874, 0x0C06000F, 46.6137, 161.68, 52.3381, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C06000F [46.613700 161.680000 52.338100] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06009, 25851, 0x0C06000F, 45.23761, 161.2546, 52.70887, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C06000F [45.237610 161.254600 52.708870] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0600A, 25851, 0x0C06000F, 47.54865, 161.1017, 52.37467, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C06000F [47.548650 161.101700 52.374670] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0600B, 25851, 0x0C060020, 75.88467, 175.333, 13.10155, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C060020 [75.884670 175.333000 13.101550] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0600C, 25851, 0x0C060020, 80.11156, 177.0385, 13.16954, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C060020 [80.111560 177.038500 13.169540] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0600D, 25874, 0x0C06000F, 40.2049, 162.105, 53.26457, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C06000F [40.204900 162.105000 53.264570] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0600E, 25888, 0x0C06000F, 30.32985, 153.4932, 66.64799, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C06000F [30.329850 153.493200 66.647990] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0600F, 25876, 0x0C060010, 40.86951, 168.0606, 52.77796, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C060010 [40.869510 168.060600 52.777960] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06010, 31400, 0x0C060020, 75.50796, 184.6109, 11.52885, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C060020 [75.507960 184.610900 11.528850] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06011, 31400, 0x0C060020, 79.91403, 181.2218, 12.46086, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C060020 [79.914030 181.221800 12.460860] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06012, 31402, 0x0C060020, 78.17722, 181.5185, 12.26669, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C060020 [78.177220 181.518500 12.266690] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06013, 25867, 0x0C06002F, 140.3017, 153.4081, 18.88546, 0.5890864, 0, 0, -0.8080701,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C06002F [140.301700 153.408100 18.885460] 0.589086 0.000000 0.000000 -0.808070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06014, 25867, 0x0C060037, 147.5746, 152.477, 19.19873, 0.5890864, 0, 0, -0.8080701,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C060037 [147.574600 152.477000 19.198730] 0.589086 0.000000 0.000000 -0.808070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06015, 25867, 0x0C06002E, 137.1711, 131.6274, 28.02662, 0.9200742, 0, 0, -0.3917441,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C06002E [137.171100 131.627400 28.026620] 0.920074 0.000000 0.000000 -0.391744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06016, 25867, 0x0C06002E, 128.5864, 136.7448, 28.02662, 0.9200742, 0, 0, -0.3917441,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C06002E [128.586400 136.744800 28.026620] 0.920074 0.000000 0.000000 -0.391744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06017, 25881, 0x0C060033, 156.2684, 50.8507, 54.95046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C060033 [156.268400 50.850700 54.950460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06018, 25877, 0x0C060020, 81.92832, 175.7699, 13.54438, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C060020 [81.928320 175.769900 13.544380] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06019, 25864, 0x0C06000F, 42.24258, 148.0988, 59.31294, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C06000F [42.242580 148.098800 59.312940] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0601A, 25888, 0x0C06000F, 35.09211, 145.4132, 72.14186, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C06000F [35.092110 145.413200 72.141860] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0601B, 25888, 0x0C06000F, 30.47503, 165.4122, 53.79243, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C06000F [30.475030 165.412200 53.792430] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0601C, 25876, 0x0C060020, 78.8514, 176.6085, 13.1366, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C060020 [78.851400 176.608500 13.136600] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0601D, 25867, 0x0C06000F, 44.09066, 149.0048, 56.9838, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C06000F [44.090660 149.004800 56.983800] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0601E, 25867, 0x0C060020, 81.14194, 175.7113, 13.4771, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C060020 [81.141940 175.711300 13.477100] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0601F, 25888, 0x0C06000F, 37.5408, 165.4235, 54.05074, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C06000F [37.540800 165.423500 54.050740] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06020, 25867, 0x0C06000F, 35.33976, 164.5079, 53.27456, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C06000F [35.339760 164.507900 53.274560] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06021, 25867, 0x0C06000F, 34.97974, 162.4282, 54.02781, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C06000F [34.979740 162.428200 54.027810] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06022, 25867, 0x0C06002E, 126.0012, 134.757, 24.5412, 0.5890864, 0, 0, -0.8080701,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C06002E [126.001200 134.757000 24.541200] 0.589086 0.000000 0.000000 -0.808070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06023, 25867, 0x0C06002E, 136.009, 126.1715, 27.64009, 0.5890864, 0, 0, -0.8080701,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C06002E [136.009000 126.171500 27.640090] 0.589086 0.000000 0.000000 -0.808070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06024, 25888, 0x0C06002D, 129.2179, 117.8582, 29.50862, 0.9200742, 0, 0, -0.3917441,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C06002D [129.217900 117.858200 29.508620] 0.920074 0.000000 0.000000 -0.391744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06025, 25888, 0x0C06002D, 121.3318, 114.9367, 30.8723, 0.9200742, 0, 0, -0.3917441,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C06002D [121.331800 114.936700 30.872300] 0.920074 0.000000 0.000000 -0.391744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06026, 31402, 0x0C060017, 48.14113, 164.0662, 51.10457, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C060017 [48.141130 164.066200 51.104570] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06027, 30887, 0x0C06000F, 34.2065, 152.7065, 62.91261, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Fallen Shadow */
/* @teleloc 0x0C06000F [34.206500 152.706500 62.912610] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06028, 25864, 0x0C06002E, 122.5511, 127.8318, 26.20294, 0.9200742, 0, 0, -0.3917441,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C06002E [122.551100 127.831800 26.202940] 0.920074 0.000000 0.000000 -0.391744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06029, 31398, 0x0C060036, 147.139, 127.3458, 27.46, 0.5890864, 0, 0, -0.8080701,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0C060036 [147.139000 127.345800 27.460000] 0.589086 0.000000 0.000000 -0.808070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0602A, 25853, 0x0C060017, 51.85377, 146.6057, 52.91093, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C060017 [51.853770 146.605700 52.910930] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0602B, 25864, 0x0C06002F, 134.2764, 147.0297, 20.30938, 0.5890864, 0, 0, -0.8080701,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C06002F [134.276400 147.029700 20.309380] 0.589086 0.000000 0.000000 -0.808070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0602C, 25851, 0x0C06002D, 127.5067, 110.8133, 35.67227, 0.9200742, 0, 0, -0.3917441,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C06002D [127.506700 110.813300 35.672270] 0.920074 0.000000 0.000000 -0.391744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0602D, 25876, 0x0C06000F, 45.63381, 148.3129, 56.95715, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C06000F [45.633810 148.312900 56.957150] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0602E, 25864, 0x0C06000F, 34.65735, 160.1597, 54.83259, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C06000F [34.657350 160.159700 54.832590] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0602F,  1542, 0x0C060010, 44.68104, 171.1616, 47.41079, -0.8104331, 0, 0, -0.5858311, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C060010 [44.681040 171.161600 47.410790] -0.810433 0.000000 0.000000 -0.585831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C0602F, 0x70C06030, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C06030, 30796, 0x0C060010, 44.68104, 171.1616, 47.41079, -0.8104331, 0, 0, -0.5858311,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x0C060010 [44.681040 171.161600 47.410790] -0.810433 0.000000 0.000000 -0.585831 */
