DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF001,  1154, 0x1CBF0021, 105.0972, 22.53424, 100.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CBF0021 [105.097200 22.534240 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CBF001, 0x71CBF002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71CBF001, 0x71CBF003, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71CBF001, 0x71CBF004, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71CBF001, 0x71CBF005, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71CBF001, 0x71CBF006, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71CBF001, 0x71CBF007, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71CBF001, 0x71CBF008, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CBF001, 0x71CBF009, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71CBF001, 0x71CBF00A, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CBF001, 0x71CBF00B, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71CBF001, 0x71CBF00C, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71CBF001, 0x71CBF00D, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71CBF001, 0x71CBF00E, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71CBF001, 0x71CBF00F, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CBF001, 0x71CBF010, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71CBF001, 0x71CBF011, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CBF001, 0x71CBF012, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71CBF001, 0x71CBF013, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71CBF001, 0x71CBF014, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71CBF001, 0x71CBF015, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71CBF001, 0x71CBF016, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71CBF001, 0x71CBF017, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71CBF001, 0x71CBF018, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71CBF001, 0x71CBF019, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71CBF001, 0x71CBF01A, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71CBF001, 0x71CBF01B, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71CBF001, 0x71CBF01C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71CBF001, 0x71CBF01D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71CBF001, 0x71CBF01E, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF002, 11504, 0x1CBF0021, 105.0972, 22.53424, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1CBF0021 [105.097200 22.534240 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF003, 11520, 0x1CBF0013, 57.75974, 53.67039, 99.53347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1CBF0013 [57.759740 53.670390 99.533470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF004, 11508, 0x1CBF0025, 109.4971, 100.4445, 98.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1CBF0025 [109.497100 100.444500 98.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF005, 11511, 0x1CBF002D, 134.8766, 101.1734, 97.57588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1CBF002D [134.876600 101.173400 97.575880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF006, 11510, 0x1CBF002D, 131.5999, 108.5845, 97.04034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1CBF002D [131.599900 108.584500 97.040340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF007, 11511, 0x1CBF002D, 121.3859, 110.9153, 97.8915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1CBF002D [121.385900 110.915300 97.891500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF008, 11517, 0x1CBF002E, 128.1947, 128.867, 95.73372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CBF002E [128.194700 128.867000 95.733720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF009, 11520, 0x1CBF0022, 110.2494, 34.46191, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1CBF0022 [110.249400 34.461910 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF00A, 11517, 0x1CBF003A, 187.1207, 46.51053, 98.4131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CBF003A [187.120700 46.510530 98.413100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF00B, 11504, 0x1CBF000D, 35.99157, 106.3262, 99.00571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1CBF000D [35.991570 106.326200 99.005710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF00C, 11520, 0x1CBF003D, 171.764, 117.9466, 97.03643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1CBF003D [171.764000 117.946600 97.036430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF00D, 11519, 0x1CBF003E, 170.3837, 136.8372, 94.8025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1CBF003E [170.383700 136.837200 94.802500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF00E, 11519, 0x1CBF003E, 168.3734, 120.6239, 97.83978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1CBF003E [168.373400 120.623900 97.839780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF00F, 11517, 0x1CBF0028, 103.4475, 170.5922, 82.62712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CBF0028 [103.447500 170.592200 82.627120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF010, 11520, 0x1CBF0028, 105.8304, 178.2951, 86.56103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1CBF0028 [105.830400 178.295100 86.561030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF011, 11517, 0x1CBF0028, 110.1413, 186.0197, 86.56103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CBF0028 [110.141300 186.019700 86.561030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF012, 11504, 0x1CBF003E, 191.7536, 142.693, 92.13445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1CBF003E [191.753600 142.693000 92.134450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF013, 11504, 0x1CBF002C, 125.6031, 86.22495, 97.88573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1CBF002C [125.603100 86.224950 97.885730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF014, 11504, 0x1CBF0021, 119.7137, 0.6269869, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1CBF0021 [119.713700 0.626987 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF015, 11486, 0x1CBF0023, 108.9071, 57.55399, 99.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1CBF0023 [108.907100 57.553990 99.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF016, 11505, 0x1CBF001A, 76.65795, 37.92401, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1CBF001A [76.657950 37.924010 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF017, 11505, 0x1CBF001C, 89.55898, 91.17091, 97.87067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1CBF001C [89.558980 91.170910 97.870670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF018, 11505, 0x1CBF0004, 20.40793, 77.67843, 100.3043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1CBF0004 [20.407930 77.678430 100.304300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF019, 11504, 0x1CBF0038, 145.9749, 174.472, 86.59718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1CBF0038 [145.974900 174.472000 86.597180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF01A, 11520, 0x1CBF003B, 188.2714, 59.21991, 98.31671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1CBF003B [188.271400 59.219910 98.316710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF01B, 11517, 0x1CBF002B, 129.2743, 65.66861, 98.9884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1CBF002B [129.274300 65.668610 98.988400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF01C, 11493, 0x1CBF002B, 131.8782, 53.18538, 99.01015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1CBF002B [131.878200 53.185380 99.010150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF01D, 11493, 0x1CBF002B, 129.7484, 58.12606, 99.18764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1CBF002B [129.748400 58.126060 99.187640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF01E, 11519, 0x1CBF0021, 112.4889, 6.274115, 100.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1CBF0021 [112.488900 6.274115 100.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF01F,  1542, 0x1CBF0021, 112.9991, 17.48634, 101, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1CBF0021 [112.999100 17.486340 101.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CBF01F, 0x71CBF020, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CBF01F, 0x71CBF021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CBF01F, 0x71CBF022, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x71CBF01F, 0x71CBF023, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x71CBF01F, 0x71CBF024, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71CBF01F, 0x71CBF025, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x71CBF01F, 0x71CBF026, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x71CBF01F, 0x71CBF027, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CBF01F, 0x71CBF028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CBF01F, 0x71CBF029, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CBF01F, 0x71CBF02A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CBF01F, 0x71CBF02B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CBF01F, 0x71CBF02C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CBF01F, 0x71CBF02D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CBF01F, 0x71CBF02E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CBF01F, 0x71CBF02F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CBF01F, 0x71CBF030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71CBF01F, 0x71CBF031, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71CBF01F, 0x71CBF032, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF020,  9024, 0x1CBF0021, 112.9991, 17.48634, 101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CBF0021 [112.999100 17.486340 101.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF021,  4179, 0x1CBF0021, 112.9991, 17.48634, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CBF0021 [112.999100 17.486340 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF022, 11223, 0x1CBF0023, 108.1012, 50.49854, 99.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1CBF0023 [108.101200 50.498540 99.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF023, 11223, 0x1CBF001A, 95.5033, 34.13542, 99.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1CBF001A [95.503300 34.135420 99.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF024, 11221, 0x1CBF001B, 74.92889, 56.41795, 98.99143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1CBF001B [74.928890 56.417950 98.991430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF025, 11227, 0x1CBF002C, 139.557, 94.21288, 97.78807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1CBF002C [139.557000 94.212880 97.788070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF026, 11227, 0x1CBF0025, 114.802, 113.9355, 97.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1CBF0025 [114.802000 113.935500 97.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF027,  9024, 0x1CBF000E, 39.39021, 121.2245, 100.6903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CBF000E [39.390210 121.224500 100.690300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF028,  4179, 0x1CBF000E, 40.06186, 122.9217, 99.69032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CBF000E [40.061860 122.921700 99.690320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF029,  9024, 0x1CBF003E, 191.0108, 131.4694, 94.20998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CBF003E [191.010800 131.469400 94.209980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF02A,  4179, 0x1CBF003E, 191.0108, 131.4694, 93.12665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CBF003E [191.010800 131.469400 93.126650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF02B,  9024, 0x1CBF002C, 126.4593, 76.79295, 99.6907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CBF002C [126.459300 76.792950 99.690700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF02C,  4179, 0x1CBF002C, 126.4593, 76.79295, 98.52404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CBF002C [126.459300 76.792950 98.524040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF02D,  9024, 0x1CBF0021, 105.3586, 7.45646, 100.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CBF0021 [105.358600 7.456460 100.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF02E,  4179, 0x1CBF0021, 105.3586, 7.45646, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CBF0021 [105.358600 7.456460 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF02F,  9024, 0x1CBF0012, 69.87526, 36.63965, 101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CBF0012 [69.875260 36.639650 101.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF030,  4179, 0x1CBF0012, 69.87526, 36.63965, 99.82294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CBF0012 [69.875260 36.639650 99.822940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF031,  9024, 0x1CBF0004, 22.44931, 88.70084, 102.4376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CBF0004 [22.449310 88.700840 102.437600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CBF032,  4179, 0x1CBF0004, 22.44931, 88.70084, 101.4376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CBF0004 [22.449310 88.700840 101.437600] 1.000000 0.000000 0.000000 0.000000 */
