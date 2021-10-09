DELETE FROM `landblock_instance` WHERE `landblock` = 0xD03F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F001,  1154, 0xD03F0008, 3.590813, 184.4293, 120.8615, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD03F0008 [3.590813 184.429300 120.861500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D03F001, 0x7D03F002, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7D03F001, 0x7D03F003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7D03F001, 0x7D03F004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D03F001, 0x7D03F005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7D03F001, 0x7D03F006, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7D03F001, 0x7D03F007, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7D03F001, 0x7D03F008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D03F001, 0x7D03F009, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7D03F001, 0x7D03F00A, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7D03F001, 0x7D03F00B, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7D03F001, 0x7D03F00C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7D03F001, 0x7D03F00D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D03F001, 0x7D03F00E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D03F001, 0x7D03F00F, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */
     , (0x7D03F001, 0x7D03F010, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7D03F001, 0x7D03F011, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7D03F001, 0x7D03F012, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D03F001, 0x7D03F013, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D03F001, 0x7D03F014, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F002, 24943, 0xD03F0008, 3.590813, 184.4293, 120.8615, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD03F0008 [3.590813 184.429300 120.861500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F003,  9401, 0xD03F0020, 84.81026, 190.7893, 139.2953, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD03F0020 [84.810260 190.789300 139.295300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F004,  1608, 0xD03F002E, 139.0471, 129.4353, 116.5348, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD03F002E [139.047100 129.435300 116.534800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F005,  8141, 0xD03F002B, 143.0839, 67.81813, 154.7979, 0.923593, 0, 0, -0.383374,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD03F002B [143.083900 67.818130 154.797900] 0.923593 0.000000 0.000000 -0.383374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F006,  7993, 0xD03F0018, 66.14083, 180.0452, 131.3052, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD03F0018 [66.140830 180.045200 131.305200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F007,  7993, 0xD03F0018, 61.6946, 181.2622, 131.3052, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD03F0018 [61.694600 181.262200 131.305200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F008,  1757, 0xD03F0020, 73.76651, 191.2667, 136.3924, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD03F0020 [73.766510 191.266700 136.392400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F009,  8142, 0xD03F002D, 124.3447, 107.3332, 116.4851, -0.988881, 0, 0, -0.148709,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD03F002D [124.344700 107.333200 116.485100] -0.988881 0.000000 0.000000 -0.148709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F00A, 24941, 0xD03F002A, 141.4719, 25.93624, 174.158, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD03F002A [141.471900 25.936240 174.158000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F00B, 24941, 0xD03F002A, 128.7588, 35.85476, 174.0826, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD03F002A [128.758800 35.854760 174.082600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F00C,  1609, 0xD03F0010, 29.23857, 174.59, 120.8615, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD03F0010 [29.238570 174.590000 120.861500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F00D,  1608, 0xD03F0010, 28.14834, 171.3696, 120.8615, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD03F0010 [28.148340 171.369600 120.861500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F00E,  1608, 0xD03F0010, 30.42161, 170.6, 120.8615, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD03F0010 [30.421610 170.600000 120.861500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F00F, 10711, 0xD03F0010, 27.65006, 173.0163, 120.8615, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xD03F0010 [27.650060 173.016300 120.861500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F010,  9400, 0xD03F002C, 138.673, 88.11553, 134.5527, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD03F002C [138.673000 88.115530 134.552700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F011,  9400, 0xD03F002C, 130.5268, 88.7476, 136.0233, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD03F002C [130.526800 88.747600 136.023300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F012,   194, 0xD03F0020, 75.6695, 186.7064, 131.669, -0.956072, 0, 0, -0.293133,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD03F0020 [75.669500 186.706400 131.669000] -0.956072 0.000000 0.000000 -0.293133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F013,  1608, 0xD03F0008, 17.63378, 178.9274, 120.2889, -0.162488, 0, 0, -0.986711,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD03F0008 [17.633780 178.927400 120.288900] -0.162488 0.000000 0.000000 -0.986711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F014,     3, 0xD03F0020, 81.84971, 182.4995, 131.3052, -0.956072, 0, 0, -0.293133,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD03F0020 [81.849710 182.499500 131.305200] -0.956072 0.000000 0.000000 -0.293133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F015,  1542, 0xD03F0008, 11.48903, 182.8112, 120.8615, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD03F0008 [11.489030 182.811200 120.861500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D03F015, 0x7D03F016, '2019-02-10 00:00:00') /* Vat (4383) */
     , (0x7D03F015, 0x7D03F017, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F016,  4383, 0xD03F0008, 11.48903, 182.8112, 120.8615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xD03F0008 [11.489030 182.811200 120.861500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03F017, 42528, 0xD03F002D, 127.6613, 110.6212, 115.3626, -0.988881, 0, 0, -0.148709,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD03F002D [127.661300 110.621200 115.362600] -0.988881 0.000000 0.000000 -0.148709 */
