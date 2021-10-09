DELETE FROM `landblock_instance` WHERE `landblock` = 0x02EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC049,  4452, 0x02EC02C5, 50, -50, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02EC02C5 [50.000000 -50.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC04C,  2180, 0x02EC02CB, 50.001, -65.248, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02EC02CB [50.001000 -65.248000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC057,  4452, 0x02EC0327, 260, -50, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02EC0327 [260.000000 -50.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC05C,  2180, 0x02EC032D, 260.005, -65.257, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02EC032D [260.005000 -65.257000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC065,  2609, 0x02EC0375, 50, -51.6462, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x02EC0375 [50.000000 -51.646200 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC070,  2609, 0x02EC03C3, 259.96, -51.2955, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x02EC03C3 [259.960000 -51.295500 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC07A, 28064, 0x02EC02B9, 50, -1.71031, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Western Aerlinthe Island */
/* @teleloc 0x02EC02B9 [50.000000 -1.710310 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC07B, 28062, 0x02EC031B, 260, -1.71031, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Eastern Aerlinthe Island */
/* @teleloc 0x02EC031B [260.000000 -1.710310 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC07C,  1154, 0x02EC03B8, 253.007, -57.856, 12.0025, 0.703041, 0, 0, -0.711149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02EC03B8 [253.007000 -57.856000 12.002500] 0.703041 0.000000 0.000000 -0.711149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EC07C, 0x702EC07D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC07E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x702EC07C, 0x702EC07F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x702EC07C, 0x702EC080, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x702EC07C, 0x702EC081, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC082, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC083, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC084, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC085, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC086, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x702EC07C, 0x702EC087, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC088, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC089, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC08A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702EC07C, 0x702EC08B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702EC07C, 0x702EC08C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702EC07C, 0x702EC08D, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC08E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x702EC07C, 0x702EC08F, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x702EC07C, 0x702EC090, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x702EC07C, 0x702EC091, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702EC07C, 0x702EC092, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702EC07C, 0x702EC093, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC094, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC095, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC096, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC097, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC098, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC099, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC09A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC09B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC09C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC09D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702EC07C, 0x702EC09E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC09F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC0A0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC0A1, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC0A2, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702EC07C, 0x702EC0A3, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702EC07C, 0x702EC0A4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC0A5, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702EC07C, 0x702EC0A6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC0A7, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0A8, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0A9, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0AA, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702EC07C, 0x702EC0AB, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0AC, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0AD, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702EC07C, 0x702EC0AE, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0AF, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0B0, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0B1, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0B2, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0B3, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0B4, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0B5, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0B6, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0B7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC0B8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC0B9, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702EC07C, 0x702EC0BA, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702EC07C, 0x702EC0BB, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702EC07C, 0x702EC0BC, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0BD, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0BE, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0BF, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0C0, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0C1, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0C2, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0C3, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702EC07C, 0x702EC0C4, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702EC07C, 0x702EC0C5, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702EC07C, 0x702EC0C6, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702EC07C, 0x702EC0C7, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702EC07C, 0x702EC0C8, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x702EC07C, 0x702EC0C9, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x702EC07C, 0x702EC0CA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC0CB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC0CC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC0CD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x702EC07C, 0x702EC0CE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC0CF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x702EC07C, 0x702EC0D0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x702EC07C, 0x702EC0D1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC0D2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x702EC07C, 0x702EC0D3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC0D4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC0D5, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0D6, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0D7, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0D8, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702EC07C, 0x702EC0D9, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x702EC07C, 0x702EC0DA, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0DB, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0DC, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702EC07C, 0x702EC0DD, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x702EC07C, 0x702EC0DE, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0DF, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0E0, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0E1, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0E2, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x702EC07C, 0x702EC0E3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x702EC07C, 0x702EC0E4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC0E5, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0E6, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x702EC07C, 0x702EC0E7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x702EC07C, 0x702EC0E8, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x702EC07C, 0x702EC0E9, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC07D,  7179, 0x02EC03B8, 253.007, -57.856, 12.0025, 0.703041, 0, 0, -0.711149,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC03B8 [253.007000 -57.856000 12.002500] 0.703041 0.000000 0.000000 -0.711149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC07E,  7178, 0x02EC03CB, 260, -70, 12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x02EC03CB [260.000000 -70.000000 12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC07F,  7178, 0x02EC03CB, 262, -70, 12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x02EC03CB [262.000000 -70.000000 12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC080,  7178, 0x02EC03CB, 257.931, -70, 12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x02EC03CB [257.931000 -70.000000 12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC081,  7179, 0x02EC03DC, 270, -70, 12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC03DC [270.000000 -70.000000 12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC082,  7179, 0x02EC03C3, 256.907, -54.174, 12.0025, 0.084209, 0, 0, -0.996448,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC03C3 [256.907000 -54.174000 12.002500] 0.084209 0.000000 0.000000 -0.996448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC083,  7179, 0x02EC03DB, 266.173, -58.068, 12.0025, -0.714912, 0, 0, -0.699214,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC03DB [266.173000 -58.068000 12.002500] -0.714912 0.000000 0.000000 -0.699214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC084,  7179, 0x02EC03B9, 250, -70, 12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC03B9 [250.000000 -70.000000 12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC085,  7179, 0x02EC03C3, 262.884, -54.233, 12.0025, -0.029204, 0, 0, -0.999573,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC03C3 [262.884000 -54.233000 12.002500] -0.029204 0.000000 0.000000 -0.999573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC086,  7178, 0x02EC03C3, 260, -54.498, 12.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x02EC03C3 [260.000000 -54.498000 12.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC087,  7179, 0x02EC0311, 251.854, -57.0346, 6.0025, 0.928668, 0, 0, -0.370911,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC0311 [251.854000 -57.034600 6.002500] 0.928668 0.000000 0.000000 -0.370911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC088,  7179, 0x02EC0340, 268.214, -56.5807, 6.0025, 0.893923, 0, 0, 0.44822,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC0340 [268.214000 -56.580700 6.002500] 0.893923 0.000000 0.000000 0.448220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC089,  7179, 0x02EC0340, 266.648, -58.6787, 6.0025, 0.893923, 0, 0, 0.44822,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC0340 [266.648000 -58.678700 6.002500] 0.893923 0.000000 0.000000 0.448220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC08A, 23082, 0x02EC0334, 260, -100, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02EC0334 [260.000000 -100.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC08B, 22933, 0x02EC027E, 230.385, -100.222, 0.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02EC027E [230.385000 -100.222000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC08C, 22933, 0x02EC0283, 239.371, -110.4939, 0.397734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02EC0283 [239.371000 -110.493900 0.397734] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC08D,  7626, 0x02EC0275, 211.422, -110, 0.01, 0.658444, 0, 0, -0.75263,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0275 [211.422000 -110.000000 0.010000] 0.658444 0.000000 0.000000 -0.752630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC08E,  7780, 0x02EC0329, 255.783, -60, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x02EC0329 [255.783000 -60.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC08F,  7780, 0x02EC0329, 264.2, -60, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x02EC0329 [264.200000 -60.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC090,  7780, 0x02EC0329, 261.99, -60, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x02EC0329 [261.990000 -60.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC091, 22933, 0x02EC032F, 260, -80, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02EC032F [260.000000 -80.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC092, 23082, 0x02EC0300, 240, -80, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02EC0300 [240.000000 -80.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC093,  7507, 0x02EC0275, 209.32, -107.18, 0.01, 0.601834, 0, 0, -0.798621,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0275 [209.320000 -107.180000 0.010000] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC094,  7626, 0x02EC026B, 200, -110, 0.01, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC026B [200.000000 -110.000000 0.010000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC095,  7507, 0x02EC026B, 198.187, -111.994, 0.01, 0.852252, 0, 0, 0.523131,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC026B [198.187000 -111.994000 0.010000] 0.852252 0.000000 0.000000 0.523131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC096,  7507, 0x02EC0215, 182.242, -100.23, -5.99, 0.123438, 0, 0, -0.992352,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0215 [182.242000 -100.230000 -5.990000] 0.123438 0.000000 0.000000 -0.992352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC097,  7626, 0x02EC021C, 180.076, -119.245, -5.99, 0.99875, 0, 0, -0.049979,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC021C [180.076000 -119.245000 -5.990000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC098,  7507, 0x02EC022B, 210, -118.309, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC022B [210.000000 -118.309000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC099,  7626, 0x02EC0224, 208.989, -101.087, -5.99, 0.012462, 0, 0, 0.999922,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0224 [208.989000 -101.087000 -5.990000] 0.012462 0.000000 0.000000 0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC09A,   199, 0x02EC0156, 189.728, -109.871, -11.99, 0.692851, 0, 0, -0.72108,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC0156 [189.728000 -109.871000 -11.990000] 0.692851 0.000000 0.000000 -0.721080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC09B,   199, 0x02EC0142, 171.102, -101.038, -11.99, 0.07744, 0, 0, -0.996997,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC0142 [171.102000 -101.038000 -11.990000] 0.077440 0.000000 0.000000 -0.996997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC09C,  7179, 0x02EC0282, 244.4955, -95.58962, 2.782885, 0.992486, 0, 0, -0.122362,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC0282 [244.495500 -95.589620 2.782885] 0.992486 0.000000 0.000000 -0.122362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC09D,   201, 0x02EC0150, 179.774, -122.42, -11.99, 0.869471, 0, 0, 0.493984,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02EC0150 [179.774000 -122.420000 -11.990000] 0.869471 0.000000 0.000000 0.493984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC09E,   199, 0x02EC0153, 179.173, -127.876, -11.99, 0.370112, 0, 0, 0.928987,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC0153 [179.173000 -127.876000 -11.990000] 0.370112 0.000000 0.000000 0.928987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC09F,   199, 0x02EC0141, 159.617, -125.692, -11.99, 0.772562, 0, 0, -0.63494,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC0141 [159.617000 -125.692000 -11.990000] 0.772562 0.000000 0.000000 -0.634940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0A0,   199, 0x02EC0130, 150, -120, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC0130 [150.000000 -120.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0A1,   199, 0x02EC012F, 150, -110.78, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC012F [150.000000 -110.780000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0A2,   201, 0x02EC0123, 141.179, -119.261, -11.99, 0.702979, 0, 0, -0.71121,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02EC0123 [141.179000 -119.261000 -11.990000] 0.702979 0.000000 0.000000 -0.711210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0A3,   201, 0x02EC011F, 139.704, -110.37, -11.99, 0.731306, 0, 0, -0.682049,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02EC011F [139.704000 -110.370000 -11.990000] 0.731306 0.000000 0.000000 -0.682049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0A4,   199, 0x02EC012E, 150, -100, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC012E [150.000000 -100.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0A5,   201, 0x02EC0131, 149.8, -138.363, -11.99, 0.998536, 0, 0, -0.054085,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02EC0131 [149.800000 -138.363000 -11.990000] 0.998536 0.000000 0.000000 -0.054085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0A6,   199, 0x02EC0116, 128.485, -120.172, -11.99, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC0116 [128.485000 -120.172000 -11.990000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0A7,  7507, 0x02EC01F8, 148.342, -119.964, -5.99, 0.255798, 0, 0, -0.96673,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC01F8 [148.342000 -119.964000 -5.990000] 0.255798 0.000000 0.000000 -0.966730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0A8,  7626, 0x02EC01F8, 153.055, -120.118, -5.99, -0.420559, 0, 0, -0.907265,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC01F8 [153.055000 -120.118000 -5.990000] -0.420559 0.000000 0.000000 -0.907265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0A9,  7507, 0x02EC019E, 108.413, -119.315, -5.99, -0.977999, 0, 0, 0.208609,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC019E [108.413000 -119.315000 -5.990000] -0.977999 0.000000 0.000000 0.208609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0AA, 22933, 0x02EC019E, 112.659, -119.362, -5.99, -0.664863, 0, 0, 0.746965,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02EC019E [112.659000 -119.362000 -5.990000] -0.664863 0.000000 0.000000 0.746965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0AB,  7626, 0x02EC020D, 169.324, -120.291, -5.99, -0.689514, 0, 0, -0.724272,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC020D [169.324000 -120.291000 -5.990000] -0.689514 0.000000 0.000000 -0.724272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0AC,  7626, 0x02EC0251, 116.29, -99.362, 0.01, 0.463228, 0, 0, 0.886239,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0251 [116.290000 -99.362000 0.010000] 0.463228 0.000000 0.000000 0.886239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0AD, 22933, 0x02EC024F, 113.057, -99.9346, 0.01, 0.205166, 0, 0, 0.978727,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02EC024F [113.057000 -99.934600 0.010000] 0.205166 0.000000 0.000000 0.978727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0AE,  7507, 0x02EC0180, 93.6932, -100.166, -5.99, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0180 [93.693200 -100.166000 -5.990000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0AF,  7507, 0x02EC0181, 100.029, -73.744, -5.99, -0.057088, 0, 0, -0.998369,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0181 [100.029000 -73.744000 -5.990000] -0.057088 0.000000 0.000000 -0.998369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0B0,  7626, 0x02EC017F, 93.9289, -89.9994, -5.99, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC017F [93.928900 -89.999400 -5.990000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0B1,  7626, 0x02EC0262, 140.338, -114.176, 0.01, 0.121221, 0, 0, -0.992626,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0262 [140.338000 -114.176000 0.010000] 0.121221 0.000000 0.000000 -0.992626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0B2,  7507, 0x02EC0262, 140.154, -111.804, 0.01, 0.988286, 0, 0, 0.152615,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0262 [140.154000 -111.804000 0.010000] 0.988286 0.000000 0.000000 0.152615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0B3,  7626, 0x02EC017A, 90.1474, -73.5156, -5.99, 0.041151, 0, 0, -0.999153,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC017A [90.147400 -73.515600 -5.990000] 0.041151 0.000000 0.000000 -0.999153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0B4,  7507, 0x02EC0168, 71.3185, -90.2879, -5.99, -0.583505, 0, 0, -0.81211,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0168 [71.318500 -90.287900 -5.990000] -0.583505 0.000000 0.000000 -0.812110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0B5,  7626, 0x02EC0168, 69.8143, -89.1337, -5.99, -0.946933, 0, 0, 0.321432,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0168 [69.814300 -89.133700 -5.990000] -0.946933 0.000000 0.000000 0.321432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0B6,  7507, 0x02EC015A, 51.7399, -99.6618, -5.99, 0.561323, 0, 0, -0.827597,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC015A [51.739900 -99.661800 -5.990000] 0.561323 0.000000 0.000000 -0.827597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0B7,   199, 0x02EC0103, 39.6242, -107.737, -11.99, 0.525886, 0, 0, -0.850555,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC0103 [39.624200 -107.737000 -11.990000] 0.525886 0.000000 0.000000 -0.850555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0B8,   199, 0x02EC0103, 39.9389, -112.868, -11.99, 0.873811, 0, 0, -0.486266,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC0103 [39.938900 -112.868000 -11.990000] 0.873811 0.000000 0.000000 -0.486266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0B9, 23082, 0x02EC015D, 54.7883, -110.152, -6.025614, -0.655225, 0, 0, -0.755434,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02EC015D [54.788300 -110.152000 -6.025614] -0.655225 0.000000 0.000000 -0.755434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0BA,   201, 0x02EC0113, 58.6547, -118.227, -11.99, -0.489348, 0, 0, -0.872089,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02EC0113 [58.654700 -118.227000 -11.990000] -0.489348 0.000000 0.000000 -0.872089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0BB,   201, 0x02EC010C, 59.9663, -102.187, -11.99, -0.869507, 0, 0, -0.49392,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02EC010C [59.966300 -102.187000 -11.990000] -0.869507 0.000000 0.000000 -0.493920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0BC,  7507, 0x02EC010F, 60, -110, -11.99, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC010F [60.000000 -110.000000 -11.990000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0BD,  7626, 0x02EC0177, 77.6897, -109.899, -5.99, 0.955556, 0, 0, 0.294809,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0177 [77.689700 -109.899000 -5.990000] 0.955556 0.000000 0.000000 0.294809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0BE,  7507, 0x02EC0174, 77.1444, -99.6232, -5.99, 0.086753, 0, 0, 0.99623,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0174 [77.144400 -99.623200 -5.990000] 0.086753 0.000000 0.000000 0.996230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0BF,  7626, 0x02EC0243, 59.42, -101.718, 0.01, 0.869526, 0, 0, -0.493887,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0243 [59.420000 -101.718000 0.010000] 0.869526 0.000000 0.000000 -0.493887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0C0,  7626, 0x02EC0243, 59.7482, -96.7933, 0.01, 0.426452, 0, 0, -0.90451,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0243 [59.748200 -96.793300 0.010000] 0.426452 0.000000 0.000000 -0.904510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0C1,  7626, 0x02EC0239, 49.8257, -102.535, 0.01, 0.788974, 0, 0, 0.614427,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0239 [49.825700 -102.535000 0.010000] 0.788974 0.000000 0.000000 0.614427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0C2,  7507, 0x02EC0239, 50.0512, -98.319, 0.01, 0.498486, 0, 0, 0.866898,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0239 [50.051200 -98.319000 0.010000] 0.498486 0.000000 0.000000 0.866898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0C3, 22933, 0x02EC0234, 28.0178, -108.687, 0.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02EC0234 [28.017800 -108.687000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0C4, 22933, 0x02EC022F, 20.3305, -101.421, 0.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02EC022F [20.330500 -101.421000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0C5, 23082, 0x02EC029E, 30, -80, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02EC029E [30.000000 -80.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0C6, 23082, 0x02EC02D2, 50, -100, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02EC02D2 [50.000000 -100.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0C7, 22933, 0x02EC02CD, 50, -80, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02EC02CD [50.000000 -80.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0C8,  7780, 0x02EC02C7, 53.5144, -60, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x02EC02C7 [53.514400 -60.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0C9,  7780, 0x02EC02C7, 47.4104, -60, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x02EC02C7 [47.410400 -60.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0CA,  7179, 0x02EC02DE, 56.6186, -58.6124, 6.0025, 0.877583, 0, 0, 0.479425,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC02DE [56.618600 -58.612400 6.002500] 0.877583 0.000000 0.000000 0.479425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0CB,  7179, 0x02EC02AF, 44.0279, -56.8114, 6.0025, 0.946294, 0, 0, -0.323308,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC02AF [44.027900 -56.811400 6.002500] 0.946294 0.000000 0.000000 -0.323308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0CC,  7179, 0x02EC02AF, 44.8612, -58.9151, 6.0025, 0.939373, 0, 0, -0.342898,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC02AF [44.861200 -58.915100 6.002500] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0CD,  7178, 0x02EC037D, 50, -70, 12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x02EC037D [50.000000 -70.000000 12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0CE,  7179, 0x02EC036B, 40, -70, 12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC036B [40.000000 -70.000000 12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0CF,  7178, 0x02EC036A, 42.202, -57.527, 12.0025, 0.689607, 0, 0, -0.724184,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x02EC036A [42.202000 -57.527000 12.002500] 0.689607 0.000000 0.000000 -0.724184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0D0,  7178, 0x02EC038D, 56.891, -57.451, 12.0025, -0.697421, 0, 0, -0.716662,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x02EC038D [56.891000 -57.451000 12.002500] -0.697421 0.000000 0.000000 -0.716662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0D1,  7179, 0x02EC0375, 52.418, -54.474, 12.0025, -0.014057, 0, 0, -0.999901,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC0375 [52.418000 -54.474000 12.002500] -0.014057 0.000000 0.000000 -0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0D2,  7178, 0x02EC0375, 49.986, -54.406, 12.0025, -0.014057, 0, 0, -0.999901,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x02EC0375 [49.986000 -54.406000 12.002500] -0.014057 0.000000 0.000000 -0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0D3,  7179, 0x02EC0375, 46.524, -54.308, 12.0025, -0.014057, 0, 0, -0.999901,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC0375 [46.524000 -54.308000 12.002500] -0.014057 0.000000 0.000000 -0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0D4,  7179, 0x02EC038E, 60, -70, 12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC038E [60.000000 -70.000000 12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0D5,  7507, 0x02EC0256, 120.693, -128.654, 0.01, 0.597438, 0, 0, -0.801915,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0256 [120.693000 -128.654000 0.010000] 0.597438 0.000000 0.000000 -0.801915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0D6,  7626, 0x02EC0252, 119.708, -111.497, 0.01, 0.522863, 0, 0, -0.852417,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0252 [119.708000 -111.497000 0.010000] 0.522863 0.000000 0.000000 -0.852417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0D7,  7626, 0x02EC01D7, 131.348, -129.202, -5.99, -0.985204, 0, 0, -0.171385,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC01D7 [131.348000 -129.202000 -5.990000] -0.985204 0.000000 0.000000 -0.171385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0D8, 23082, 0x02EC01EC, 138.537, -130.801, -5.99, -0.867116, 0, 0, -0.498106,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02EC01EC [138.537000 -130.801000 -5.990000] -0.867116 0.000000 0.000000 -0.498106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0D9, 23082, 0x02EC01FD, 148.309, -139.915, -5.99, -0.705711, 0, 0, -0.7085,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02EC01FD [148.309000 -139.915000 -5.990000] -0.705711 0.000000 0.000000 -0.708500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0DA,  7507, 0x02EC0208, 162.657, -140.292, -5.99, -0.815119, 0, 0, 0.579293,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0208 [162.657000 -140.292000 -5.990000] -0.815119 0.000000 0.000000 0.579293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0DB,  7507, 0x02EC020A, 165.179, -100.026, -5.99, 0.666193, 0, 0, -0.745779,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC020A [165.179000 -100.026000 -5.990000] 0.666193 0.000000 0.000000 -0.745779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0DC, 22933, 0x02EC01CA, 130, -90, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02EC01CA [130.000000 -90.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0DD, 22933, 0x02EC01CA, 129.391, -87.6158, -5.99, 0.992198, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x02EC01CA [129.391000 -87.615800 -5.990000] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0DE,  7507, 0x02EC01A5, 120, -70, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC01A5 [120.000000 -70.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0DF,  7626, 0x02EC01B4, 120, -100, -5.99, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC01B4 [120.000000 -100.000000 -5.990000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0E0,  7626, 0x02EC01D4, 128.226, -109.398, -5.99, 0.999994, 0, 0, 0.003363,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC01D4 [128.226000 -109.398000 -5.990000] 0.999994 0.000000 0.000000 0.003363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0E1,  7626, 0x02EC01DD, 139.447, -79.0461, -5.99, 0.752672, 0, 0, 0.658395,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC01DD [139.447000 -79.046100 -5.990000] 0.752672 0.000000 0.000000 0.658395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0E2,   201, 0x02EC0123, 140.9164, -116.9138, -11.99, -0.098845, 0, 0, -0.995103,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x02EC0123 [140.916400 -116.913800 -11.990000] -0.098845 0.000000 0.000000 -0.995103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0E3,  7179, 0x02EC0311, 253.8863, -58.43835, 6.0025, 0.928668, 0, 0, -0.370911,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x02EC0311 [253.886300 -58.438350 6.002500] 0.928668 0.000000 0.000000 -0.370911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0E4,   199, 0x02EC0100, 38.37102, -102.6242, -11.99, -0.998053, 0, 0, 0.062378,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC0100 [38.371020 -102.624200 -11.990000] -0.998053 0.000000 0.000000 0.062378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0E5,  7507, 0x02EC0168, 73.62251, -89.8429, -5.99, -0.532928, 0, 0, -0.846161,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC0168 [73.622510 -89.842900 -5.990000] -0.532928 0.000000 0.000000 -0.846161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0E6,  7507, 0x02EC015F, 57.66039, -102.2915, -5.99, -0.888991, 0, 0, -0.457924,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC015F [57.660390 -102.291500 -5.990000] -0.888991 0.000000 0.000000 -0.457924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0E7,   199, 0x02EC0103, 42.00798, -111.9666, -11.99, -0.548204, 0, 0, -0.836345,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x02EC0103 [42.007980 -111.966600 -11.990000] -0.548204 0.000000 0.000000 -0.836345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0E8,  7626, 0x02EC024B, 74.99108, -100.8413, -5.893245, -0.841936, 0, 0, -0.539577,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x02EC024B [74.991080 -100.841300 -5.893245] -0.841936 0.000000 0.000000 -0.539577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EC0E9, 23082, 0x02EC029E, 32.82653, -81.72623, 6.01, 0.454621, 0, 0, -0.890685,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x02EC029E [32.826530 -81.726230 6.010000] 0.454621 0.000000 0.000000 -0.890685 */
