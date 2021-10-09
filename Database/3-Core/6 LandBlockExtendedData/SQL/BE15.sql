DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15001,  1154, 0xBE150002, 14.60773, 39.53359, 13.90769, 0.777146, 0, 0, -0.62932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE150002 [14.607730 39.533590 13.907690] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE15001, 0x7BE15002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BE15001, 0x7BE15003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BE15001, 0x7BE15004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7BE15001, 0x7BE15005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE15001, 0x7BE15006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE15001, 0x7BE15007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE15001, 0x7BE15008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BE15001, 0x7BE15009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE15001, 0x7BE1500A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE15001, 0x7BE1500B, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BE15001, 0x7BE1500C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BE15001, 0x7BE1500D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BE15001, 0x7BE1500E, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BE15001, 0x7BE1500F, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7BE15001, 0x7BE15010, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7BE15001, 0x7BE15011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE15001, 0x7BE15012, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7BE15001, 0x7BE15013, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7BE15001, 0x7BE15014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BE15001, 0x7BE15015, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BE15001, 0x7BE15016, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BE15001, 0x7BE15017, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7BE15001, 0x7BE15018, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7BE15001, 0x7BE15019, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BE15001, 0x7BE1501A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7BE15001, 0x7BE1501B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BE15001, 0x7BE1501C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BE15001, 0x7BE1501D, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7BE15001, 0x7BE1501E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BE15001, 0x7BE1501F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7BE15001, 0x7BE15020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7BE15001, 0x7BE15021, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BE15001, 0x7BE15022, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE15001, 0x7BE15023, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE15001, 0x7BE15024, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BE15001, 0x7BE15025, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE15001, 0x7BE15026, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BE15001, 0x7BE15027, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BE15001, 0x7BE15028, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BE15001, 0x7BE15029, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BE15001, 0x7BE1502A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE15001, 0x7BE1502B, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15002, 37100, 0xBE150002, 14.60773, 39.53359, 13.90769, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBE150002 [14.607730 39.533590 13.907690] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15003, 37100, 0xBE150002, 15.70525, 36.91337, 12.53776, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBE150002 [15.705250 36.913370 12.537760] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15004, 37101, 0xBE150002, 15.07316, 38.22348, 13.3907, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBE150002 [15.073160 38.223480 13.390700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15005,  7107, 0xBE15000B, 35.43996, 66.58527, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE15000B [35.439960 66.585270 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15006,  7107, 0xBE15000B, 35.13357, 61.43408, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE15000B [35.133570 61.434080 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15007,  7107, 0xBE15000B, 33.50236, 64.44853, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE15000B [33.502360 64.448530 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15008, 11526, 0xBE15000D, 39.80441, 106.514, 0.687966, -0.937208, 0, 0, -0.348772,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBE15000D [39.804410 106.514000 0.687966] -0.937208 0.000000 0.000000 -0.348772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15009,  7988, 0xBE15002E, 139.1205, 129.1695, 2.075166, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE15002E [139.120500 129.169500 2.075166] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1500A,  7988, 0xBE15002E, 136.6037, 126.1124, 2.075166, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE15002E [136.603700 126.112400 2.075166] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1500B,  7110, 0xBE15000C, 35.93905, 72.57906, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBE15000C [35.939050 72.579060 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1500C,  7110, 0xBE15000C, 38.02199, 83.7943, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBE15000C [38.021990 83.794300 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1500D,  7110, 0xBE15000C, 32.337, 79.58942, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBE15000C [32.337000 79.589420 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1500E,  6041, 0xBE15000A, 31.58756, 45.78576, 1.367703, 0.980136, 0, 0, -0.198328,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBE15000A [31.587560 45.785760 1.367703] 0.980136 0.000000 0.000000 -0.198328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1500F, 11527, 0xBE150015, 62.07874, 107.8731, -0.445, -0.937208, 0, 0, -0.348772,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xBE150015 [62.078740 107.873100 -0.445000] -0.937208 0.000000 0.000000 -0.348772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15010, 28551, 0xBE15000B, 39.59677, 57.43982, 0, 0.980136, 0, 0, -0.198328,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBE15000B [39.596770 57.439820 0.000000] 0.980136 0.000000 0.000000 -0.198328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15011,  4254, 0xBE15000B, 43.37096, 56.00387, 0.004, -0.074211, 0, 0, -0.997243,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE15000B [43.370960 56.003870 0.004000] -0.074211 0.000000 0.000000 -0.997243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15012,  7987, 0xBE15000A, 39.3345, 46.2851, 0.722625, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBE15000A [39.334500 46.285100 0.722625] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15013,  7987, 0xBE15000A, 47.83951, 42.26207, 0.013874, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBE15000A [47.839510 42.262070 0.013874] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15014,  7105, 0xBE15000B, 31.64421, 52.32651, 1.014439, -0.074211, 0, 0, -0.997243,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE15000B [31.644210 52.326510 1.014439] -0.074211 0.000000 0.000000 -0.997243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15015, 37100, 0xBE150014, 65.36926, 76.71567, -0.445, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBE150014 [65.369260 76.715670 -0.445000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15016, 37100, 0xBE150014, 62.54834, 76.92162, -0.445, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBE150014 [62.548340 76.921620 -0.445000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15017, 37101, 0xBE150014, 63.9588, 76.81864, -0.445, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBE150014 [63.958800 76.818640 -0.445000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15018,  7100, 0xBE150006, 6.482988, 132.0854, 0.476867, 0.206622, 0, 0, -0.978421,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBE150006 [6.482988 132.085400 0.476867] 0.206622 0.000000 0.000000 -0.978421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15019,  4247, 0xBE150035, 144.3262, 113.244, 7.455477, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBE150035 [144.326200 113.244000 7.455477] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1501A,  7987, 0xBE15000A, 42.50591, 45.05539, 0.458341, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBE15000A [42.505910 45.055390 0.458341] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1501B,  4247, 0xBE150035, 150.2921, 111.8129, 7.087054, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBE150035 [150.292100 111.812900 7.087054] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1501C,  4247, 0xBE150035, 151.3138, 107.4913, 9.483709, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBE150035 [151.313800 107.491300 9.483709] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1501D, 11527, 0xBE15000D, 46.0997, 100.7377, 0.163359, -0.937208, 0, 0, -0.348772,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xBE15000D [46.099700 100.737700 0.163359] -0.937208 0.000000 0.000000 -0.348772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1501E,  7105, 0xBE15000C, 27.5035, 81.41897, 0.504956, -0.074211, 0, 0, -0.997243,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE15000C [27.503500 81.418970 0.504956] -0.074211 0.000000 0.000000 -0.997243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1501F,  4248, 0xBE150002, 18.25229, 38.06158, 9.191241, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xBE150002 [18.252290 38.061580 9.191241] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15020,  4248, 0xBE15000A, 26.63698, 41.46993, 5.909369, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xBE15000A [26.636980 41.469930 5.909369] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15021,  4253, 0xBE150014, 61.28632, 75.49494, -0.445, -0.074211, 0, 0, -0.997243,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBE150014 [61.286320 75.494940 -0.445000] -0.074211 0.000000 0.000000 -0.997243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15022,  7988, 0xBE150015, 49.41411, 112.211, -0.0993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE150015 [49.414110 112.211000 -0.099300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15023,  7988, 0xBE150015, 53.3634, 111.9227, -0.0993, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE150015 [53.363400 111.922700 -0.099300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15024,  1758, 0xBE150005, 6.938848, 112.6034, 2.470532, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBE150005 [6.938848 112.603400 2.470532] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15025,  4254, 0xBE150005, 4.489467, 106.2725, 4.579837, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE150005 [4.489467 106.272500 4.579837] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15026, 11526, 0xBE150026, 112.4801, 131.95, -0.095, -0.672132, 0, 0, -0.740431,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBE150026 [112.480100 131.950000 -0.095000] -0.672132 0.000000 0.000000 -0.740431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15027,  7110, 0xBE150026, 109.0865, 133.6861, -0.45, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBE150026 [109.086500 133.686100 -0.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15028,  7110, 0xBE150026, 97.7011, 132.9845, -0.45, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBE150026 [97.701100 132.984500 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15029,  7110, 0xBE150026, 103.6275, 138.1804, -0.45, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBE150026 [103.627500 138.180400 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1502A,  7107, 0xBE15000B, 37.49199, 59.2234, 0.012, -0.074211, 0, 0, -0.997243,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE15000B [37.491990 59.223400 0.012000] -0.074211 0.000000 0.000000 -0.997243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1502B, 22933, 0xBE15000A, 31.74776, 46.20969, 1.364354, 0.980136, 0, 0, -0.198328,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBE15000A [31.747760 46.209690 1.364354] 0.980136 0.000000 0.000000 -0.198328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1502C,  1542, 0xBE150006, 14.50478, 131.1225, 0, 0.206622, 0, 0, -0.978421, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE150006 [14.504780 131.122500 0.000000] 0.206622 0.000000 0.000000 -0.978421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE1502C, 0x7BE1502D, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7BE1502C, 0x7BE1502E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7BE1502C, 0x7BE1502F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BE1502C, 0x7BE15030, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7BE1502C, 0x7BE15031, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1502D,  8646, 0xBE150006, 14.50478, 131.1225, 0, 0.206622, 0, 0, -0.978421,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBE150006 [14.504780 131.122500 0.000000] 0.206622 0.000000 0.000000 -0.978421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1502E,  8037, 0xBE150026, 117.1778, 123.5442, -0.1, -0.672132, 0, 0, -0.740431,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBE150026 [117.177800 123.544200 -0.100000] -0.672132 0.000000 0.000000 -0.740431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1502F,  4180, 0xBE150006, 2.09251, 135.0938, 1.083438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBE150006 [2.092510 135.093800 1.083438] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15030,  8644, 0xBE15000B, 39.46845, 56.49082, 0.514744, 0.980136, 0, 0, -0.198328,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBE15000B [39.468450 56.490820 0.514744] 0.980136 0.000000 0.000000 -0.198328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE15031, 31687, 0xBE150014, 58.55131, 75.98854, -0.088839, -0.937208, 0, 0, -0.348772,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xBE150014 [58.551310 75.988540 -0.088839] -0.937208 0.000000 0.000000 -0.348772 */
