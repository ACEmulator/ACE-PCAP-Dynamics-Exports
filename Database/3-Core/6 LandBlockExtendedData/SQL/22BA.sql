DELETE FROM `landblock_instance` WHERE `landblock` = 0x22BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA001,  1154, 0x22BA0004, 1.677969, 84.16791, 91.01399, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22BA0004 [1.677969 84.167910 91.013990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722BA001, 0x722BA002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722BA001, 0x722BA003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722BA001, 0x722BA004, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722BA001, 0x722BA005, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x722BA001, 0x722BA006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722BA001, 0x722BA007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722BA001, 0x722BA008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722BA001, 0x722BA009, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722BA001, 0x722BA00A, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722BA001, 0x722BA00B, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722BA001, 0x722BA00C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722BA001, 0x722BA00D, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x722BA001, 0x722BA00E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BA001, 0x722BA00F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BA001, 0x722BA010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BA001, 0x722BA011, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x722BA001, 0x722BA012, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722BA001, 0x722BA013, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722BA001, 0x722BA014, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722BA001, 0x722BA015, '2019-02-10 00:00:00') /* Mercenary (11504) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA002, 11493, 0x22BA0004, 1.677969, 84.16791, 91.01399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22BA0004 [1.677969 84.167910 91.013990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA003, 11493, 0x22BA0005, 4.377579, 102.7644, 92.36479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22BA0005 [4.377579 102.764400 92.364790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA004, 11508, 0x22BA000A, 42.11364, 32.55767, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22BA000A [42.113640 32.557670 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA005, 11504, 0x22BA002A, 129.1132, 24.00133, 90.00511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x22BA002A [129.113200 24.001330 90.005110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA006, 11493, 0x22BA002D, 129.5804, 106.6571, 98.36492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22BA002D [129.580400 106.657100 98.364920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA007, 11493, 0x22BA002D, 134.2872, 105.6504, 96.42821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22BA002D [134.287200 105.650400 96.428210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA008, 11493, 0x22BA002D, 128.6028, 108.8796, 97.84929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22BA002D [128.602800 108.879600 97.849290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA009, 11511, 0x22BA0028, 105.109, 190.8507, 102.7661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22BA0028 [105.109000 190.850700 102.766100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA00A, 11510, 0x22BA0028, 107.8369, 185.2501, 102.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22BA0028 [107.836900 185.250100 102.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA00B, 11508, 0x22BA000A, 31.67032, 45.21284, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22BA000A [31.670320 45.212840 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA00C, 11493, 0x22BA0035, 145.3807, 110.905, 94, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22BA0035 [145.380700 110.905000 94.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA00D,  6380, 0x22BA0002, 2.336771, 41.4895, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x22BA0002 [2.336771 41.489500 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA00E, 11526, 0x22BA0021, 118.6544, 23.14095, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BA0021 [118.654400 23.140950 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA00F, 11526, 0x22BA0029, 122.4404, 13.82489, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BA0029 [122.440400 13.824890 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA010, 11526, 0x22BA002A, 126.1531, 36.14494, 91.01707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BA002A [126.153100 36.144940 91.017070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA011,  6382, 0x22BA0003, 1.706851, 53.21587, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x22BA0003 [1.706851 53.215870 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA012, 11508, 0x22BA0003, 17.6, 62.77424, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22BA0003 [17.600000 62.774240 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA013, 11510, 0x22BA0003, 21.64727, 59.63717, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22BA0003 [21.647270 59.637170 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA014, 11510, 0x22BA0003, 3.165081, 65.76528, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22BA0003 [3.165081 65.765280 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA015, 11504, 0x22BA0034, 150.1772, 93.24997, 94.23418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x22BA0034 [150.177200 93.249970 94.234180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA016,  1542, 0x22BA002A, 122.9138, 34.7876, 90.95897, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22BA002A [122.913800 34.787600 90.958970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722BA016, 0x722BA017, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722BA016, 0x722BA018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722BA016, 0x722BA019, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722BA016, 0x722BA01A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA017,  9024, 0x22BA002A, 122.9138, 34.7876, 90.95897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22BA002A [122.913800 34.787600 90.958970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA018,  4179, 0x22BA002A, 122.9138, 34.83226, 90.90269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22BA002A [122.913800 34.832260 90.902690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA019,  9024, 0x22BA0035, 146.5973, 103.3671, 96.70964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22BA0035 [146.597300 103.367100 96.709640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BA01A,  4179, 0x22BA0035, 146.5973, 103.3671, 95.70964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22BA0035 [146.597300 103.367100 95.709640] 1.000000 0.000000 0.000000 0.000000 */
