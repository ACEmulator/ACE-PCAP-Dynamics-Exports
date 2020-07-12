DELETE FROM `landblock_instance` WHERE `landblock` = 0x41F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0001,  1154, 0x41F00005, 17.14183, 102.2353, 14.0065, 0.7497512, 0, 0, -0.6617199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41F00005 [17.141830 102.235300 14.006500] 0.749751 0.000000 0.000000 -0.661720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F0001, 0x741F0002, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x741F0001, 0x741F0003, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x741F0001, 0x741F0004, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x741F0001, 0x741F0005, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F0001, 0x741F0006, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x741F0001, 0x741F0007, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x741F0001, 0x741F0008, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F0001, 0x741F0009, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x741F0001, 0x741F000A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F0001, 0x741F000B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F0001, 0x741F000C, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x741F0001, 0x741F000D, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F0001, 0x741F000E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x741F0001, 0x741F000F, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x741F0001, 0x741F0010, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F0001, 0x741F0011, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x741F0001, 0x741F0012, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F0001, 0x741F0013, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F0001, 0x741F0014, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F0001, 0x741F0015, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x741F0001, 0x741F0016, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F0001, 0x741F0017, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F0001, 0x741F0018, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F0001, 0x741F0019, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F0001, 0x741F001A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F0001, 0x741F001B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x741F0001, 0x741F001C, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x741F0001, 0x741F001D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F0001, 0x741F001E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x741F0001, 0x741F001F, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x741F0001, 0x741F0020, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x741F0001, 0x741F0021, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F0001, 0x741F0022, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F0001, 0x741F0023, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F0001, 0x741F0024, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F0001, 0x741F0025, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F0001, 0x741F0026, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x741F0001, 0x741F0027, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x741F0001, 0x741F0028, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F0001, 0x741F0029, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x741F0001, 0x741F002A, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F0001, 0x741F002B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F0001, 0x741F002C, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x741F0001, 0x741F002D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F0001, 0x741F002E, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x741F0001, 0x741F002F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F0001, 0x741F0030, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x741F0001, 0x741F0031, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x741F0001, 0x741F0032, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F0001, 0x741F0033, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x741F0001, 0x741F0034, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x741F0001, 0x741F0035, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F0001, 0x741F0036, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F0001, 0x741F0037, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741F0001, 0x741F0038, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F0001, 0x741F0039, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F0001, 0x741F003A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F0001, 0x741F003B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0002, 28055, 0x41F00005, 17.14183, 102.2353, 14.0065, 0.7497512, 0, 0, -0.6617199,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x41F00005 [17.141830 102.235300 14.006500] 0.749751 0.000000 0.000000 -0.661720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0003, 28638, 0x41F0000D, 43.37496, 108.8521, 15.61458, 0.9901824, 0, 0, -0.1397813,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41F0000D [43.374960 108.852100 15.614580] 0.990182 0.000000 0.000000 -0.139781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0004, 24276, 0x41F00007, 7.559549, 148.9377, 15.46006, -0.6087312, 0, 0, -0.7933766,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x41F00007 [7.559549 148.937700 15.460060] -0.608731 0.000000 0.000000 -0.793377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0005, 28641, 0x41F00017, 60.27245, 155.591, 21.97485, 0.9410478, 0, 0, -0.3382736,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F00017 [60.272450 155.591000 21.974850] 0.941048 0.000000 0.000000 -0.338274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0006, 24316, 0x41F0001F, 93.50387, 163.3207, 25.79449, 0.2310552, 0, 0, -0.9729406,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x41F0001F [93.503870 163.320700 25.794490] 0.231055 0.000000 0.000000 -0.972941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0007, 28055, 0x41F00030, 135.0301, 186.8302, 40.78827, 0.2965339, 0, 0, -0.9550223,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x41F00030 [135.030100 186.830200 40.788270] 0.296534 0.000000 0.000000 -0.955022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0008, 29345, 0x41F00030, 130.7676, 186.189, 39.8428, -0.7113395, 0, 0, -0.7028485,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F00030 [130.767600 186.189000 39.842800] -0.711340 0.000000 0.000000 -0.702849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0009, 25879, 0x41F00038, 149.4503, 190.7613, 44.92039, -0.9465443, 0, 0, -0.3225739,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x41F00038 [149.450300 190.761300 44.920390] -0.946544 0.000000 0.000000 -0.322574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F000A, 29342, 0x41F00037, 159.1786, 145.9538, 41.59713, 0.9700959, 0, 0, -0.2427218,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F00037 [159.178600 145.953800 41.597130] 0.970096 0.000000 0.000000 -0.242722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F000B, 28637, 0x41F00040, 183.3552, 191.4456, 49.1872, 0.4625096, 0, 0, -0.8866143,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F00040 [183.355200 191.445600 49.187200] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F000C, 29344, 0x41F00034, 149.7518, 78.36172, 39.99362, 0.7105033, 0, 0, -0.7036938,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41F00034 [149.751800 78.361720 39.993620] 0.710503 0.000000 0.000000 -0.703694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F000D, 29341, 0x41F0001B, 76.77509, 48.89856, 18.0066, -0.8908502, 0, 0, -0.4542971,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F0001B [76.775090 48.898560 18.006600] -0.890850 0.000000 0.000000 -0.454297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F000E, 29303, 0x41F00023, 96.82298, 65.33, 22.54325, -0.1538861, 0, 0, -0.9880886,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F00023 [96.822980 65.330000 22.543250] -0.153886 0.000000 0.000000 -0.988089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F000F, 24317, 0x41F00004, 9.742514, 95.00895, 14.0025, 0.7497512, 0, 0, -0.6617199,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x41F00004 [9.742514 95.008950 14.002500] 0.749751 0.000000 0.000000 -0.661720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0010, 28644, 0x41F00007, 15.01288, 155.3593, 16.93996, -0.6087312, 0, 0, -0.7933766,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F00007 [15.012880 155.359300 16.939960] -0.608731 0.000000 0.000000 -0.793377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0011, 28639, 0x41F0000F, 44.44215, 145.3528, 16.11273, 0.9901824, 0, 0, -0.1397813,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x41F0000F [44.442150 145.352800 16.112730] 0.990182 0.000000 0.000000 -0.139781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0012, 28655, 0x41F00034, 152.5013, 74.96723, 40.29079, 0.7105033, 0, 0, -0.7036938,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F00034 [152.501300 74.967230 40.290790] 0.710503 0.000000 0.000000 -0.703694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0013, 29341, 0x41F0003D, 186.2417, 107.7178, 46.0704, -0.8613338, 0, 0, -0.5080395,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F0003D [186.241700 107.717800 46.070400] -0.861334 0.000000 0.000000 -0.508040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0014, 29341, 0x41F00017, 69.60637, 145.6498, 19.74514, 0.9410478, 0, 0, -0.3382736,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F00017 [69.606370 145.649800 19.745140] 0.941048 0.000000 0.000000 -0.338274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0015, 28639, 0x41F00016, 64.30447, 142.7168, 18.71741, 0.2310552, 0, 0, -0.9729406,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x41F00016 [64.304470 142.716800 18.717410] 0.231055 0.000000 0.000000 -0.972941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0016, 29342, 0x41F0001F, 73.49436, 152.0338, 24.75533, 0.9410478, 0, 0, -0.3382736,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F0001F [73.494360 152.033800 24.755330] 0.941048 0.000000 0.000000 -0.338274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0017, 29342, 0x41F0001F, 78.81109, 147.4854, 24.75533, 0.9410478, 0, 0, -0.3382736,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F0001F [78.811090 147.485400 24.755330] 0.941048 0.000000 0.000000 -0.338274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0018, 29345, 0x41F00017, 70.30101, 155.1389, 21.4429, 0.9410478, 0, 0, -0.3382736,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F00017 [70.301010 155.138900 21.442900] 0.941048 0.000000 0.000000 -0.338274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0019, 28644, 0x41F00017, 65.99406, 144.5915, 19.05016, 0.9901824, 0, 0, -0.1397813,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F00017 [65.994060 144.591500 19.050160] 0.990182 0.000000 0.000000 -0.139781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F001A, 28641, 0x41F00017, 54.05705, 152.4921, 17.71718, 0.9901824, 0, 0, -0.1397813,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F00017 [54.057050 152.492100 17.717180] 0.990182 0.000000 0.000000 -0.139781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F001B, 28639, 0x41F00017, 62.35158, 145.9861, 18.55744, 0.9901824, 0, 0, -0.1397813,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x41F00017 [62.351580 145.986100 18.557440] 0.990182 0.000000 0.000000 -0.139781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F001C, 28050, 0x41F00028, 105.1976, 178.7734, 31.90254, -0.7113395, 0, 0, -0.7028485,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x41F00028 [105.197600 178.773400 31.902540] -0.711340 0.000000 0.000000 -0.702849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F001D, 29343, 0x41F00020, 88.39842, 176.8568, 28.32539, 0.2310552, 0, 0, -0.9729406,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F00020 [88.398420 176.856800 28.325390] 0.231055 0.000000 0.000000 -0.972941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F001E, 28639, 0x41F00030, 135.2367, 176.9935, 39.61834, 0.2965339, 0, 0, -0.9550223,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x41F00030 [135.236700 176.993500 39.618340] 0.296534 0.000000 0.000000 -0.955022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F001F, 28638, 0x41F00016, 53.02439, 143.5866, 16.8374, 0.9901824, 0, 0, -0.1397813,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41F00016 [53.024390 143.586600 16.837400] 0.990182 0.000000 0.000000 -0.139781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0020, 24317, 0x41F00037, 155.9824, 165.8033, 44.63491, 0.9700959, 0, 0, -0.2427218,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x41F00037 [155.982400 165.803300 44.634910] 0.970096 0.000000 0.000000 -0.242722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0021, 29343, 0x41F00030, 125.7036, 184.0809, 38.3175, -0.7113395, 0, 0, -0.7028485,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F00030 [125.703600 184.080900 38.317500] -0.711340 0.000000 0.000000 -0.702849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0022, 29342, 0x41F00030, 129.1063, 180.2594, 37.61077, -0.7113395, 0, 0, -0.7028485,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F00030 [129.106300 180.259400 37.610770] -0.711340 0.000000 0.000000 -0.702849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0023, 29341, 0x41F00030, 126.3501, 187.1114, 39.43541, -0.7113395, 0, 0, -0.7028485,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F00030 [126.350100 187.111400 39.435410] -0.711340 0.000000 0.000000 -0.702849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0024, 28644, 0x41F00038, 164.9485, 189.1022, 47.48932, 0.1751628, 0, 0, -0.9845395,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F00038 [164.948500 189.102200 47.489320] 0.175163 0.000000 0.000000 -0.984540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0025, 29343, 0x41F00037, 153.3401, 163.6071, 44.0528, 0.2965339, 0, 0, -0.9550223,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F00037 [153.340100 163.607100 44.052800] 0.296534 0.000000 0.000000 -0.955022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0026, 28639, 0x41F00037, 166.5794, 148.1939, 42.5806, 0.9700959, 0, 0, -0.2427218,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x41F00037 [166.579400 148.193900 42.580600] 0.970096 0.000000 0.000000 -0.242722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0027, 29357, 0x41F00040, 179.7711, 190.0892, 48.67445, 0.4625096, 0, 0, -0.8866143,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x41F00040 [179.771100 190.089200 48.674450] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0028, 29341, 0x41F00040, 181.3783, 185.1822, 47.98516, -0.9465443, 0, 0, -0.3225739,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F00040 [181.378300 185.182200 47.985160] -0.946544 0.000000 0.000000 -0.322574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0029, 24317, 0x41F00021, 103.6742, 11.6952, 14.9771, 0.5656315, 0, 0, -0.8246581,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x41F00021 [103.674200 11.695200 14.977100] 0.565632 0.000000 0.000000 -0.824658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F002A, 29341, 0x41F00022, 99.63257, 33.87398, 16.82943, -0.6723434, 0, 0, -0.7402394,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F00022 [99.632570 33.873980 16.829430] -0.672343 0.000000 0.000000 -0.740239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F002B, 29343, 0x41F00022, 97.18435, 37.24717, 17.11053, -0.6723434, 0, 0, -0.7402394,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F00022 [97.184350 37.247170 17.110530] -0.672343 0.000000 0.000000 -0.740239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F002C, 29344, 0x41F0001A, 87.72813, 28.35631, 15.6803, 0.8751055, 0, 0, -0.4839322,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41F0001A [87.728130 28.356310 15.680300] 0.875106 0.000000 0.000000 -0.483932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F002D, 29342, 0x41F00011, 50.54949, 11.53039, 14.0066, 0.8591681, 0, 0, -0.5116935,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F00011 [50.549490 11.530390 14.006600] 0.859168 0.000000 0.000000 -0.511694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F002E, 29302, 0x41F0001A, 86.93729, 45.58778, 17.60296, -0.8908502, 0, 0, -0.4542971,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x41F0001A [86.937290 45.587780 17.602960] -0.890850 0.000000 0.000000 -0.454297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F002F, 29342, 0x41F0001A, 89.5309, 34.40219, 16.33436, -0.6723434, 0, 0, -0.7402394,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F0001A [89.530900 34.402190 16.334360] -0.672343 0.000000 0.000000 -0.740239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0030, 28247, 0x41F0001F, 92.82994, 147.175, 25.74683, 0.2310552, 0, 0, -0.9729406,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x41F0001F [92.829940 147.175000 25.746830] 0.231055 0.000000 0.000000 -0.972941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0031, 29301, 0x41F00028, 101.0083, 190.2877, 34.68629, -0.7113395, 0, 0, -0.7028485,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x41F00028 [101.008300 190.287700 34.686290] -0.711340 0.000000 0.000000 -0.702849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0032, 28637, 0x41F00017, 54.97964, 144.9727, 17.24434, 0.9410478, 0, 0, -0.3382736,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F00017 [54.979640 144.972700 17.244340] 0.941048 0.000000 0.000000 -0.338274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0033,  7127, 0x41F00040, 169.2552, 169.6877, 46.14064, 0.2965339, 0, 0, -0.9550223,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x41F00040 [169.255200 169.687700 46.140640] 0.296534 0.000000 0.000000 -0.955022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0034, 28247, 0x41F00040, 178.8304, 174.3983, 46.54419, -0.9465443, 0, 0, -0.3225739,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x41F00040 [178.830400 174.398300 46.544190] -0.946544 0.000000 0.000000 -0.322574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0035, 29341, 0x41F00034, 163.8852, 73.94695, 44.77885, 0.7105033, 0, 0, -0.7036938,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F00034 [163.885200 73.946950 44.778850] 0.710503 0.000000 0.000000 -0.703694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0036, 29341, 0x41F00024, 110.1815, 84.88661, 28.62587, -0.1538861, 0, 0, -0.9880886,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F00024 [110.181500 84.886610 28.625870] -0.153886 0.000000 0.000000 -0.988089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0037, 29341, 0x41F00024, 113.7212, 85.48443, 29.5606, -0.1538861, 0, 0, -0.9880886,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41F00024 [113.721200 85.484430 29.560600] -0.153886 0.000000 0.000000 -0.988089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0038, 28635, 0x41F00037, 163.0953, 156.3859, 43.6556, 0.9700959, 0, 0, -0.2427218,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F00037 [163.095300 156.385900 43.655600] 0.970096 0.000000 0.000000 -0.242722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0039, 28637, 0x41F00037, 157.2476, 160.9431, 43.92782, 0.9700959, 0, 0, -0.2427218,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F00037 [157.247600 160.943100 43.927820] 0.970096 0.000000 0.000000 -0.242722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F003A, 28644, 0x41F00037, 158.5573, 157.695, 43.50093, 0.9700959, 0, 0, -0.2427218,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F00037 [158.557300 157.695000 43.500930] 0.970096 0.000000 0.000000 -0.242722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F003B, 29345, 0x41F00037, 163.5606, 161.3293, 44.52359, 0.9700959, 0, 0, -0.2427218,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F00037 [163.560600 161.329300 44.523590] 0.970096 0.000000 0.000000 -0.242722 */
