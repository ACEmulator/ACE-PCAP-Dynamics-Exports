DELETE FROM `landblock_instance` WHERE `landblock` = 0x22BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC001,  1154, 0x22BC0014, 51.28841, 78.77497, 152.9597, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22BC0014 [51.288410 78.774970 152.959700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722BC001, 0x722BC002, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722BC001, 0x722BC003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x722BC001, 0x722BC004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x722BC001, 0x722BC005, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x722BC001, 0x722BC006, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x722BC001, 0x722BC007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BC001, 0x722BC008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BC001, 0x722BC009, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722BC001, 0x722BC00A, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722BC001, 0x722BC00B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BC001, 0x722BC00C, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722BC001, 0x722BC00D, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x722BC001, 0x722BC00E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BC001, 0x722BC00F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BC001, 0x722BC010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BC001, 0x722BC011, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x722BC001, 0x722BC012, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC002, 11486, 0x22BC0014, 51.28841, 78.77497, 152.9597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22BC0014 [51.288410 78.774970 152.959700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC003,  6380, 0x22BC0011, 64.00613, 14.85634, 129.2461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x22BC0011 [64.006130 14.856340 129.246100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC004,  6382, 0x22BC0011, 66.02264, 17.75223, 129.9875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x22BC0011 [66.022640 17.752230 129.987500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC005,  6380, 0x22BC0019, 77.98583, 21.12566, 132.7646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x22BC0019 [77.985830 21.125660 132.764600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC006,  6382, 0x22BC0019, 78.65334, 13.02549, 132.1969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x22BC0019 [78.653340 13.025490 132.196900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC007, 11526, 0x22BC0011, 59.7234, 22.48973, 132.3988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BC0011 [59.723400 22.489730 132.398800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC008, 11526, 0x22BC0011, 54.61234, 19.09395, 131.4098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BC0011 [54.612340 19.093950 131.409800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC009, 11508, 0x22BC0011, 50.77858, 17.26487, 130.9691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22BC0011 [50.778580 17.264870 130.969100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC00A, 11508, 0x22BC0012, 55.00351, 26.23418, 134.3543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22BC0012 [55.003510 26.234180 134.354300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC00B, 11526, 0x22BC0012, 60.39674, 25.34219, 133.5312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BC0012 [60.396740 25.342190 133.531200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC00C, 11508, 0x22BC0012, 69.83137, 36.14723, 138.9122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22BC0012 [69.831370 36.147230 138.912200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC00D, 11505, 0x22BC0013, 49.57175, 67.32584, 142.5255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x22BC0013 [49.571750 67.325840 142.525500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC00E, 11526, 0x22BC0003, 22.06322, 66.08243, 141.3305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BC0003 [22.063220 66.082430 141.330500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC00F, 11526, 0x22BC0003, 13.62428, 71.28831, 141.3305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BC0003 [13.624280 71.288310 141.330500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC010, 11526, 0x22BC0004, 15.71227, 82.34823, 141.3305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BC0004 [15.712270 82.348230 141.330500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC011, 11493, 0x22BC000B, 38.2915, 66.06727, 142.8275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22BC000B [38.291500 66.067270 142.827500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC012, 11493, 0x22BC0013, 52.54966, 65.80739, 142.8952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x22BC0013 [52.549660 65.807390 142.895200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC013,  1542, 0x22BC0010, 36.0852, 187.3843, 160, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22BC0010 [36.085200 187.384300 160.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722BC013, 0x722BC014, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x722BC013, 0x722BC015, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x722BC013, 0x722BC016, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x722BC013, 0x722BC017, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x722BC013, 0x722BC018, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x722BC013, 0x722BC019, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x722BC013, 0x722BC01A, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x722BC013, 0x722BC01B, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x722BC013, 0x722BC01C, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x722BC013, 0x722BC01D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x722BC013, 0x722BC01E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x722BC013, 0x722BC01F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC014, 12097, 0x22BC0010, 36.0852, 187.3843, 160, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x22BC0010 [36.085200 187.384300 160.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC015, 12108, 0x22BC0010, 32.7724, 183.5913, 160, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x22BC0010 [32.772400 183.591300 160.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC016, 12108, 0x22BC0010, 32.67761, 177.1372, 160, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x22BC0010 [32.677610 177.137200 160.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC017, 12097, 0x22BC0010, 29.50067, 179.9363, 160, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x22BC0010 [29.500670 179.936300 160.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC018, 12097, 0x22BC0010, 36.50854, 173.023, 160, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x22BC0010 [36.508540 173.023000 160.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC019, 12097, 0x22BC0010, 43.75161, 180.6068, 160, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x22BC0010 [43.751610 180.606800 160.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC01A, 12108, 0x22BC0010, 39.90738, 175.6691, 160, -0.915806, 0, 0, -0.40162,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x22BC0010 [39.907380 175.669100 160.000000] -0.915806 0.000000 0.000000 -0.401620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC01B, 12108, 0x22BC0010, 39.11175, 183.9899, 160, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x22BC0010 [39.111750 183.989900 160.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC01C, 11556, 0x22BC0011, 70.4352, 3.256032, 129.7576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x22BC0011 [70.435200 3.256032 129.757600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC01D,  1955, 0x22BC0010, 26.39208, 186.7445, 159.937, 0.925781, 0, 0, 0.3780604,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x22BC0010 [26.392080 186.744500 159.937000] 0.925781 0.000000 0.000000 0.378060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC01E,  9024, 0x22BC000B, 36.01115, 58.85697, 140.8741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22BC000B [36.011150 58.856970 140.874100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BC01F,  4179, 0x22BC000B, 36.53167, 59.06518, 141.0657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22BC000B [36.531670 59.065180 141.065700] 1.000000 0.000000 0.000000 0.000000 */
