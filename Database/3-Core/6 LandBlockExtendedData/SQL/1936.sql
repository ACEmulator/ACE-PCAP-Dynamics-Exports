DELETE FROM `landblock_instance` WHERE `landblock` = 0x1936;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936004, 35563, 0x19360140, 155.308, 80.3984, -83.26299, 0.484047, 0, 0, -0.875042, False, '2019-02-10 00:00:00'); /* Archive */
/* @teleloc 0x19360140 [155.308000 80.398400 -83.262990] 0.484047 0.000000 0.000000 -0.875042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193600A, 35564, 0x19360163, 182.997, -50.9249, -77.26299, -0.772111, 0, 0, 0.635488, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x19360163 [182.997000 -50.924900 -77.262990] -0.772111 0.000000 0.000000 0.635488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193600B,  1154, 0x193604A7, 107.92, 63.6909, -17.171, -0.934367, 0, 0, 0.356311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x193604A7 [107.920000 63.690900 -17.171000] -0.934367 0.000000 0.000000 0.356311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7193600B, 0x7193600C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7193600B, 0x7193600D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7193600B, 0x7193600E, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x7193600F, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x71936010, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7193600B, 0x71936011, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x71936012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x71936013, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x71936014, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x71936015, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x71936016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x71936017, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x71936018, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7193600B, 0x71936019, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7193600B, 0x7193601A, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7193600B, 0x7193601B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x7193601C, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x7193601D, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x7193601E, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x7193601F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x71936020, '2019-02-10 00:00:00') /* Tempest Shadow (35559) */
     , (0x7193600B, 0x71936021, '2019-02-10 00:00:00') /* Tempest Shadow (35559) */
     , (0x7193600B, 0x71936022, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x71936023, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x71936024, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x71936025, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x71936026, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x71936027, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x71936028, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7193600B, 0x71936029, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7193600B, 0x7193602A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x7193602B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x7193602C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x7193602D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x7193602E, '2019-02-10 00:00:00') /* Tempest Shadow (35559) */
     , (0x7193600B, 0x7193602F, '2019-02-10 00:00:00') /* Tempest Shadow (35559) */
     , (0x7193600B, 0x71936030, '2019-02-10 00:00:00') /* Tempest Shadow (35559) */
     , (0x7193600B, 0x71936031, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7193600B, 0x71936032, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7193600B, 0x71936033, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x71936034, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7193600B, 0x71936035, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7193600B, 0x71936036, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7193600B, 0x71936037, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x71936038, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x71936039, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x7193603A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x7193603B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x7193603C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x7193603D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x7193603E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x7193603F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x71936040, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7193600B, 0x71936041, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x71936042, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x71936043, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x71936044, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x71936045, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x71936046, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7193600B, 0x71936047, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x71936048, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7193600B, 0x71936049, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x7193604A, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x7193604B, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x7193604C, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x7193604D, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x7193604E, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x7193604F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7193600B, 0x71936050, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x71936051, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7193600B, 0x71936052, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7193600B, 0x71936053, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x71936054, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x71936055, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7193600B, 0x71936056, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x71936057, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x71936058, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7193600B, 0x71936059, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7193600B, 0x7193605A, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x7193605B, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7193600B, 0x7193605C, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x7193605D, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x7193605E, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x7193605F, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x71936060, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x71936061, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x71936062, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7193600B, 0x71936063, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7193600B, 0x71936064, '2019-02-10 00:00:00') /* Tempest Shadow (35559) */
     , (0x7193600B, 0x71936065, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7193600B, 0x71936066, '2019-02-10 00:00:00') /* Tempest Shadow (35559) */
     , (0x7193600B, 0x71936067, '2019-02-10 00:00:00') /* The Archivist (35560) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193600C, 25854, 0x193604A7, 107.92, 63.6909, -17.171, -0.934367, 0, 0, 0.356311,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x193604A7 [107.920000 63.690900 -17.171000] -0.934367 0.000000 0.000000 0.356311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193600D, 25854, 0x1936049B, 101.06, 68.5546, -17.171, -0.660569, 0, 0, 0.750765,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x1936049B [101.060000 68.554600 -17.171000] -0.660569 0.000000 0.000000 0.750765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193600E, 30447, 0x19360022, 104.681, 32.2929, 0.029, -0.508906, 0, 0, -0.860822,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360022 [104.681000 32.292900 0.029000] -0.508906 0.000000 0.000000 -0.860822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193600F, 30447, 0x19360022, 100.112, 35.227, 0.029, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360022 [100.112000 35.227000 0.029000] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936010, 25856, 0x193603B7, 100.18, 87.6855, -29.171, 0.247643, 0, 0, 0.968851,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x193603B7 [100.180000 87.685500 -29.171000] 0.247643 0.000000 0.000000 0.968851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936011, 22518, 0x193603A2, 72.597, 61.4548, -29.1835, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x193603A2 [72.597000 61.454800 -29.183500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936012, 22518, 0x193603AC, 61.9691, 44.5124, -29.1835, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x193603AC [61.969100 44.512400 -29.183500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936013, 22518, 0x193603BB, 75.7543, 47.6696, -29.1835, 0.970167, 0, 0, 0.242436,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x193603BB [75.754300 47.669600 -29.183500] 0.970167 0.000000 0.000000 0.242436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936014, 30447, 0x193603C9, 69.6465, 15.1591, -29.171, 0.870799, 0, 0, 0.491639,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x193603C9 [69.646500 15.159100 -29.171000] 0.870799 0.000000 0.000000 0.491639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936015, 22518, 0x193603BB, 77.12238, 51.42837, -29.1835, 0.970167, 0, 0, 0.242436,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x193603BB [77.122380 51.428370 -29.183500] 0.970167 0.000000 0.000000 0.242436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936016, 22518, 0x19360395, 58.8118, 58.2975, -29.1835, 0.745091, 0, 0, -0.666963,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x19360395 [58.811800 58.297500 -29.183500] 0.745091 0.000000 0.000000 -0.666963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936017, 23571, 0x193603C9, 71.6266, 15.133, -29.171, 0.870799, 0, 0, 0.491639,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x193603C9 [71.626600 15.133000 -29.171000] 0.870799 0.000000 0.000000 0.491639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936018, 25884, 0x193603CA, 91.3809, 26.422, -29.1925, 0.453193, 0, 0, -0.891413,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x193603CA [91.380900 26.422000 -29.192500] 0.453193 0.000000 0.000000 -0.891413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936019, 25882, 0x193603D4, 99.0311, 20.8432, -29.1925, 0.453193, 0, 0, -0.891413,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x193603D4 [99.031100 20.843200 -29.192500] 0.453193 0.000000 0.000000 -0.891413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193601A, 25866, 0x193603F6, 123.117, 28.098, -29.1995, -0.241592, 0, 0, -0.970378,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x193603F6 [123.117000 28.098000 -29.199500] -0.241592 0.000000 0.000000 -0.970378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193601B, 22518, 0x19360407, 131.77, 23.0476, -29.1835, 0.674955, 0, 0, 0.737859,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x19360407 [131.770000 23.047600 -29.183500] 0.674955 0.000000 0.000000 0.737859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193601C, 30447, 0x19360404, 143.545, 39.0091, -29.171, -0.024123, 0, 0, -0.999709,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360404 [143.545000 39.009100 -29.171000] -0.024123 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193601D, 30447, 0x19360419, 143.451, 27.0057, -29.171, -0.632036, 0, 0, -0.774939,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360419 [143.451000 27.005700 -29.171000] -0.632036 0.000000 0.000000 -0.774939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193601E, 30447, 0x19360428, 147.736, 16.1273, -29.171, -0.950767, 0, 0, -0.309906,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360428 [147.736000 16.127300 -29.171000] -0.950767 0.000000 0.000000 -0.309906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193601F, 22518, 0x1936040A, 120.323, 11.1582, -29.1835, -0.999048, 0, 0, -0.043629,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x1936040A [120.323000 11.158200 -29.183500] -0.999048 0.000000 0.000000 -0.043629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936020, 35559, 0x193603DE, 133.972, 58.7382, -29.1945, 0.375448, 0, 0, -0.926844,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x193603DE [133.972000 58.738200 -29.194500] 0.375448 0.000000 0.000000 -0.926844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936021, 35559, 0x193603EC, 144.68, 63.456, -29.1945, 0.880028, 0, 0, 0.474922,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x193603EC [144.680000 63.456000 -29.194500] 0.880028 0.000000 0.000000 0.474922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936022, 23555, 0x1936032B, 134.052, 46.5135, -35.1975, -0.276475, 0, 0, -0.961021,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1936032B [134.052000 46.513500 -35.197500] -0.276475 0.000000 0.000000 -0.961021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936023, 23555, 0x19360340, 137.21, 32.7283, -35.1975, 0.272433, 0, 0, 0.962175,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x19360340 [137.210000 32.728300 -35.197500] 0.272433 0.000000 0.000000 0.962175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936024, 23555, 0x19360330, 128.738, 38.0423, -35.1975, -0.276475, 0, 0, -0.961021,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x19360330 [128.738000 38.042300 -35.197500] -0.276475 0.000000 0.000000 -0.961021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936025, 23555, 0x1936033C, 142.524, 41.1995, -35.1975, -0.276475, 0, 0, -0.961021,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1936033C [142.524000 41.199500 -35.197500] -0.276475 0.000000 0.000000 -0.961021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936026, 23555, 0x19360354, 159.466, 30.5716, -35.1975, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x19360354 [159.466000 30.571600 -35.197500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936027, 23555, 0x19360356, 148.838, 13.6291, -35.1975, -0.276475, 0, 0, -0.961021,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x19360356 [148.838000 13.629100 -35.197500] -0.276475 0.000000 0.000000 -0.961021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936028, 25866, 0x19360312, 123.424, 29.571, -41.1995, -0.276475, 0, 0, -0.961021,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x19360312 [123.424000 29.571000 -41.199500] -0.276475 0.000000 0.000000 -0.961021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936029, 25866, 0x193602FF, 111.796, 48.6702, -41.1995, 0.471219, 0, 0, -0.882016,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x193602FF [111.796000 48.670200 -41.199500] 0.471219 0.000000 0.000000 -0.882016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193602A, 22518, 0x193602F4, 96.1664, 58.3575, -41.1835, -0.461202, 0, 0, 0.887295,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x193602F4 [96.166400 58.357500 -41.183500] -0.461202 0.000000 0.000000 0.887295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193602B, 22518, 0x19360299, 83.2915, 78.5033, -47.1835, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x19360299 [83.291500 78.503300 -47.183500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193602C, 22518, 0x19360283, 73.8798, 83.9707, -47.1835, 0.480356, 0, 0, -0.877074,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x19360283 [73.879800 83.970700 -47.183500] 0.480356 0.000000 0.000000 -0.877074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193602D, 22518, 0x19360271, 70.6099, 94.9204, -47.1835, 0.332156, 0, 0, 0.943224,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x19360271 [70.609900 94.920400 -47.183500] 0.332156 0.000000 0.000000 0.943224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193602E, 35559, 0x193602AF, 98.0107, 45.5129, -47.1945, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x193602AF [98.010700 45.512900 -47.194500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193602F, 35559, 0x193602AD, 108.639, 62.4554, -47.1945, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x193602AD [108.639000 62.455400 -47.194500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936030, 35559, 0x193601EB, 120.385, 43.5437, -53.1945, 0.891624, 0, 0, 0.452776,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x193601EB [120.385000 43.543700 -53.194500] 0.891624 0.000000 0.000000 0.452776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936031, 25882, 0x19360210, 129.984, 14.507, -53.1925, 0.943976, 0, 0, 0.330014,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x19360210 [129.984000 14.507000 -53.192500] 0.943976 0.000000 0.000000 0.330014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936032, 25882, 0x1936021C, 143.381, 30.8445, -53.1925, 0.434247, 0, 0, 0.900794,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x1936021C [143.381000 30.844500 -53.192500] 0.434247 0.000000 0.000000 0.900794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936033, 23555, 0x1936024C, 162.623, 16.7864, -53.1975, -0.8954, 0, 0, -0.445263,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1936024C [162.623000 16.786400 -53.197500] -0.895400 0.000000 0.000000 -0.445263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936034, 25884, 0x193601E5, 136.705, 74.1543, -53.1925, 0.023705, 0, 0, -0.999719,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x193601E5 [136.705000 74.154300 -53.192500] 0.023705 0.000000 0.000000 -0.999719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936035, 25884, 0x193601FA, 135.14, 47.7371, -53.1925, 0.787338, 0, 0, -0.616522,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x193601FA [135.140000 47.737100 -53.192500] 0.787338 0.000000 0.000000 -0.616522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936036, 25882, 0x193601DE, 133.228, 82.3825, -53.1925, 0.104912, 0, 0, 0.994482,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x193601DE [133.228000 82.382500 -53.192500] 0.104912 0.000000 0.000000 0.994482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936037, 23555, 0x19360253, 187.036, 36.8861, -53.1975, -0.328134, 0, 0, -0.944631,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x19360253 [187.036000 36.886100 -53.197500] -0.328134 0.000000 0.000000 -0.944631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936038, 22518, 0x1936027F, 96.0096, 117.596, -47.1835, 0.471219, 0, 0, -0.882016,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x1936027F [96.009600 117.596000 -47.183500] 0.471219 0.000000 0.000000 -0.882016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936039, 23555, 0x19360212, 172.251, 69.7705, -53.1975, 0.867881, 0, 0, 0.496772,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x19360212 [172.251000 69.770500 -53.197500] 0.867881 0.000000 0.000000 0.496772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193603A, 23555, 0x19360225, 175.408, 55.9853, -53.1975, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x19360225 [175.408000 55.985300 -53.197500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193603B, 23555, 0x1936022A, 170.094, 47.5141, -53.1975, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1936022A [170.094000 47.514100 -53.197500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193603C, 23555, 0x19360241, 178.565, 42.2001, -53.1975, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x19360241 [178.565000 42.200100 -53.197500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193603D, 23555, 0x1936023C, 183.879, 50.6713, -53.1975, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1936023C [183.879000 50.671300 -53.197500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193603E, 22518, 0x19360183, 65.2819, 125.067, -59.1835, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x19360183 [65.281900 125.067000 -59.183500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193603F, 22518, 0x19360187, 68.4392, 111.282, -59.1835, 0.891624, 0, 0, 0.452776,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x19360187 [68.439200 111.282000 -59.183500] 0.891624 0.000000 0.000000 0.452776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936040, 22518, 0x1936018E, 76.9104, 105.968, -59.1835, 0.514712, 0, 0, -0.857363,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x1936018E [76.910400 105.968000 -59.183500] 0.514712 0.000000 0.000000 -0.857363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936041, 23571, 0x193601A3, 101.122, 88.1849, -59.171, -0.280512, 0, 0, -0.959851,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x193601A3 [101.122000 88.184900 -59.171000] -0.280512 0.000000 0.000000 -0.959851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936042, 23571, 0x193601A3, 103.698, 92.2156, -59.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x193601A3 [103.698000 92.215600 -59.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936043, 23571, 0x193601A6, 106.204, 87.96, -59.171, 0.849623, 0, 0, 0.527391,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x193601A6 [106.204000 87.960000 -59.171000] 0.849623 0.000000 0.000000 0.527391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936044, 30447, 0x19360173, 85.1973, 99.1597, -65.171, -0.340671, 0, 0, -0.940183,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360173 [85.197300 99.159700 -65.171000] -0.340671 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936045, 30447, 0x19360114, 100.285, 67.9568, -83.171, -0.304419, 0, 0, -0.952538,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360114 [100.285000 67.956800 -83.171000] -0.304419 0.000000 0.000000 -0.952538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936046, 25882, 0x19360123, 108.119, 70.0343, -83.1925, -0.304419, 0, 0, -0.952538,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x19360123 [108.119000 70.034300 -83.192500] -0.304419 0.000000 0.000000 -0.952538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936047, 30447, 0x19360125, 108.672, 62.0953, -83.171, -0.304419, 0, 0, -0.952538,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360125 [108.672000 62.095300 -83.171000] -0.304419 0.000000 0.000000 -0.952538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936048, 25882, 0x1936011C, 123.347, 88.1973, -83.1925, 0.519294, 0, 0, 0.854596,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x1936011C [123.347000 88.197300 -83.192500] 0.519294 0.000000 0.000000 0.854596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936049, 30447, 0x1936046D, 160.467, -5.47007, -23.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1936046D [160.467000 -5.470070 -23.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193604A, 30447, 0x19360465, 146.681, -8.62729, -23.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360465 [146.681000 -8.627290 -23.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193604B, 30447, 0x19360459, 143.524, 5.15786, -23.171, 0.471219, 0, 0, -0.882016,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360459 [143.524000 5.157860 -23.171000] 0.471219 0.000000 0.000000 -0.882016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193604C, 30447, 0x19360471, 150.468, -21.4087, -23.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360471 [150.468000 -21.408700 -23.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193604D, 30447, 0x19360462, 157.309, 8.31513, -23.171, 0.320181, 0, 0, 0.947356,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360462 [157.309000 8.315130 -23.171000] 0.320181 0.000000 0.000000 0.947356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193604E, 30447, 0x19360478, 162.729, -18.734, -23.171, 0.860397, 0, 0, 0.509625,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360478 [162.729000 -18.734000 -23.171000] 0.860397 0.000000 0.000000 0.509625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193604F, 25856, 0x1936046A, 128.959, -33.7247, -23.171, 0.877979, 0, 0, 0.4787,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x1936046A [128.959000 -33.724700 -23.171000] 0.877979 0.000000 0.000000 0.478700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936050, 30447, 0x1936046A, 130.655, -32.8192, -23.171, 0.891624, 0, 0, 0.452776,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1936046A [130.655000 -32.819200 -23.171000] 0.891624 0.000000 0.000000 0.452776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936051, 25882, 0x1936048B, 164.624, -55.2968, -23.1925, 0.995503, 0, 0, 0.094733,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x1936048B [164.624000 -55.296800 -23.192500] 0.995503 0.000000 0.000000 0.094733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936052, 25856, 0x19360485, 187.773, -19.4097, -23.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x19360485 [187.773000 -19.409700 -23.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936053, 30447, 0x19360485, 185.665, -20.1992, -23.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x19360485 [185.665000 -20.199200 -23.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936054, 23571, 0x19360372, 159.31, -63.7681, -35.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x19360372 [159.310000 -63.768100 -35.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936055, 25856, 0x19360384, 167.782, -69.082, -35.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x19360384 [167.782000 -69.082000 -35.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936056, 23571, 0x1936035E, 156.153, -49.9829, -35.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x1936035E [156.153000 -49.982900 -35.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936057, 23571, 0x1936037F, 173.096, -60.6108, -35.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x1936037F [173.096000 -60.610800 -35.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936058, 25856, 0x1936035A, 161.467, -41.5117, -35.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x1936035A [161.467000 -41.511700 -35.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936059, 25856, 0x1936037B, 178.41, -52.1396, -35.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x1936037B [178.410000 -52.139600 -35.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193605A, 23571, 0x193602DE, 159.31, -63.7681, -47.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x193602DE [159.310000 -63.768100 -47.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193605B, 25856, 0x19360363, 150.839, -58.4541, -35.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x19360363 [150.839000 -58.454100 -35.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193605C, 23571, 0x193602E5, 173.096, -60.6108, -47.171, 0.880028, 0, 0, 0.474922,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x193602E5 [173.096000 -60.610800 -47.171000] 0.880028 0.000000 0.000000 0.474922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193605D, 23571, 0x193602CC, 156.153, -49.9829, -47.171, 0.49312, 0, 0, -0.869961,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x193602CC [156.153000 -49.982900 -47.171000] 0.493120 0.000000 0.000000 -0.869961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193605E, 23571, 0x19360367, 169.938, -46.8256, -35.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x19360367 [169.938000 -46.825600 -35.171000] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193605F, 23571, 0x193602D3, 169.938, -46.8256, -47.171, -0.280513, 0, 0, -0.95985,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x193602D3 [169.938000 -46.825600 -47.171000] -0.280513 0.000000 0.000000 -0.959850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936060, 23555, 0x19360159, 156.153, -49.9829, -77.1975, 0.49312, 0, 0, -0.869961,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x19360159 [156.153000 -49.982900 -77.197500] 0.493120 0.000000 0.000000 -0.869961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936061, 30447, 0x1936016E, 170.392, -54.0419, -71.171, 0.607196, 0, 0, 0.794552,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1936016E [170.392000 -54.041900 -71.171000] 0.607196 0.000000 0.000000 0.794552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936062, 30447, 0x1936016E, 159.947, -56.2339, -71.171, -0.781754, 0, 0, 0.623587,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1936016E [159.947000 -56.233900 -71.171000] -0.781754 0.000000 0.000000 0.623587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936063, 23571, 0x1936016E, 164.624, -55.2968, -71.171, 0.967632, 0, 0, -0.252366,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x1936016E [164.624000 -55.296800 -71.171000] 0.967632 0.000000 0.000000 -0.252366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936064, 35559, 0x1936015B, 169.938, -46.8256, -77.1945, -0.280512, 0, 0, -0.959851,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x1936015B [169.938000 -46.825600 -77.194500] -0.280512 0.000000 0.000000 -0.959851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936065, 23555, 0x19360164, 173.096, -60.6108, -77.1975, 0.880028, 0, 0, 0.474922,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x19360164 [173.096000 -60.610800 -77.197500] 0.880028 0.000000 0.000000 0.474922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936066, 35559, 0x19360162, 159.31, -63.7681, -77.1945, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* Tempest Shadow */
/* @teleloc 0x19360162 [159.310000 -63.768100 -77.194500] 0.961021 0.000000 0.000000 -0.276475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71936067, 35560, 0x1936015C, 164.624, -55.2968, -77.171, 0.961021, 0, 0, -0.276475,  True, '2019-02-10 00:00:00'); /* The Archivist */
/* @teleloc 0x1936015C [164.624000 -55.296800 -77.171000] 0.961021 0.000000 0.000000 -0.276475 */
