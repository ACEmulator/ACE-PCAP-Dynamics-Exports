DELETE FROM `landblock_instance` WHERE `landblock` = 0x22B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8001,  1154, 0x22B80004, 20.5189, 83.7489, 97.7169, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22B80004 [20.518900 83.748900 97.716900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B8001, 0x722B8002, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B8001, 0x722B8003, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B8001, 0x722B8004, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B8001, 0x722B8005, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B8001, 0x722B8006, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x722B8001, 0x722B8007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B8001, 0x722B8008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B8001, 0x722B8009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B8001, 0x722B800A, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B8001, 0x722B800B, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B8001, 0x722B800C, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B8001, 0x722B800D, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B8001, 0x722B800E, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B8001, 0x722B800F, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x722B8001, 0x722B8010, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x722B8001, 0x722B8011, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x722B8001, 0x722B8012, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B8001, 0x722B8013, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B8001, 0x722B8014, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B8001, 0x722B8015, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B8001, 0x722B8016, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B8001, 0x722B8017, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B8001, 0x722B8018, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B8001, 0x722B8019, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B8001, 0x722B801A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B8001, 0x722B801B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B8001, 0x722B801C, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B8001, 0x722B801D, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722B8001, 0x722B801E, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B8001, 0x722B801F, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B8001, 0x722B8020, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x722B8001, 0x722B8021, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x722B8001, 0x722B8022, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B8001, 0x722B8023, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722B8001, 0x722B8024, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B8001, 0x722B8025, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B8001, 0x722B8026, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722B8001, 0x722B8027, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8002, 11511, 0x22B80004, 20.5189, 83.7489, 97.7169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B80004 [20.518900 83.748900 97.716900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8003, 11511, 0x22B80004, 2.718258, 90.65555, 97.56162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B80004 [2.718258 90.655550 97.561620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8004, 11510, 0x22B8000C, 31.33418, 83.29813, 98.61818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B8000C [31.334180 83.298130 98.618180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8005, 11508, 0x22B8000C, 24.03221, 87.3932, 98.00968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B8000C [24.032210 87.393200 98.009680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8006, 11504, 0x22B80035, 148.87, 111.8288, 103.3241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x22B80035 [148.870000 111.828800 103.324100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8007, 11526, 0x22B8002A, 133.985, 34.97563, 102.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B8002A [133.985000 34.975630 102.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8008, 11526, 0x22B8002A, 120.9046, 32.40261, 102.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B8002A [120.904600 32.402610 102.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8009, 11493, 0x22B8000C, 27.42811, 94.40772, 98.13268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B8000C [27.428110 94.407720 98.132680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B800A, 11508, 0x22B8001F, 94.34854, 152.7462, 99.27814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B8001F [94.348540 152.746200 99.278140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B800B, 11505, 0x22B8002B, 124.0688, 48.85801, 102.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B8002B [124.068800 48.858010 102.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B800C, 11505, 0x22B8002A, 141.2046, 42.9455, 102.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B8002A [141.204600 42.945500 102.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B800D, 11486, 0x22B80035, 158.1353, 99.16319, 103.1659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B80035 [158.135300 99.163190 103.165900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B800E, 11486, 0x22B80035, 162.6051, 105.077, 103.5384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B80035 [162.605100 105.077000 103.538400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B800F, 11504, 0x22B8000E, 24.78466, 124.4803, 93.76242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x22B8000E [24.784660 124.480300 93.762420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8010,  6380, 0x22B8002E, 139.1505, 141.4416, 100.4329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x22B8002E [139.150500 141.441600 100.432900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8011,  6382, 0x22B8002E, 127.0751, 136.6573, 101.2263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x22B8002E [127.075100 136.657300 101.226300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8012, 11493, 0x22B8002D, 139.8612, 105.2184, 102.7682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B8002D [139.861200 105.218400 102.768200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8013, 11493, 0x22B8002D, 142.2777, 101.9625, 102.4969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B8002D [142.277700 101.962500 102.496900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8014, 11493, 0x22B80035, 148.505, 106.4433, 102.8703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B80035 [148.505000 106.443300 102.870300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8015, 11493, 0x22B80035, 152.3209, 106.1342, 102.8445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B80035 [152.320900 106.134200 102.844500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8016, 11493, 0x22B8000C, 24.72747, 82.47451, 98.06062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B8000C [24.727470 82.474510 98.060620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8017, 11526, 0x22B8000C, 33.67624, 89.20216, 98.57148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B8000C [33.676240 89.202160 98.571480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8018, 11495, 0x22B80004, 9.236054, 95.05655, 97.92137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B80004 [9.236054 95.056550 97.921370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8019, 11493, 0x22B8000D, 34.17996, 98.30598, 97.61566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B8000D [34.179960 98.305980 97.615660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B801A, 11493, 0x22B80004, 23.04336, 90.5284, 97.92027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B80004 [23.043360 90.528400 97.920270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B801B, 11493, 0x22B8000C, 24.8405, 95.28658, 98.05945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B8000C [24.840500 95.286580 98.059450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B801C, 11495, 0x22B80005, 13.16763, 103.4498, 96.75837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B80005 [13.167630 103.449800 96.758370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B801D, 11495, 0x22B8000D, 24.75489, 103.8665, 96.68891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22B8000D [24.754890 103.866500 96.688910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B801E, 11505, 0x22B8000D, 24.45921, 103.1093, 96.82012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B8000D [24.459210 103.109300 96.820120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B801F, 11511, 0x22B80005, 19.78446, 115.6987, 94.72388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B80005 [19.784460 115.698700 94.723880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8020,  6382, 0x22B80029, 133.6337, 17.53168, 102.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x22B80029 [133.633700 17.531680 102.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8021, 21170, 0x22B80021, 118.8512, 22.47662, 101.9108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x22B80021 [118.851200 22.476620 101.910800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8022, 11505, 0x22B80031, 148.1955, 18.45171, 102.7043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B80031 [148.195500 18.451710 102.704300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8023, 11505, 0x22B8000E, 30.15515, 120.5616, 94.98406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22B8000E [30.155150 120.561600 94.984060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8024, 11511, 0x22B80006, 10.17945, 124.4977, 92.48048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B80006 [10.179450 124.497700 92.480480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8025, 11493, 0x22B8001F, 94.02777, 151.6135, 99.36554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B8001F [94.027770 151.613500 99.365540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8026, 11493, 0x22B8001F, 95.10229, 154.0488, 99.789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22B8001F [95.102290 154.048800 99.789000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8027, 11526, 0x22B8000C, 37.64326, 90.06724, 98.49939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B8000C [37.643260 90.067240 98.499390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8028,  1542, 0x22B8002A, 138.868, 47.36794, 103, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22B8002A [138.868000 47.367940 103.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B8028, 0x722B8029, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B8028, 0x722B802A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722B8028, 0x722B802B, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x722B8028, 0x722B802C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B8028, 0x722B802D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x722B8028, 0x722B802E, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x722B8028, 0x722B802F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722B8028, 0x722B8030, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8029,  9024, 0x22B8002A, 138.868, 47.36794, 103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B8002A [138.868000 47.367940 103.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B802A,  4179, 0x22B8002A, 138.868, 47.36794, 102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B8002A [138.868000 47.367940 102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B802B, 11219, 0x22B8002B, 141.4069, 59.69786, 101.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x22B8002B [141.406900 59.697860 101.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B802C,  9024, 0x22B8000D, 25.12288, 114.4739, 94.98101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B8000D [25.122880 114.473900 94.981010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B802D,  4179, 0x22B8000D, 25.12288, 114.5742, 94.90429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B8000D [25.122880 114.574200 94.904290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B802E, 11223, 0x22B80005, 20.12348, 115.2643, 94.72629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x22B80005 [20.123480 115.264300 94.726290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B802F,  9024, 0x22B8000D, 26.72188, 109.6038, 95.7927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22B8000D [26.721880 109.603800 95.792700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B8030,  4179, 0x22B8000D, 26.72188, 109.715, 95.71416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22B8000D [26.721880 109.715000 95.714160] 1.000000 0.000000 0.000000 0.000000 */
