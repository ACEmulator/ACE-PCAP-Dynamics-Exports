DELETE FROM `landblock_instance` WHERE `landblock` = 0xC445;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445001,  1154, 0xC445000B, 27.42284, 48.94054, 239.5323, 0.929408, 0, 0, -0.369054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC445000B [27.422840 48.940540 239.532300] 0.929408 0.000000 0.000000 -0.369054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C445001, 0x7C445002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7C445001, 0x7C445003, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7C445001, 0x7C445004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C445001, 0x7C445005, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7C445001, 0x7C445006, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7C445001, 0x7C445007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C445001, 0x7C445008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C445001, 0x7C445009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C445001, 0x7C44500A, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7C445001, 0x7C44500B, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7C445001, 0x7C44500C, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7C445001, 0x7C44500D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C445001, 0x7C44500E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C445001, 0x7C44500F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C445001, 0x7C445010, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7C445001, 0x7C445011, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C445001, 0x7C445012, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C445001, 0x7C445013, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C445001, 0x7C445014, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C445001, 0x7C445015, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C445001, 0x7C445016, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C445001, 0x7C445017, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C445001, 0x7C445018, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C445001, 0x7C445019, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7C445001, 0x7C44501A, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7C445001, 0x7C44501B, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7C445001, 0x7C44501C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C445001, 0x7C44501D, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7C445001, 0x7C44501E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C445001, 0x7C44501F, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7C445001, 0x7C445020, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C445001, 0x7C445021, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C445001, 0x7C445022, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C445001, 0x7C445023, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7C445001, 0x7C445024, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7C445001, 0x7C445025, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7C445001, 0x7C445026, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C445001, 0x7C445027, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7C445001, 0x7C445028, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C445001, 0x7C445029, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C445001, 0x7C44502A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C445001, 0x7C44502B, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */
     , (0x7C445001, 0x7C44502C, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C445001, 0x7C44502D, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C445001, 0x7C44502E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445002, 19439, 0xC445000B, 27.42284, 48.94054, 239.5323, 0.929408, 0, 0, -0.369054,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC445000B [27.422840 48.940540 239.532300] 0.929408 0.000000 0.000000 -0.369054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445003,  7992, 0xC445000A, 41.08583, 44.88837, 239.7433, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xC445000A [41.085830 44.888370 239.743300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445004,  9400, 0xC445002E, 136.7369, 124.0256, 177.8885, 0.740838, 0, 0, -0.671683,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC445002E [136.736900 124.025600 177.888500] 0.740838 0.000000 0.000000 -0.671683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445005,  7992, 0xC445000A, 38.0461, 42.43684, 239.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xC445000A [38.046100 42.436840 239.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445006,  8140, 0xC4450029, 124.6253, 1.038742, 248.6078, -0.963066, 0, 0, -0.269266,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xC4450029 [124.625300 1.038742 248.607800] -0.963066 0.000000 0.000000 -0.269266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445007,   226, 0xC4450001, 23.90437, 18.13329, 238.42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4450001 [23.904370 18.133290 238.420000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445008,   231, 0xC4450001, 22.60534, 18.88329, 238.42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC4450001 [22.605340 18.883290 238.420000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445009,  1608, 0xC445000A, 47.0256, 25.61349, 239.9221, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC445000A [47.025600 25.613490 239.922100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44500A,  5766, 0xC445000B, 28.59041, 70.40958, 238.0554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC445000B [28.590410 70.409580 238.055400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44500B,  1618, 0xC4450017, 67.46324, 162.0381, 132.7008, -0.991087, 0, 0, -0.13322,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xC4450017 [67.463240 162.038100 132.700800] -0.991087 0.000000 0.000000 -0.133220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44500C, 20191, 0xC445000C, 27.65489, 79.81976, 234.5252, 0.929408, 0, 0, -0.369054,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xC445000C [27.654890 79.819760 234.525200] 0.929408 0.000000 0.000000 -0.369054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44500D,   194, 0xC4450009, 42.18775, 18.10923, 238.8775, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC4450009 [42.187750 18.109230 238.877500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44500E,   194, 0xC4450009, 46.52299, 14.03914, 238.2868, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC4450009 [46.522990 14.039140 238.286800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44500F,   195, 0xC4450025, 118.9415, 110.4571, 198.1603, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4450025 [118.941500 110.457100 198.160300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445010,   206, 0xC4450009, 45.88819, 17.03361, 237.5462, 0.999968, 0, 0, -0.008023,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xC4450009 [45.888190 17.033610 237.546200] 0.999968 0.000000 0.000000 -0.008023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445011,  9400, 0xC445000A, 42.35224, 47.73072, 239.9776, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC445000A [42.352240 47.730720 239.977600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445012,  1608, 0xC445000A, 35.4131, 25.52539, 238.9544, 0.999968, 0, 0, -0.008023,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC445000A [35.413100 25.525390 238.954400] 0.999968 0.000000 0.000000 -0.008023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445013, 22009, 0xC445000A, 27.5353, 47.41419, 239.9512, 0.929408, 0, 0, -0.369054,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC445000A [27.535300 47.414190 239.951200] 0.929408 0.000000 0.000000 -0.369054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445014, 24959, 0xC4450016, 70.58041, 131.75, 161.4619, 0.929408, 0, 0, -0.369054,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC4450016 [70.580410 131.750000 161.461900] 0.929408 0.000000 0.000000 -0.369054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445015, 24959, 0xC4450016, 62.81522, 127.8985, 166.2867, 0.929408, 0, 0, -0.369054,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC4450016 [62.815220 127.898500 166.286700] 0.929408 0.000000 0.000000 -0.369054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445016,  1609, 0xC4450017, 60.88125, 155.6211, 132.0231, -0.991087, 0, 0, -0.13322,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4450017 [60.881250 155.621100 132.023100] -0.991087 0.000000 0.000000 -0.133220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445017, 24959, 0xC445000C, 29.77404, 75.25052, 234.7776, 0.929408, 0, 0, -0.369054,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC445000C [29.774040 75.250520 234.777600] 0.929408 0.000000 0.000000 -0.369054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445018,     3, 0xC4450004, 7.323555, 95.76893, 236.1691, 0.929408, 0, 0, -0.369054,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC4450004 [7.323555 95.768930 236.169100] 0.929408 0.000000 0.000000 -0.369054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445019,  8142, 0xC445000A, 33.83942, 25.4367, 238.83, 0.999968, 0, 0, -0.008023,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xC445000A [33.839420 25.436700 238.830000] 0.999968 0.000000 0.000000 -0.008023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44501A, 19439, 0xC445000A, 31.46487, 45.02428, 239.7546, 0.999968, 0, 0, -0.008023,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC445000A [31.464870 45.024280 239.754600] 0.999968 0.000000 0.000000 -0.008023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44501B,  1618, 0xC4450017, 57.53337, 167.0735, 120.6494, -0.991087, 0, 0, -0.13322,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xC4450017 [57.533370 167.073500 120.649400] -0.991087 0.000000 0.000000 -0.133220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44501C,  9400, 0xC4450013, 53.98357, 48.06081, 238.4636, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC4450013 [53.983570 48.060810 238.463600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44501D,  7992, 0xC4450013, 54.34597, 55.38862, 235.8219, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xC4450013 [54.345970 55.388620 235.821900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44501E,  9400, 0xC4450012, 61.53445, 44.93925, 237.6366, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC4450012 [61.534450 44.939250 237.636600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44501F,  8141, 0xC4450025, 99.8723, 96.82449, 201.5978, 0.740838, 0, 0, -0.671683,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xC4450025 [99.872300 96.824490 201.597800] 0.740838 0.000000 0.000000 -0.671683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445020,   195, 0xC4450009, 41.28503, 21.90532, 237.1822, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4450009 [41.285030 21.905320 237.182200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445021,   195, 0xC4450004, 13.67573, 94.3015, 234.5921, 0.929408, 0, 0, -0.369054,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4450004 [13.675730 94.301500 234.592100] 0.929408 0.000000 0.000000 -0.369054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445022,  9400, 0xC445000A, 37.9763, 34.66536, 239.1647, 0.999968, 0, 0, -0.008023,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC445000A [37.976300 34.665360 239.164700] 0.999968 0.000000 0.000000 -0.008023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445023,   205, 0xC445000A, 47.67067, 28.09353, 239.9826, 0.999968, 0, 0, -0.008023,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xC445000A [47.670670 28.093530 239.982600] 0.999968 0.000000 0.000000 -0.008023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445024, 24943, 0xC445000A, 40.81949, 27.54458, 239.4116, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xC445000A [40.819490 27.544580 239.411600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445025, 24939, 0xC445000A, 33.45254, 29.66307, 238.7977, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xC445000A [33.452540 29.663070 238.797700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445026,  9401, 0xC4450009, 40.06123, 9.225492, 238.42, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC4450009 [40.061230 9.225492 238.420000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445027, 24943, 0xC4450004, 23.79088, 75.80706, 237.0582, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xC4450004 [23.790880 75.807060 237.058200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445028,  1609, 0xC445000A, 32.50487, 28.0887, 238.7133, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC445000A [32.504870 28.088700 238.713300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445029,  1608, 0xC445000A, 32.55943, 31.48826, 238.7166, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC445000A [32.559430 31.488260 238.716600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44502A,  1608, 0xC445000A, 30.15973, 31.52677, 238.6306, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC445000A [30.159730 31.526770 238.630600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44502B, 10711, 0xC445000A, 33.53683, 30.07239, 238.7993, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xC445000A [33.536830 30.072390 238.799300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44502C, 14521, 0xC445000A, 37.6657, 47.60045, 239.9767, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC445000A [37.665700 47.600450 239.976700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44502D,  9400, 0xC4450009, 46.30901, 16.73476, 238.0272, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC4450009 [46.309010 16.734760 238.027200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44502E,  9400, 0xC4450025, 109.4394, 114.5029, 192.3266, 0.740838, 0, 0, -0.671683,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC4450025 [109.439400 114.502900 192.326600] 0.740838 0.000000 0.000000 -0.671683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44502F,  1542, 0xC445000A, 37.04943, 42.65285, 239.5544, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC445000A [37.049430 42.652850 239.554400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C44502F, 0x7C445030, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C445030,  4380, 0xC445000A, 37.04943, 42.65285, 239.5544, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC445000A [37.049430 42.652850 239.554400] 0.923880 0.000000 0.000000 -0.382684 */
