DELETE FROM `landblock_instance` WHERE `landblock` = 0x20BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE001,  1154, 0x20BE0003, 11.374, 49.49924, 90.007, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20BE0003 [11.374000 49.499240 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BE001, 0x720BE002, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BE001, 0x720BE003, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720BE001, 0x720BE004, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x720BE001, 0x720BE005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BE001, 0x720BE006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BE001, 0x720BE007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BE001, 0x720BE008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BE001, 0x720BE009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BE001, 0x720BE00A, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BE001, 0x720BE00B, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BE001, 0x720BE00C, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BE001, 0x720BE00D, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BE001, 0x720BE00E, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BE001, 0x720BE00F, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BE001, 0x720BE010, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x720BE001, 0x720BE011, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x720BE001, 0x720BE012, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BE001, 0x720BE013, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BE001, 0x720BE014, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BE001, 0x720BE015, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BE001, 0x720BE016, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BE001, 0x720BE017, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BE001, 0x720BE018, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720BE001, 0x720BE019, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BE001, 0x720BE01A, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BE001, 0x720BE01B, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BE001, 0x720BE01C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BE001, 0x720BE01D, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x720BE001, 0x720BE01E, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x720BE001, 0x720BE01F, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE002, 11511, 0x20BE0003, 11.374, 49.49924, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BE0003 [11.374000 49.499240 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE003, 11510, 0x20BE0003, 10.98639, 56.41629, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20BE0003 [10.986390 56.416290 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE004, 11501, 0x20BE0010, 37.51354, 187.8942, 87.78728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x20BE0010 [37.513540 187.894200 87.787280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE005, 11526, 0x20BE0002, 21.85073, 39.97445, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BE0002 [21.850730 39.974450 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE006, 11526, 0x20BE0003, 12.72275, 62.29937, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BE0003 [12.722750 62.299370 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE007, 11493, 0x20BE0008, 7.394468, 184.4585, 83.24455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BE0008 [7.394468 184.458500 83.244550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE008, 11493, 0x20BE0010, 25.20012, 190.0878, 80.71873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BE0010 [25.200120 190.087800 80.718730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE009, 11493, 0x20BE0010, 36.67998, 178.606, 86.45898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BE0010 [36.679980 178.606000 86.458980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE00A, 11508, 0x20BE0003, 15.15079, 67.96758, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BE0003 [15.150790 67.967580 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE00B, 11511, 0x20BE002C, 126.5415, 72.90479, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BE002C [126.541500 72.904790 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE00C, 11508, 0x20BE0025, 113.4789, 105.4987, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BE0025 [113.478900 105.498700 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE00D, 11508, 0x20BE0024, 104.4536, 73.68089, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BE0024 [104.453600 73.680890 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE00E, 11511, 0x20BE0002, 18.86627, 34.0369, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BE0002 [18.866270 34.036900 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE00F, 11511, 0x20BE0002, 20.04469, 44.78204, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BE0002 [20.044690 44.782040 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE010,  6380, 0x20BE0035, 147.6742, 119.8142, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x20BE0035 [147.674200 119.814200 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE011,  6382, 0x20BE0035, 153.8291, 119.128, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x20BE0035 [153.829100 119.128000 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE012, 11493, 0x20BE0008, 22.80728, 187.3759, 86.03585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BE0008 [22.807280 187.375900 86.035850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE013, 11493, 0x20BE0010, 34.1757, 185.832, 86.03585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BE0010 [34.175700 185.832000 86.035850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE014, 11493, 0x20BE0010, 41.69426, 191.3649, 86.65258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BE0010 [41.694260 191.364900 86.652580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE015, 11526, 0x20BE0010, 36.01029, 188.1852, 84.64423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BE0010 [36.010290 188.185200 84.644230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE016, 11526, 0x20BE0010, 33.81132, 174.515, 86.18961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BE0010 [33.811320 174.515000 86.189610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE017, 11526, 0x20BE0010, 25.25599, 184.9997, 81.59038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BE0010 [25.255990 184.999700 81.590380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE018, 11510, 0x20BE0010, 31.15788, 185.7619, 83.43264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20BE0010 [31.157880 185.761900 83.432640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE019, 11508, 0x20BE0010, 40.1824, 176.2788, 88.02134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BE0010 [40.182400 176.278800 88.021340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE01A, 11511, 0x20BE0010, 42.98878, 171.322, 89.78293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BE0010 [42.988780 171.322000 89.782930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE01B, 11511, 0x20BE0008, 8.362165, 169.3231, 79.87701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BE0008 [8.362165 169.323100 79.877010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE01C, 11526, 0x20BE0008, 22.06481, 184.9695, 80.69295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BE0008 [22.064810 184.969500 80.692950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE01D,  6380, 0x20BE000A, 29.22343, 41.61593, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x20BE000A [29.223430 41.615930 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE01E,  6382, 0x20BE000B, 37.53467, 50.74689, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x20BE000B [37.534670 50.746890 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE01F, 11508, 0x20BE0010, 28.81231, 177.0858, 84.0968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BE0010 [28.812310 177.085800 84.096800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE020,  1542, 0x20BE0010, 40.02079, 175.3179, 87.95728, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20BE0010 [40.020790 175.317900 87.957280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BE020, 0x720BE021, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x720BE020, 0x720BE022, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x720BE020, 0x720BE023, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x720BE020, 0x720BE024, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x720BE020, 0x720BE025, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x720BE020, 0x720BE026, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x720BE020, 0x720BE027, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BE020, 0x720BE028, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE021, 11556, 0x20BE0010, 40.02079, 175.3179, 87.95728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x20BE0010 [40.020790 175.317900 87.957280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE022, 11225, 0x20BE0007, 11.09937, 164.8954, 82.26416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x20BE0007 [11.099370 164.895400 82.264160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE023, 11221, 0x20BE0010, 34.46551, 185.2775, 84.54593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x20BE0010 [34.465510 185.277500 84.545930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE024, 11219, 0x20BE0034, 167.8542, 88.0909, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x20BE0034 [167.854200 88.090900 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE025, 11219, 0x20BE0010, 24.07863, 185.415, 81.06071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x20BE0010 [24.078630 185.415000 81.060710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE026, 11223, 0x20BE002C, 141.2372, 80.23693, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x20BE002C [141.237200 80.236930 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE027,  9024, 0x20BE0003, 19.6775, 59.7726, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BE0003 [19.677500 59.772600 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BE028,  4179, 0x20BE0003, 19.6775, 59.7726, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BE0003 [19.677500 59.772600 90.000000] 1.000000 0.000000 0.000000 0.000000 */
