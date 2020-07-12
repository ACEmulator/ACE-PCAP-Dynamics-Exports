DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC00D, 51250, 0x1BBC0017, 71.0945, 149.919, 95.937, -0.6902438, 0, 0, 0.7235768, False, '2019-02-10 00:00:00'); /* West Fork Dam Hive */
/* @teleloc 0x1BBC0017 [71.094500 149.919000 95.937000] -0.690244 0.000000 0.000000 0.723577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC00E,  1154, 0x1BBC0015, 55.5893, 108.752, 96, 0.202298, 0, 0, -0.979324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BBC0015 [55.589300 108.752000 96.000000] 0.202298 0.000000 0.000000 -0.979324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBC00E, 0x71BBC00F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x71BBC00E, 0x71BBC010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x71BBC00E, 0x71BBC011, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x71BBC00E, 0x71BBC012, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBC00E, 0x71BBC013, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBC00E, 0x71BBC014, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBC00E, 0x71BBC015, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBC00E, 0x71BBC016, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBC00E, 0x71BBC017, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBC00E, 0x71BBC018, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71BBC00E, 0x71BBC019, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71BBC00E, 0x71BBC01A, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBC00E, 0x71BBC01B, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71BBC00E, 0x71BBC01C, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x71BBC00E, 0x71BBC01D, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBC00E, 0x71BBC01E, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBC00E, 0x71BBC01F, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBC00E, 0x71BBC020, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBC00E, 0x71BBC021, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBC00E, 0x71BBC022, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BBC00E, 0x71BBC023, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BBC00E, 0x71BBC024, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BBC00E, 0x71BBC025, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BBC00E, 0x71BBC026, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71BBC00E, 0x71BBC027, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC00F,   214, 0x1BBC0015, 55.5893, 108.752, 96, 0.202298, 0, 0, -0.979324,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x1BBC0015 [55.589300 108.752000 96.000000] 0.202298 0.000000 0.000000 -0.979324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC010,   214, 0x1BBC0015, 51.4557, 106.116, 96, -0.157827, 0, 0, -0.9874668,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x1BBC0015 [51.455700 106.116000 96.000000] -0.157827 0.000000 0.000000 -0.987467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC011,   214, 0x1BBC0015, 51.2691, 110.547, 96, -0.324304, 0, 0, -0.9459529,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x1BBC0015 [51.269100 110.547000 96.000000] -0.324304 0.000000 0.000000 -0.945953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC012, 11517, 0x1BBC001C, 83.44869, 89.09044, 90.06781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBC001C [83.448690 89.090440 90.067810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC013, 11520, 0x1BBC0037, 153.3145, 144.3935, 94.07158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBC0037 [153.314500 144.393500 94.071580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC014, 11520, 0x1BBC002B, 126.468, 55.5423, 82.006, -0.9380573, 0, 0, -0.3464801,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBC002B [126.468000 55.542300 82.006000] -0.938057 0.000000 0.000000 -0.346480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC015, 11519, 0x1BBC002B, 139.98, 65.7269, 82.006, 0.5030098, 0, 0, -0.8642807,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBC002B [139.980000 65.726900 82.006000] 0.503010 0.000000 0.000000 -0.864281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC016, 11517, 0x1BBC0006, 3.73105, 141.9724, 98.71366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBC0006 [3.731050 141.972400 98.713660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC017, 11517, 0x1BBC0025, 102.8819, 102.1208, 94.17362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBC0025 [102.881900 102.120800 94.173620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC018,  6380, 0x1BBC0006, 6.35053, 127.5184, 93.25957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1BBC0006 [6.350530 127.518400 93.259570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC019,  6382, 0x1BBC0006, 10.10485, 131.6664, 93.9469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1BBC0006 [10.104850 131.666400 93.946900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC01A, 11520, 0x1BBC0022, 118.765, 45.3024, 81.106, -0.7507769, 0, 0, -0.6605559,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBC0022 [118.765000 45.302400 81.106000] -0.750777 0.000000 0.000000 -0.660556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC01B, 11481, 0x1BBC0037, 159.7693, 160.4598, 96.68576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1BBC0037 [159.769300 160.459800 96.685760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC01C, 11481, 0x1BBC0038, 148.5004, 168.6896, 96.48996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1BBC0038 [148.500400 168.689600 96.489960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC01D, 11520, 0x1BBC0021, 117.433, 21.1739, 81.106, -0.416078, 0, 0, 0.9093289,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBC0021 [117.433000 21.173900 81.106000] -0.416078 0.000000 0.000000 0.909329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC01E, 11520, 0x1BBC0029, 120.552, 18.6564, 83.506, -0.8066679, 0, 0, -0.591005,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBC0029 [120.552000 18.656400 83.506000] -0.806668 0.000000 0.000000 -0.591005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC01F, 11519, 0x1BBC0029, 132.365, 9.25148, 82.006, 0.8025789, 0, 0, -0.5965459,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBC0029 [132.365000 9.251480 82.006000] 0.802579 0.000000 0.000000 -0.596546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC020, 11517, 0x1BBC002A, 127.812, 24.565, 82.0065, 0.6828343, 0, 0, -0.7305733,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBC002A [127.812000 24.565000 82.006500] 0.682834 0.000000 0.000000 -0.730573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC021, 11519, 0x1BBC002A, 132.037, 38.8309, 82.006, 0.6031242, 0, 0, -0.7976473,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBC002A [132.037000 38.830900 82.006000] 0.603124 0.000000 0.000000 -0.797647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC022, 11526, 0x1BBC0025, 116.0681, 96.88372, 95.49696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BBC0025 [116.068100 96.883720 95.496960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC023, 11526, 0x1BBC0025, 96.22933, 102.6707, 93.15501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BBC0025 [96.229330 102.670700 93.155010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC024, 11526, 0x1BBC0025, 105.3432, 100.3754, 94.29144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BBC0025 [105.343200 100.375400 94.291440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC025, 11526, 0x1BBC0036, 151.5701, 128.4978, 95.29684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BBC0036 [151.570100 128.497800 95.296840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC026, 11526, 0x1BBC0036, 150.6708, 130.7091, 95.11256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BBC0036 [150.670800 130.709100 95.112560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC027, 11526, 0x1BBC0036, 144.3183, 137.9759, 94.507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1BBC0036 [144.318300 137.975900 94.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC028,  1542, 0x1BBC0037, 156.2598, 146.0677, 94.28162, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1BBC0037 [156.259800 146.067700 94.281620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBC028, 0x71BBC029, '2019-02-10 00:00:00') /* New Hive Portal (11227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBC029, 11227, 0x1BBC0037, 156.2598, 146.0677, 94.28162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1BBC0037 [156.259800 146.067700 94.281620] 1.000000 0.000000 0.000000 0.000000 */
