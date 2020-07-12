DELETE FROM `landblock_instance` WHERE `landblock` = 0x1785;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785001,  1154, 0x17850002, 0.1498566, 28.82783, 37.61958, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17850002 [0.149857 28.827830 37.619580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71785001, 0x71785002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71785001, 0x71785004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x71785008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71785001, 0x71785009, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71785001, 0x7178500A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71785001, 0x7178500B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71785001, 0x7178500C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x7178500D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x7178500E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x7178500F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71785001, 0x71785010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71785001, 0x71785011, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71785001, 0x71785012, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71785001, 0x71785013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x71785014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x71785015, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71785001, 0x71785016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71785001, 0x71785017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71785001, 0x71785018, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71785001, 0x71785019, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71785001, 0x7178501A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71785001, 0x7178501B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71785001, 0x7178501C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71785001, 0x7178501D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71785001, 0x7178501E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x7178501F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785020, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785021, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785022, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71785001, 0x71785023, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71785001, 0x71785024, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785025, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71785001, 0x71785026, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x71785027, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x71785028, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785029, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x7178502A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71785001, 0x7178502B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71785001, 0x7178502C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71785001, 0x7178502D, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71785001, 0x7178502E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x7178502F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785030, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71785001, 0x71785031, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71785001, 0x71785032, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785033, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71785001, 0x71785034, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71785001, 0x71785035, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71785001, 0x71785036, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71785001, 0x71785037, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x71785038, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x71785039, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x7178503A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71785001, 0x7178503B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71785001, 0x7178503C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71785001, 0x7178503D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71785001, 0x7178503E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71785001, 0x7178503F, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71785001, 0x71785040, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71785001, 0x71785041, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71785001, 0x71785042, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71785001, 0x71785043, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x71785044, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x71785045, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71785001, 0x71785046, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x71785047, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71785001, 0x71785048, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785049, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x7178504A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x7178504B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71785001, 0x7178504C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71785001, 0x7178504D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71785001, 0x7178504E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x7178504F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71785001, 0x71785050, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71785001, 0x71785051, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71785001, 0x71785052, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71785001, 0x71785053, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785054, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71785001, 0x71785055, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x71785056, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71785001, 0x71785057, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71785001, 0x71785058, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71785001, 0x71785059, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71785001, 0x7178505A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71785001, 0x7178505B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71785001, 0x7178505C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71785001, 0x7178505D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x7178505E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71785001, 0x7178505F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71785001, 0x71785060, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71785001, 0x71785061, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71785001, 0x71785062, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71785001, 0x71785063, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785002, 36832, 0x17850002, 0.1498566, 28.82783, 37.61958, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850002 [0.149857 28.827830 37.619580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785003, 36833, 0x17850002, 0.3100207, 46.1137, 35.90448, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17850002 [0.310021 46.113700 35.904480] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785004, 36832, 0x17850002, 12.34741, 39.41035, 37.3521, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850002 [12.347410 39.410350 37.352100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785005, 36832, 0x17850002, 19.44305, 45.57574, 39.04848, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850002 [19.443050 45.575740 39.048480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785006, 36832, 0x17850002, 18.40813, 33.64783, 37.88201, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850002 [18.408130 33.647830 37.882010] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785007, 36830, 0x17850002, 22.61417, 46.8523, 39.68338, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850002 [22.614170 46.852300 39.683380] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785008, 36840, 0x17850002, 22.9377, 47.6679, 39.78878, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17850002 [22.937700 47.667900 39.788780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785009, 36844, 0x17850002, 19.75857, 47.82002, 39.2711, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17850002 [19.758570 47.820020 39.271100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178500A, 36833, 0x17850002, 11.67342, 47.23232, 37.89159, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17850002 [11.673420 47.232320 37.891590] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178500B, 36842, 0x17850002, 17.53119, 47.38646, 38.86574, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17850002 [17.531190 47.386460 38.865740] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178500C, 36832, 0x17850001, 11.5022, 23.71867, 35.90359, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850001 [11.502200 23.718670 35.903590] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178500D, 36832, 0x17850002, 16.23431, 26.50563, 36.92452, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850002 [16.234310 26.505630 36.924520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178500E, 36832, 0x17850002, 18.03337, 41.77326, 38.49667, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850002 [18.033370 41.773260 38.496670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178500F, 24497, 0x17850002, 14.65128, 32.42504, 37.15396, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17850002 [14.651280 32.425040 37.153960] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785010, 24497, 0x17850002, 3.982422, 41.02224, 36.09225, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17850002 [3.982422 41.022240 36.092250] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785011, 36844, 0x17850002, 10.87453, 44.16108, 37.48551, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17850002 [10.874530 44.161080 37.485510] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785012,  7086, 0x17850002, 11.58955, 31.27923, 38.53549, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17850002 [11.589550 31.279230 38.535490] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785013, 36830, 0x17850002, 12.09188, 35.95746, 37.02177, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850002 [12.091880 35.957460 37.021770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785014, 36830, 0x17850003, 3.002569, 70.8259, 38.26021, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850003 [3.002569 70.825900 38.260210] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785015,  7081, 0x17850003, 5.13198, 71.71581, 38.43816, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x17850003 [5.131980 71.715810 38.438160] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785016, 23482, 0x17850003, 7.347317, 59.48408, 38.18156, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17850003 [7.347317 59.484080 38.181560] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785017, 24497, 0x17850003, 3.414435, 63.61019, 37.87992, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17850003 [3.414435 63.610190 37.879920] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785018, 36829, 0x17850002, 4.621451, 39.84072, 36.1003, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17850002 [4.621451 39.840720 36.100300] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785019, 36829, 0x17850003, 2.901286, 62.53956, 37.70518, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17850003 [2.901286 62.539560 37.705180] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178501A, 36843, 0x17850002, 16.87793, 44.56606, 38.52083, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17850002 [16.877930 44.566060 38.520830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178501B, 36842, 0x17850002, 16.51661, 43.45726, 38.36921, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17850002 [16.516610 43.457260 38.369210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178501C, 36842, 0x17850003, 20.40964, 48.42962, 39.43241, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17850003 [20.409640 48.429620 39.432410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178501D, 36844, 0x17850003, 23.29902, 48.7767, 39.93458, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17850003 [23.299020 48.776700 39.934580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178501E, 36830, 0x17850003, 11.43455, 49.72813, 38.05977, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850003 [11.434550 49.728130 38.059770] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178501F, 36832, 0x17850003, 22.49901, 56.02595, 39.88492, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850003 [22.499010 56.025950 39.884920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785020, 36832, 0x17850003, 17.7669, 53.23899, 39.40773, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850003 [17.766900 53.238990 39.407730] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785021, 36832, 0x17850003, 0.1053253, 53.16651, 36.4581, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850003 [0.105325 53.166510 36.458100] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785022, 36833, 0x17850003, 8.803082, 61.17574, 38.57516, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17850003 [8.803082 61.175740 38.575160] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785023, 36833, 0x17850003, 18.60751, 55.5523, 39.56062, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17850003 [18.607510 55.552300 39.560620] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785024, 36832, 0x17850003, 2.989744, 67.53691, 38.13636, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850003 [2.989744 67.536910 38.136360] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785025, 36840, 0x17850003, 22.2067, 54.10831, 39.84406, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17850003 [22.206700 54.108310 39.844060] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785026, 36830, 0x17850003, 19.90276, 55.86823, 39.66856, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850003 [19.902760 55.868230 39.668560] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785027, 36830, 0x17850003, 14.31734, 63.76099, 39.20311, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850003 [14.317340 63.760990 39.203110] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785028, 36832, 0x17850002, 2.05542, 35.7826, 37.61958, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850002 [2.055420 35.782600 37.619580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785029, 36832, 0x17850003, 13.59751, 53.28817, 38.71693, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850003 [13.597510 53.288170 38.716930] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178502A, 24494, 0x17850003, 8.579559, 66.7706, 38.72496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x17850003 [8.579559 66.770600 38.724960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178502B, 24494, 0x17850003, 0.9795593, 71.7706, 38.09163, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x17850003 [0.979559 71.770600 38.091630] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178502C, 36844, 0x17850003, 5.509501, 59.95612, 37.90759, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17850003 [5.509501 59.956120 37.907590] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178502D, 36833, 0x17850003, 3.852249, 71.95625, 38.33102, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17850003 [3.852249 71.956250 38.331020] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178502E, 36830, 0x17850003, 4.357914, 50.49536, 36.94426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850003 [4.357914 50.495360 36.944260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178502F, 36832, 0x17850003, 0.996933, 64.14315, 37.52142, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850003 [0.996933 64.143150 37.521420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785030, 36844, 0x17850003, 12.34768, 56.18496, 38.73302, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17850003 [12.347680 56.184960 38.733020] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785031, 36844, 0x17850003, 1.54689, 54.21514, 36.76874, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17850003 [1.546890 54.215140 36.768740] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785032, 36832, 0x17850003, 3.165251, 59.96213, 37.53439, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850003 [3.165251 59.962130 37.534390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785033,  7086, 0x17850003, 19.97082, 59.83011, 39.67139, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17850003 [19.970820 59.830110 39.671390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785034,  7346, 0x17850003, 20.72841, 50.42022, 39.66357, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x17850003 [20.728410 50.420220 39.663570] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785035, 36829, 0x17850003, 6.496491, 55.78265, 37.7413, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17850003 [6.496491 55.782650 37.741300] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785036, 24275, 0x17850003, 23.08494, 67.52243, 39.9309, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x17850003 [23.084940 67.522430 39.930900] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785037, 36830, 0x1785000B, 26.08397, 51.85434, 40.70465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1785000B [26.083970 51.854340 40.704650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785038, 36830, 0x17850003, 9.3683, 70.04688, 38.79069, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850003 [9.368300 70.046880 38.790690] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785039, 36830, 0x17850003, 15.31323, 69.91338, 39.2861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850003 [15.313230 69.913380 39.286100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178503A, 36843, 0x1785000B, 27.76895, 65.74302, 41.25032, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1785000B [27.768950 65.743020 41.250320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178503B, 36842, 0x1785000B, 31.30066, 69.60658, 42.83749, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1785000B [31.300660 69.606580 42.837490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178503C,  7086, 0x17850003, 0.2479711, 52.89804, 36.45665, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17850003 [0.247971 52.898040 36.456650] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178503D,  7086, 0x17850003, 2.43568, 61.71142, 37.55572, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17850003 [2.435680 61.711420 37.555720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178503E,  7086, 0x17850003, 6.430412, 58.02874, 37.91462, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17850003 [6.430412 58.028740 37.914620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178503F, 36833, 0x17850003, 2.837033, 48.17515, 36.49743, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17850003 [2.837033 48.175150 36.497430] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785040, 36829, 0x17850003, 10.11929, 65.43061, 38.85327, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17850003 [10.119290 65.430610 38.853270] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785041, 36833, 0x17850003, 4.946213, 53.27259, 37.27375, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17850003 [4.946213 53.272590 37.273750] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785042, 36829, 0x17850003, 10.58092, 56.0851, 38.44724, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17850003 [10.580920 56.085100 38.447240] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785043, 36830, 0x17850003, 7.226275, 51.40306, 37.49797, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850003 [7.226275 51.403060 37.497970] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785044, 36830, 0x17850003, 17.25698, 49.81704, 39.03758, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850003 [17.256980 49.817040 39.037580] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785045, 36829, 0x17850003, 19.05913, 55.05789, 39.59826, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17850003 [19.059130 55.057890 39.598260] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785046, 36830, 0x17850003, 7.176651, 54.84516, 37.77654, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850003 [7.176651 54.845160 37.776540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785047, 36842, 0x17850003, 8.53035, 70.06068, 38.70586, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17850003 [8.530350 70.060680 38.705860] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785048, 36832, 0x1785000B, 33.21206, 48.59573, 43.08068, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1785000B [33.212060 48.595730 43.080680] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785049, 36832, 0x1785000B, 35.11762, 55.55051, 43.71587, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1785000B [35.117620 55.550510 43.715870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178504A, 36832, 0x17850003, 13.63281, 58.48413, 39.14606, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850003 [13.632810 58.484130 39.146060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178504B,  4254, 0x17850004, 8.913103, 73.05153, 38.92201, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x17850004 [8.913103 73.051530 38.922010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178504C,  4254, 0x1785000B, 27.56049, 60.48584, 41.19083, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1785000B [27.560490 60.485840 41.190830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178504D,  4254, 0x1785000B, 25.96049, 62.88584, 40.6575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1785000B [25.960490 62.885840 40.657500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178504E, 36830, 0x1785000B, 28.57491, 53.08746, 41.53497, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1785000B [28.574910 53.087460 41.534970] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178504F, 36842, 0x1785000C, 27.30593, 73.28925, 41.58735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1785000C [27.305930 73.289250 41.587350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785050,  7346, 0x17850003, 2.898705, 54.16519, 39.05025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x17850003 [2.898705 54.165190 39.050250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785051, 36843, 0x17850002, 13.33749, 43.60939, 37.85103, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17850002 [13.337490 43.609390 37.851030] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785052, 36842, 0x17850003, 16.41491, 52.11229, 39.07351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17850003 [16.414910 52.112290 39.073510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785053, 36832, 0x17850003, 2.902496, 71.09792, 38.25187, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850003 [2.902496 71.097920 38.251870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785054, 36831, 0x17850003, 2.320213, 68.49963, 38.10801, 0.9717641, 0, 0, 0.2359544,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x17850003 [2.320213 68.499630 38.108010] 0.971764 0.000000 0.000000 0.235954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785055, 36832, 0x17850002, 17.53749, 38.62097, 38.15133, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850002 [17.537490 38.620970 38.151330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785056, 36830, 0x17850004, 17.21879, 76.86816, 40.25626, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17850004 [17.218790 76.868160 40.256260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785057, 23616, 0x17850021, 98.13112, 2.060768, 61.23729, 0.7956945, 0, 0, -0.6056981,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x17850021 [98.131120 2.060768 61.237290] 0.795695 0.000000 0.000000 -0.605698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785058, 24497, 0x17850021, 108.1125, 3.045142, 66.32001, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17850021 [108.112500 3.045142 66.320010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785059,  8138, 0x17850021, 111.3184, 7.36116, 68.28262, 0.7956945, 0, 0, -0.6056981,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x17850021 [111.318400 7.361160 68.282620] 0.795695 0.000000 0.000000 -0.605698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178505A, 36842, 0x17850021, 117.5177, 9.77153, 71.56813, 0.7956945, 0, 0, -0.6056981,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17850021 [117.517700 9.771530 71.568130] 0.795695 0.000000 0.000000 -0.605698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178505B, 36840, 0x1785000B, 26.83073, 52.64025, 40.93708, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1785000B [26.830730 52.640250 40.937080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178505C, 36840, 0x17850003, 22.83599, 56.32293, 39.8965, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17850003 [22.835990 56.322930 39.896500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178505D, 36832, 0x17850001, 16.69227, 22.92929, 36.70282, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850001 [16.692270 22.929290 36.702820] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178505E, 36832, 0x17850002, 18.59783, 29.88406, 37.59998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17850002 [18.597830 29.884060 37.599980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178505F, 24497, 0x1785001C, 95.2161, 77.80978, 81.95517, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1785001C [95.216100 77.809780 81.955170] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785060, 36843, 0x17850019, 92.82152, 2.642987, 69.15667, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17850019 [92.821520 2.642987 69.156670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785061, 36842, 0x17850019, 91.97692, 3.447132, 69.15667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17850019 [91.976920 3.447132 69.156670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785062, 36843, 0x17850019, 95.18482, 0.1041712, 59.73964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17850019 [95.184820 0.104171 59.739640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785063, 36831, 0x17850002, 17.76969, 44.72137, 38.7014, -0.2575166, 0, 0, -0.9662739,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x17850002 [17.769690 44.721370 38.701400] -0.257517 0.000000 0.000000 -0.966274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785064,  1542, 0x17850003, 22.14975, 60.5848, 39.84581, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17850003 [22.149750 60.584800 39.845810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71785064, 0x71785065, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x71785064, 0x71785066, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x71785064, 0x71785067, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x71785064, 0x71785068, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71785064, 0x71785069, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x71785064, 0x7178506A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x71785064, 0x7178506B, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x71785064, 0x7178506C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71785064, 0x7178506D, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x71785064, 0x7178506E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71785064, 0x7178506F, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785065, 22571, 0x17850003, 22.14975, 60.5848, 39.84581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x17850003 [22.149750 60.584800 39.845810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785066,  8646, 0x17850002, 2.05392, 37.16584, 35.43947, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x17850002 [2.053920 37.165840 35.439470] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785067,  8648, 0x17850003, 6.953449, 56.20373, 37.84255, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x17850003 [6.953449 56.203730 37.842550] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785068,  4179, 0x17850003, 0.8037598, 57.83878, 36.95386, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17850003 [0.803760 57.838780 36.953860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71785069,  8644, 0x17850004, 4.529907, 73.06876, 38.55562, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x17850004 [4.529907 73.068760 38.555620] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178506A, 22567, 0x17850003, 5.102356, 70.75049, 38.42519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x17850003 [5.102356 70.750490 38.425190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178506B,  8648, 0x17850003, 4.296153, 53.00196, 37.13285, -0.9367108, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x17850003 [4.296153 53.001960 37.132850] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178506C,  4380, 0x17850003, 1.584392, 57.65984, 39.05025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17850003 [1.584392 57.659840 39.050250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178506D, 31688, 0x17850021, 110.3731, 10.52572, 68.07468, 0.7956945, 0, 0, -0.6056981,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x17850021 [110.373100 10.525720 68.074680] 0.795695 0.000000 0.000000 -0.605698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178506E,  4380, 0x17850003, 21.98471, 52.27135, 39.83206, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17850003 [21.984710 52.271350 39.832060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178506F, 11555, 0x17850021, 119.0066, 3.074451, 71.75951, 0.7956945, 0, 0, -0.6056981,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x17850021 [119.006600 3.074451 71.759510] 0.795695 0.000000 0.000000 -0.605698 */
