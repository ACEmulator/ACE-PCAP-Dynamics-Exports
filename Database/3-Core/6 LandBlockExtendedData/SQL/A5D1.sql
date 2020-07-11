DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1001,  1154, 0xA5D10002, 14.87359, 28.573, 160.2932, 0.8862976, 0, 0, -0.463116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5D10002 [14.873590 28.573000 160.293200] 0.886298 0.000000 0.000000 -0.463116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5D1001, 0x7A5D1002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A5D1001, 0x7A5D1003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A5D1001, 0x7A5D1004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A5D1001, 0x7A5D1005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A5D1001, 0x7A5D1006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A5D1001, 0x7A5D1007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A5D1001, 0x7A5D1008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A5D1001, 0x7A5D1009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A5D1001, 0x7A5D100A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A5D1001, 0x7A5D100B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A5D1001, 0x7A5D100C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A5D1001, 0x7A5D100D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A5D1001, 0x7A5D100E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A5D1001, 0x7A5D100F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A5D1001, 0x7A5D1010, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A5D1001, 0x7A5D1011, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A5D1001, 0x7A5D1012, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A5D1001, 0x7A5D1013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A5D1001, 0x7A5D1014, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A5D1001, 0x7A5D1015, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A5D1001, 0x7A5D1016, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A5D1001, 0x7A5D1017, '2019-02-10 00:00:00') /* Banished Phyntos Wasp (30904) */
     , (0x7A5D1001, 0x7A5D1018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A5D1001, 0x7A5D1019, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A5D1001, 0x7A5D101A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A5D1001, 0x7A5D101B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A5D1001, 0x7A5D101C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A5D1001, 0x7A5D101D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A5D1001, 0x7A5D101E, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7A5D1001, 0x7A5D101F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A5D1001, 0x7A5D1020, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A5D1001, 0x7A5D1021, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x7A5D1001, 0x7A5D1022, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A5D1001, 0x7A5D1023, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x7A5D1001, 0x7A5D1024, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A5D1001, 0x7A5D1025, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A5D1001, 0x7A5D1026, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A5D1001, 0x7A5D1027, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A5D1001, 0x7A5D1028, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A5D1001, 0x7A5D1029, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A5D1001, 0x7A5D102A, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x7A5D1001, 0x7A5D102B, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A5D1001, 0x7A5D102C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A5D1001, 0x7A5D102D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A5D1001, 0x7A5D102E, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7A5D1001, 0x7A5D102F, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A5D1001, 0x7A5D1030, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A5D1001, 0x7A5D1031, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A5D1001, 0x7A5D1032, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A5D1001, 0x7A5D1033, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A5D1001, 0x7A5D1034, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A5D1001, 0x7A5D1035, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A5D1001, 0x7A5D1036, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7A5D1001, 0x7A5D1037, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7A5D1001, 0x7A5D1038, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A5D1001, 0x7A5D1039, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A5D1001, 0x7A5D103A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A5D1001, 0x7A5D103B, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A5D1001, 0x7A5D103C, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A5D1001, 0x7A5D103D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A5D1001, 0x7A5D103E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A5D1001, 0x7A5D103F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A5D1001, 0x7A5D1040, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A5D1001, 0x7A5D1041, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7A5D1001, 0x7A5D1042, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A5D1001, 0x7A5D1043, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A5D1001, 0x7A5D1044, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A5D1001, 0x7A5D1045, '2019-02-10 00:00:00') /* Warlock of the Blood (20633) */
     , (0x7A5D1001, 0x7A5D1046, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A5D1001, 0x7A5D1047, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1002, 22933, 0xA5D10002, 14.87359, 28.573, 160.2932, 0.8862976, 0, 0, -0.463116,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA5D10002 [14.873590 28.573000 160.293200] 0.886298 0.000000 0.000000 -0.463116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1003, 22519, 0xA5D10002, 8.990069, 44.45459, 164.3744, -0.7949441, 0, 0, -0.6066827,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA5D10002 [8.990069 44.454590 164.374400] -0.794944 0.000000 0.000000 -0.606683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1004,   214, 0xA5D10006, 21.75084, 124.2882, 183.2595, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA5D10006 [21.750840 124.288200 183.259500] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1005,   214, 0xA5D10006, 9.789507, 126.0975, 184.7086, -0.0789092, 0, 0, -0.9968818,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA5D10006 [9.789507 126.097500 184.708600] -0.078909 0.000000 0.000000 -0.996882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1006,   214, 0xA5D1000E, 35.70069, 136.5773, 185.1693, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA5D1000E [35.700690 136.577300 185.169300] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1007,   214, 0xA5D1000E, 31.23267, 134.5242, 185.0283, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA5D1000E [31.232670 134.524200 185.028300] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1008, 22519, 0xA5D10013, 65.00421, 57.77493, 161.0366, -0.7719826, 0, 0, -0.6356436,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA5D10013 [65.004210 57.774930 161.036600] -0.771983 0.000000 0.000000 -0.635644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1009,  1757, 0xA5D10020, 72.89899, 169.6734, 194.5524, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA5D10020 [72.898990 169.673400 194.552400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D100A,  1758, 0xA5D1001F, 72.89899, 164.8734, 192.5524, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA5D1001F [72.898990 164.873400 192.552400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D100B,  4254, 0xA5D1001F, 79.299, 167.2734, 192.4848, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA5D1001F [79.299000 167.273400 192.484800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D100C,  4253, 0xA5D1001F, 78.11174, 163.8416, 191.2537, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA5D1001F [78.111740 163.841600 191.253700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D100D, 24293, 0xA5D10002, 3.087067, 28.71622, 162.264, 0.7429768, 0, 0, -0.6693172,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA5D10002 [3.087067 28.716220 162.264000] 0.742977 0.000000 0.000000 -0.669317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D100E,  7085, 0xA5D1000B, 28.09139, 54.45698, 164.4014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA5D1000B [28.091390 54.456980 164.401400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D100F,  7085, 0xA5D1000B, 33.45832, 53.6108, 163.3659, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA5D1000B [33.458320 53.610800 163.365900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1010,  7345, 0xA5D1000B, 28.93221, 52.98286, 164.0153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA5D1000B [28.932210 52.982860 164.015300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1011,  7345, 0xA5D1000B, 32.66492, 48.43678, 162.6355, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA5D1000B [32.664920 48.436780 162.635500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1012,  7345, 0xA5D1000A, 30.1116, 47.0618, 162.7537, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA5D1000A [30.111600 47.061800 162.753700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1013, 22519, 0xA5D1000F, 37.87255, 147.7231, 188.4051, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA5D1000F [37.872550 147.723100 188.405100] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1014, 24494, 0xA5D10012, 65.15929, 24.17373, 154.609, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA5D10012 [65.159290 24.173730 154.609000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1015, 22520, 0xA5D10017, 59.57877, 167.0798, 194.6616, -0.9719915, 0, 0, -0.2350162,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA5D10017 [59.578770 167.079800 194.661600] -0.971992 0.000000 0.000000 -0.235016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1016,  7089, 0xA5D1000D, 26.50107, 110.7682, 178.7188, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA5D1000D [26.501070 110.768200 178.718800] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1017, 30904, 0xA5D1000F, 40.52459, 166.8071, 196.1379, -0.9719915, 0, 0, -0.2350162,  True, '2019-02-10 00:00:00'); /* Banished Phyntos Wasp */
/* @teleloc 0xA5D1000F [40.524590 166.807100 196.137900] -0.971992 0.000000 0.000000 -0.235016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1018, 22520, 0xA5D10002, 22.61689, 34.16611, 160.6667, -0.7949441, 0, 0, -0.6066827,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA5D10002 [22.616890 34.166110 160.666700] -0.794944 0.000000 0.000000 -0.606683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1019,  7090, 0xA5D1000E, 45.20569, 134.3896, 183.8348, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA5D1000E [45.205690 134.389600 183.834800] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D101A,   214, 0xA5D1000F, 37.52649, 155.72, 197.9404, -0.9719915, 0, 0, -0.2350162,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA5D1000F [37.526490 155.720000 197.940400] -0.971992 0.000000 0.000000 -0.235016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D101B, 22933, 0xA5D10020, 78.42277, 190.328, 211.343, -0.153718, 0, 0, -0.9881148,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA5D10020 [78.422770 190.328000 211.343000] -0.153718 0.000000 0.000000 -0.988115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D101C, 14517, 0xA5D10002, 22.14542, 30.43971, 159.7715, -0.7949441, 0, 0, -0.6066827,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA5D10002 [22.145420 30.439710 159.771500] -0.794944 0.000000 0.000000 -0.606683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D101D, 14512, 0xA5D1000D, 36.56215, 110.2036, 182.6711, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA5D1000D [36.562150 110.203600 182.671100] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D101E, 27565, 0xA5D1000E, 35.0346, 126.2927, 182.6711, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA5D1000E [35.034600 126.292700 182.671100] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D101F,     3, 0xA5D10016, 63.2246, 137.4721, 187.6019, -0.9719915, 0, 0, -0.2350162,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA5D10016 [63.224600 137.472100 187.601900] -0.971992 0.000000 0.000000 -0.235016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1020,     3, 0xA5D1000F, 44.58308, 149.093, 188.4069, -0.9719915, 0, 0, -0.2350162,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA5D1000F [44.583080 149.093000 188.406900] -0.971992 0.000000 0.000000 -0.235016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1021, 22810, 0xA5D10002, 19.69403, 38.37877, 161.9607, -0.7949441, 0, 0, -0.6066827,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xA5D10002 [19.694030 38.378770 161.960700] -0.794944 0.000000 0.000000 -0.606683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1022,  7090, 0xA5D10019, 79.80043, 12.02566, 156.5077, -0.7719826, 0, 0, -0.6356436,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA5D10019 [79.800430 12.025660 156.507700] -0.771983 0.000000 0.000000 -0.635644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1023, 22810, 0xA5D10013, 69.28996, 50.64388, 158.894, -0.9677479, 0, 0, -0.2519206,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xA5D10013 [69.289960 50.643880 158.894000] -0.967748 0.000000 0.000000 -0.251921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1024,     3, 0xA5D10017, 60.98031, 150.6564, 192.4314, -0.9719915, 0, 0, -0.2350162,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA5D10017 [60.980310 150.656400 192.431400] -0.971992 0.000000 0.000000 -0.235016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1025,     3, 0xA5D10017, 71.29396, 156.4609, 192.7708, -0.9719915, 0, 0, -0.2350162,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA5D10017 [71.293960 156.460900 192.770800] -0.971992 0.000000 0.000000 -0.235016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1026,  7089, 0xA5D10009, 26.36337, 21.81377, 157.4432, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA5D10009 [26.363370 21.813770 157.443200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1027,  7335, 0xA5D1000A, 26.98819, 24.14567, 157.7798, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA5D1000A [26.988190 24.145670 157.779800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1028,   212, 0xA5D1000A, 46.69746, 31.08473, 157.2893, 0.8862976, 0, 0, -0.463116,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA5D1000A [46.697460 31.084730 157.289300] 0.886298 0.000000 0.000000 -0.463116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1029, 22520, 0xA5D10019, 84.46334, 23.35719, 156.5077, -0.7719826, 0, 0, -0.6356436,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA5D10019 [84.463340 23.357190 156.507700] -0.771983 0.000000 0.000000 -0.635644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D102A, 11987, 0xA5D1001B, 78.42717, 69.66736, 162.8812, -0.9677479, 0, 0, -0.2519206,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xA5D1001B [78.427170 69.667360 162.881200] -0.967748 0.000000 0.000000 -0.251921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D102B,  6041, 0xA5D1001B, 84.3205, 63.55924, 162.3871, -0.9677479, 0, 0, -0.2519206,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA5D1001B [84.320500 63.559240 162.387100] -0.967748 0.000000 0.000000 -0.251921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D102C,  6041, 0xA5D1001B, 77.89629, 66.53186, 162.1416, -0.9677479, 0, 0, -0.2519206,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA5D1001B [77.896290 66.531860 162.141600] -0.967748 0.000000 0.000000 -0.251921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D102D, 24289, 0xA5D1000E, 37.55414, 127.191, 182.6602, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA5D1000E [37.554140 127.191000 182.660200] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D102E,  9252, 0xA5D1000F, 46.21687, 159.0717, 192.4195, -0.9719915, 0, 0, -0.2350162,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA5D1000F [46.216870 159.071700 192.419500] -0.971992 0.000000 0.000000 -0.235016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D102F, 24288, 0xA5D1000A, 27.73225, 28.70429, 158.546, -0.7949441, 0, 0, -0.6066827,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA5D1000A [27.732250 28.704290 158.546000] -0.794944 0.000000 0.000000 -0.606683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1030, 22519, 0xA5D10017, 56.6305, 152.6989, 188.9152, -0.9719915, 0, 0, -0.2350162,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA5D10017 [56.630500 152.698900 188.915200] -0.971992 0.000000 0.000000 -0.235016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1031, 38177, 0xA5D10015, 60.78574, 108.9289, 179.7732, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA5D10015 [60.785740 108.928900 179.773200] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1032, 22519, 0xA5D10001, 22.54248, 8.423488, 155.6567, -0.7949441, 0, 0, -0.6066827,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA5D10001 [22.542480 8.423488 155.656700] -0.794944 0.000000 0.000000 -0.606683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1033, 22519, 0xA5D10001, 22.70554, 4.183054, 154.9228, -0.7949441, 0, 0, -0.6066827,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA5D10001 [22.705540 4.183054 154.922800] -0.794944 0.000000 0.000000 -0.606683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1034, 24288, 0xA5D10001, 11.10557, 4.817198, 156.9439, 0.8862976, 0, 0, -0.463116,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA5D10001 [11.105570 4.817198 156.943900] 0.886298 0.000000 0.000000 -0.463116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1035, 22519, 0xA5D10009, 31.09245, 7.827552, 154.7234, -0.7949441, 0, 0, -0.6066827,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA5D10009 [31.092450 7.827552 154.723400] -0.794944 0.000000 0.000000 -0.606683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1036, 34296, 0xA5D10009, 28.61359, 0.2145946, 153.6563, 0.8862976, 0, 0, -0.463116,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA5D10009 [28.613590 0.214595 153.656300] 0.886298 0.000000 0.000000 -0.463116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1037, 34565, 0xA5D10009, 30.69507, 9.412528, 155.0158, 0.8862976, 0, 0, -0.463116,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA5D10009 [30.695070 9.412528 155.015800] 0.886298 0.000000 0.000000 -0.463116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1038,  7090, 0xA5D10009, 24.6182, 12.99041, 160.0714, -0.7949441, 0, 0, -0.6066827,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA5D10009 [24.618200 12.990410 160.071400] -0.794944 0.000000 0.000000 -0.606683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1039,  7121, 0xA5D1000B, 42.50089, 50.99706, 161.4185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA5D1000B [42.500890 50.997060 161.418500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D103A,  7334, 0xA5D1000B, 40.00089, 50.49706, 161.7519, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA5D1000B [40.000890 50.497060 161.751900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D103B, 38177, 0xA5D1000A, 26.13976, 47.44129, 163.5137, -0.7949441, 0, 0, -0.6066827,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA5D1000A [26.139760 47.441290 163.513700] -0.794944 0.000000 0.000000 -0.606683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D103C, 38177, 0xA5D1000D, 25.07532, 108.6168, 180.8903, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA5D1000D [25.075320 108.616800 180.890300] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D103D, 24293, 0xA5D1000E, 35.90462, 135.5537, 184.8889, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA5D1000E [35.904620 135.553700 184.888900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D103E, 24293, 0xA5D1000E, 34.37238, 128.2886, 183.2003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA5D1000E [34.372380 128.288600 183.200300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D103F, 24294, 0xA5D1000E, 29.94333, 129.4127, 183.8504, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA5D1000E [29.943330 129.412700 183.850400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1040, 24293, 0xA5D1000E, 32.62809, 133.9062, 184.75, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA5D1000E [32.628090 133.906200 184.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1041, 11478, 0xA5D1000E, 43.14484, 136.9511, 184.6248, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xA5D1000E [43.144840 136.951100 184.624800] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1042, 24289, 0xA5D1000E, 34.71798, 135.4386, 188.847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA5D1000E [34.717980 135.438600 188.847000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1043, 24288, 0xA5D1000E, 31.66694, 136.3447, 188.847, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA5D1000E [31.666940 136.344700 188.847000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1044, 24293, 0xA5D1000F, 44.16988, 150.3761, 188.9684, -0.9719915, 0, 0, -0.2350162,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA5D1000F [44.169880 150.376100 188.968400] -0.971992 0.000000 0.000000 -0.235016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1045, 20633, 0xA5D10017, 59.10072, 150.8174, 187.9238, -0.9719915, 0, 0, -0.2350162,  True, '2019-02-10 00:00:00'); /* Warlock of the Blood */
/* @teleloc 0xA5D10017 [59.100720 150.817400 187.923800] -0.971992 0.000000 0.000000 -0.235016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1046, 24293, 0xA5D10016, 58.06014, 130.1993, 181.704, 0.4427661, 0, 0, -0.8966371,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA5D10016 [58.060140 130.199300 181.704000] 0.442766 0.000000 0.000000 -0.896637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1047, 24288, 0xA5D1001F, 77.43195, 145.758, 187.6476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA5D1001F [77.431950 145.758000 187.647600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1048,  1542, 0xA5D1001F, 73.95259, 167.7061, 193.5521, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5D1001F [73.952590 167.706100 193.552100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5D1048, 0x7A5D1049, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A5D1048, 0x7A5D104A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7A5D1048, 0x7A5D104B, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A5D1048, 0x7A5D104C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D1049, 22567, 0xA5D1001F, 73.95259, 167.7061, 193.5521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA5D1001F [73.952590 167.706100 193.552100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D104A,  8646, 0xA5D10009, 28.69808, 13.0101, 155.7768, 0.8862976, 0, 0, -0.463116,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA5D10009 [28.698080 13.010100 155.776800] 0.886298 0.000000 0.000000 -0.463116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D104B, 22567, 0xA5D1000B, 38.27246, 50.29638, 162.004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA5D1000B [38.272460 50.296380 162.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D104C,  4380, 0xA5D1000E, 34.89075, 140.1364, 188.847, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA5D1000E [34.890750 140.136400 188.847000] 0.000000 0.000000 0.000000 -1.000000 */
