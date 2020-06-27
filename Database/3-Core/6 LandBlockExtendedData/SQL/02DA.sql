DELETE FROM `landblock_instance` WHERE `landblock` = 0x02DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA000,  7944, 0x02DA0106, 60, -420, -102.063, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02DA0106 [60.000000 -420.000000 -102.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA02B,  7944, 0x02DA0232, 60, 0, -60.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02DA0232 [60.000000 0.000000 -60.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA048,  7944, 0x02DA0333, 223.64, -366.369, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02DA0333 [223.640000 -366.369000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA049,  1154, 0x02DA0317, 220, -279.267, -5.997, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02DA0317 [220.000000 -279.267000 -5.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702DA049, 0x702DA04A, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA04B, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA04C, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA04D, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA04E, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA04F, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA050, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA051, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA052, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA053, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA054, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA055, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA056, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA057, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA058, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA059, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA05A, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA05B, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA05C, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA05D, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA05E, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA05F, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA060, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA061, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA062, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA063, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA064, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA065, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA066, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA067, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA068, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA069, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA06A, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA06B, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA06C, '2019-02-10 00:00:00') /* Fenmalain Shadow Leader (8121) */
     , (0x702DA049, 0x702DA06D, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA06E, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA06F, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA070, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA071, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA072, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA073, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA074, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA075, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA076, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA077, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA078, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA079, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA07A, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA07B, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA07C, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA07D, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA07E, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA07F, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA080, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA081, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA082, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA083, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA084, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA085, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA086, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA087, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA088, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA089, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA08A, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA08B, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA08C, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA08D, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA08E, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA08F, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA090, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA091, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA092, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA093, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA094, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA095, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA096, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA097, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA098, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA099, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA09A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA09B, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA09C, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA09D, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA09E, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA09F, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0A0, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0A1, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0A2, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0A3, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0A4, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0A5, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0A6, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0A7, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0A8, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0A9, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0AA, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0AB, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0AC, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0AD, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0AE, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0AF, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0B0, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0B1, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0B2, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0B3, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0B4, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0B5, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0B6, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0B7, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0B8, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0B9, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0BA, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0BB, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0BC, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0BD, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0BE, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0BF, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0C0, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0C1, '2019-02-10 00:00:00') /* Sahoni Arsanc (8122) */
     , (0x702DA049, 0x702DA0C2, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA0C3, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA0C4, '2019-02-10 00:00:00') /* Devious Shadow (28556) */
     , (0x702DA049, 0x702DA0C5, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0C6, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0C7, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0C8, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0C9, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0CA, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0CB, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0CC, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0CD, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0CE, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0CF, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0D0, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0D1, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0D2, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0D3, '2019-02-10 00:00:00') /* Fenmalain Crystal (8013) */
     , (0x702DA049, 0x702DA0D4, '2019-02-10 00:00:00') /* Fenmalain Satellite Fragment (8109) */
     , (0x702DA049, 0x702DA0D5, '2019-02-10 00:00:00') /* Fenmalain Satellite Fragment (8109) */
     , (0x702DA049, 0x702DA0D6, '2019-02-10 00:00:00') /* Fenmalain Satellite Fragment (8109) */
     , (0x702DA049, 0x702DA0D7, '2019-02-10 00:00:00') /* Fenmalain Satellite Fragment (8109) */
     , (0x702DA049, 0x702DA0D8, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0D9, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0DA, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0DB, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0DC, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0DD, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0DE, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0DF, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0E0, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0E1, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0E2, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0E3, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0E4, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0E5, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0E6, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0E7, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0E8, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0E9, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0EA, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0EB, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0EC, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0ED, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0EE, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0EF, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0F0, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0F1, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0F2, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0F3, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0F4, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0F5, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0F6, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0F7, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0F8, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x702DA049, 0x702DA0F9, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0FA, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0FB, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x702DA049, 0x702DA0FC, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA04A, 28556, 0x02DA0317, 220, -279.267, -5.997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0317 [220.000000 -279.267000 -5.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA04B, 28556, 0x02DA0312, 227.638, -260.035, -14.27174, 0.7057119, 0, 0, -0.7084989,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0312 [227.638000 -260.035000 -14.271740] 0.705712 0.000000 0.000000 -0.708499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA04C, 28556, 0x02DA0314, 220.006, -259.083, -8.997, 0.999658, 0, 0, -0.026155,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0314 [220.006000 -259.083000 -8.997000] 0.999658 0.000000 0.000000 -0.026155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA04D, 28556, 0x02DA030E, 230.372, -268.819, -20.997, -0.04645098, 0, 0, -0.9989206,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA030E [230.372000 -268.819000 -20.997000] -0.046451 0.000000 0.000000 -0.998921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA04E, 28556, 0x02DA032B, 205.424, -317.673, 0.003000021, -0.656466, 0, 0, -0.754356,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA032B [205.424000 -317.673000 0.003000] -0.656466 0.000000 0.000000 -0.754356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA04F, 28556, 0x02DA0303, 220.842, -270.666, -23.997, -0.672301, 0, 0, -0.740278,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0303 [220.842000 -270.666000 -23.997000] -0.672301 0.000000 0.000000 -0.740278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA050, 28556, 0x02DA02FC, 191.291, -273.242, -23.997, 0.9972279, 0, 0, -0.07440799,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02FC [191.291000 -273.242000 -23.997000] 0.997228 0.000000 0.000000 -0.074408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA051, 28556, 0x02DA02F8, 181.437, -270.142, -23.997, 0.9908558, 0, 0, -0.134925,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02F8 [181.437000 -270.142000 -23.997000] 0.990856 0.000000 0.000000 -0.134925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA052, 28556, 0x02DA02F6, 166.187, -270.005, -23.997, 0.7136101, 0, 0, 0.7005431,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02F6 [166.187000 -270.005000 -23.997000] 0.713610 0.000000 0.000000 0.700543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA053, 28556, 0x02DA02FF, 195.444, -262.096, -23.997, 0.445769, 0, 0, -0.895148,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02FF [195.444000 -262.096000 -23.997000] 0.445769 0.000000 0.000000 -0.895148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA054, 28556, 0x02DA02FB, 188.479, -263.186, -23.997, 0.445769, 0, 0, -0.895148,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02FB [188.479000 -263.186000 -23.997000] 0.445769 0.000000 0.000000 -0.895148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA055, 28556, 0x02DA02FD, 191.731, -280.531, -23.997, 0.9307949, 0, 0, 0.3655419,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02FD [191.731000 -280.531000 -23.997000] 0.930795 0.000000 0.000000 0.365542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA056, 28556, 0x02DA02F3, 143.654, -269.589, -29.997, 0.7136101, 0, 0, 0.7005431,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02F3 [143.654000 -269.589000 -29.997000] 0.713610 0.000000 0.000000 0.700543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA057, 28556, 0x02DA02D9, 109.546, -270.791, -29.997, -0.9600682, 0, 0, 0.2797661,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02D9 [109.546000 -270.791000 -29.997000] -0.960068 0.000000 0.000000 0.279766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA058, 28556, 0x02DA02CA, 98.8144, -269.345, -29.997, -0.179807, 0, 0, 0.9837019,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02CA [98.814400 -269.345000 -29.997000] -0.179807 0.000000 0.000000 0.983702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA059, 28556, 0x02DA02C5, 89.1398, -270.946, -29.997, 0.725984, 0, 0, -0.687712,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02C5 [89.139800 -270.946000 -29.997000] 0.725984 0.000000 0.000000 -0.687712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA05A, 28556, 0x02DA0302, 207.054, -269.603, -23.997, 0.646496, 0, 0, -0.762918,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0302 [207.054000 -269.603000 -23.997000] 0.646496 0.000000 0.000000 -0.762918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA05B, 28556, 0x02DA02FA, 190.033, -253.409, -23.997, -0.0556701, 0, 0, -0.998449,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02FA [190.033000 -253.409000 -23.997000] -0.055670 0.000000 0.000000 -0.998449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA05C, 28556, 0x02DA02E8, 118.3, -270.374, -29.997, 0.769881, 0, 0, -0.638187,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02E8 [118.300000 -270.374000 -29.997000] 0.769881 0.000000 0.000000 -0.638187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA05D, 28556, 0x02DA0300, 195.487, -274.722, -23.997, 0.92264, 0, 0, -0.385663,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0300 [195.487000 -274.722000 -23.997000] 0.922640 0.000000 0.000000 -0.385663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA05E, 28556, 0x02DA02FE, 190.047, -286.28, -23.997, 0.998229, 0, 0, -0.059494,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02FE [190.047000 -286.280000 -23.997000] 0.998229 0.000000 0.000000 -0.059494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA05F, 28556, 0x02DA02DF, 106.661, -279.395, -29.997, -0.9503624, 0, 0, 0.3111451,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02DF [106.661000 -279.395000 -29.997000] -0.950362 0.000000 0.000000 0.311145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA060, 28556, 0x02DA02DF, 110.362, -282.109, -29.997, -0.9503624, 0, 0, 0.3111451,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02DF [110.362000 -282.109000 -29.997000] -0.950362 0.000000 0.000000 0.311145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA061, 28556, 0x02DA02D0, 99.3863, -279.273, -29.997, -0.5941727, 0, 0, 0.8043375,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02D0 [99.386300 -279.273000 -29.997000] -0.594173 0.000000 0.000000 0.804338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA062, 28556, 0x02DA02C6, 100, -260, -29.997, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02C6 [100.000000 -260.000000 -29.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA063, 28556, 0x02DA02C6, 102.561, -259.052, -29.997, 0.8471191, 0, 0, 0.5314031,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02C6 [102.561000 -259.052000 -29.997000] 0.847119 0.000000 0.000000 0.531403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA064, 28556, 0x02DA02C1, 60.4763, -269.306, -38.997, -0.9356252, 0, 0, -0.3529951,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02C1 [60.476300 -269.306000 -38.997000] -0.935625 0.000000 0.000000 -0.352995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA065, 28556, 0x02DA02B8, 60.3439, -254.591, -41.997, -0.9999803, 0, 0, -0.006285002,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02B8 [60.343900 -254.591000 -41.997000] -0.999980 0.000000 0.000000 -0.006285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA066, 28556, 0x02DA02B5, 60.078, -240.963, -41.997, -0.1712921, 0, 0, -0.9852203,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02B5 [60.078000 -240.963000 -41.997000] -0.171292 0.000000 0.000000 -0.985220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA067, 28556, 0x02DA02B1, 56.1411, -219.254, -41.997, -0.374517, 0, 0, 0.92722,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02B1 [56.141100 -219.254000 -41.997000] -0.374517 0.000000 0.000000 0.927220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA068, 28556, 0x02DA02B1, 62.1953, -219.271, -41.997, -0.104313, 0, 0, -0.9945445,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02B1 [62.195300 -219.271000 -41.997000] -0.104313 0.000000 0.000000 -0.994545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA069, 28556, 0x02DA029C, 60, -193.597, -47.997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA029C [60.000000 -193.597000 -47.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA06A, 28556, 0x02DA029B, 59.026, -178.052, -47.997, -0.07841458, 0, 0, 0.9969208,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA029B [59.026000 -178.052000 -47.997000] -0.078415 0.000000 0.000000 0.996921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA06B, 28556, 0x02DA029B, 63.6535, -177.966, -47.997, 0.09125921, 0, 0, 0.9958272,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA029B [63.653500 -177.966000 -47.997000] 0.091259 0.000000 0.000000 0.995827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA06C,  8121, 0x02DA029A, 60.1433, -169.441, -47.995, 0.1611591, 0, 0, 0.9869285,  True, '2019-02-10 00:00:00'); /* Fenmalain Shadow Leader */
/* @teleloc 0x02DA029A [60.143300 -169.441000 -47.995000] 0.161159 0.000000 0.000000 0.986929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA06D,  8014, 0x02DA0279, 60, -150, -54.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0279 [60.000000 -150.000000 -54.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA06E, 28556, 0x02DA0277, 59.885, -127.788, -53.997, -0.9996114, 0, 0, 0.02787401,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0277 [59.885000 -127.788000 -53.997000] -0.999611 0.000000 0.000000 0.027874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA06F, 28556, 0x02DA0273, 60.2458, -118.761, -53.997, 0.005174998, 0, 0, -0.9999866,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0273 [60.245800 -118.761000 -53.997000] 0.005175 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA070,  8672, 0x02DA0269, 60.2678, -68.9098, -53.99175, 0.03113101, 0, 0, 0.9995153,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0269 [60.267800 -68.909800 -53.991750] 0.031131 0.000000 0.000000 0.999515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA071, 28556, 0x02DA0340, 249.595, -373.259, 0.003000021, 0.017133, 0, 0, -0.999853,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0340 [249.595000 -373.259000 0.003000] 0.017133 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA072, 28556, 0x02DA033F, 250.189, -361.757, 0.003000021, -0.068761, 0, 0, -0.997633,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA033F [250.189000 -361.757000 0.003000] -0.068761 0.000000 0.000000 -0.997633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA073, 28556, 0x02DA033D, 251.809, -338.096, 0.003000021, -0.016609, 0, 0, -0.999862,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA033D [251.809000 -338.096000 0.003000] -0.016609 0.000000 0.000000 -0.999862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA074, 28556, 0x02DA031E, 179.051, -341.747, 0.003000021, 0.0498115, 0, 0, -0.998759,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA031E [179.051000 -341.747000 0.003000] 0.049812 0.000000 0.000000 -0.998759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA075, 28556, 0x02DA0320, 179.65, -363.52, 0.003000021, 0.06473503, 0, 0, -0.9979025,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0320 [179.650000 -363.520000 0.003000] 0.064735 0.000000 0.000000 -0.997903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA076, 28556, 0x02DA0347, 258.94, -346.374, 0.003000021, -0.3350051, 0, 0, -0.9422163,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0347 [258.940000 -346.374000 0.003000] -0.335005 0.000000 0.000000 -0.942216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA077, 28556, 0x02DA0346, 256.215, -340.554, 0.003000021, -0.3350039, 0, 0, -0.9422168,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0346 [256.215000 -340.554000 0.003000] -0.335004 0.000000 0.000000 -0.942217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA078, 28556, 0x02DA0345, 260.168, -328.242, 0.003000021, -0.183722, 0, 0, -0.9829782,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0345 [260.168000 -328.242000 0.003000] -0.183722 0.000000 0.000000 -0.982978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA079, 28556, 0x02DA0344, 255.776, -319.584, 0.003000021, 0.7159883, 0, 0, -0.6981123,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0344 [255.776000 -319.584000 0.003000] 0.715988 0.000000 0.000000 -0.698112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA07A, 28556, 0x02DA0318, 171.235, -320.315, 0.003000021, -0.3920491, 0, 0, -0.9199443,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0318 [171.235000 -320.315000 0.003000] -0.392049 0.000000 0.000000 -0.919944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA07B, 28556, 0x02DA033C, 245.0573, -320.5308, 0.003000021, 0.675752, 0, 0, -0.737129,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA033C [245.057300 -320.530800 0.003000] 0.675752 0.000000 0.000000 -0.737129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA07C, 28556, 0x02DA0332, 216.404, -315.181, 0.003000021, -0.721392, 0, 0, -0.692527,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0332 [216.404000 -315.181000 0.003000] -0.721392 0.000000 0.000000 -0.692527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA07D, 28556, 0x02DA0324, 189.623, -319.769, 0.003000021, -0.7316623, 0, 0, -0.6816673,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0324 [189.623000 -319.769000 0.003000] -0.731662 0.000000 0.000000 -0.681667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA07E, 28556, 0x02DA0336, 225.783, -314.358, 0.003000021, 0.06148998, 0, 0, -0.9981077,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0336 [225.783000 -314.358000 0.003000] 0.061490 0.000000 0.000000 -0.998108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA07F, 28556, 0x02DA0331, 219.432, -305.988, 0.003000021, 0.00151324, 0, 0, -0.9999989,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0331 [219.432000 -305.988000 0.003000] 0.001513 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA080, 28556, 0x02DA031B, 167.09, -342.215, 0.003000021, 0.04981198, 0, 0, -0.9987586,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA031B [167.090000 -342.215000 0.003000] 0.049812 0.000000 0.000000 -0.998759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA081, 28556, 0x02DA031B, 172.144, -341.306, 0.003000021, 0.04981198, 0, 0, -0.9987586,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA031B [172.144000 -341.306000 0.003000] 0.049812 0.000000 0.000000 -0.998759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA082, 28556, 0x02DA031A, 169.82, -329.152, 0.003000021, -0.08459504, 0, 0, -0.9964154,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA031A [169.820000 -329.152000 0.003000] -0.084595 0.000000 0.000000 -0.996415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA083, 28556, 0x02DA031F, 181.3624, -354.9947, 0.003000021, 0.9837117, 0, 0, -0.1797534,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA031F [181.362400 -354.994700 0.003000] 0.983712 0.000000 0.000000 -0.179753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA084, 28556, 0x02DA0300, 204.5604, -265.032, -23.997, 0.7084202, 0, 0, -0.7057909,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0300 [204.560400 -265.032000 -23.997000] 0.708420 0.000000 0.000000 -0.705791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA085, 28556, 0x02DA0301, 195.1228, -278.9378, -23.997, 0.8480386, 0, 0, -0.5299346,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0301 [195.122800 -278.937800 -23.997000] 0.848039 0.000000 0.000000 -0.529935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA086, 28556, 0x02DA02FD, 191.8586, -284.5597, -23.997, 0.8720794, 0, 0, -0.4893644,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02FD [191.858600 -284.559700 -23.997000] 0.872079 0.000000 0.000000 -0.489364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA087, 28556, 0x02DA02F2, 130.9768, -269.4175, -29.997, 0.7334508, 0, 0, -0.6797425,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02F2 [130.976800 -269.417500 -29.997000] 0.733451 0.000000 0.000000 -0.679743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA088, 28556, 0x02DA02E8, 123.2593, -270.5606, -29.997, 0.7352038, 0, 0, -0.6778461,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02E8 [123.259300 -270.560600 -29.997000] 0.735204 0.000000 0.000000 -0.677846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA089, 28556, 0x02DA02DD, 114.7914, -270.403, -29.997, 0.7327271, 0, 0, -0.6805226,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02DD [114.791400 -270.403000 -29.997000] 0.732727 0.000000 0.000000 -0.680523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA08A, 28556, 0x02DA02C5, 92.83192, -269.9891, -29.997, -0.6935693, 0, 0, -0.7203899,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02C5 [92.831920 -269.989100 -29.997000] -0.693569 0.000000 0.000000 -0.720390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA08B, 28556, 0x02DA02A0, 69.295, -176.132, -47.997, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02A0 [69.295000 -176.132000 -47.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA08C, 28556, 0x02DA0297, 51.399, -176.132, -47.997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0297 [51.399000 -176.132000 -47.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA08D, 28556, 0x02DA0260, 48.409, -119.884, -53.997, 0.6836459, 0, 0, -0.7298139,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0260 [48.409000 -119.884000 -53.997000] 0.683646 0.000000 0.000000 -0.729814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA08E, 28556, 0x02DA0285, 75.7953, -119.757, -53.997, 0.7552509, 0, 0, 0.6554359,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0285 [75.795300 -119.757000 -53.997000] 0.755251 0.000000 0.000000 0.655436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA08F,  8672, 0x02DA0259, 41.7979, -76.652, -53.99175, 0.8928491, 0, 0, 0.450356,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0259 [41.797900 -76.652000 -53.991750] 0.892849 0.000000 0.000000 0.450356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA090,  8672, 0x02DA0250, 29.5002, -62.3315, -53.99175, -0.128845, 0, 0, 0.9916648,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0250 [29.500200 -62.331500 -53.991750] -0.128845 0.000000 0.000000 0.991665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA091,  8672, 0x02DA0287, 90.0869, -63.0493, -53.99175, 0.08548921, 0, 0, -0.9963391,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0287 [90.086900 -63.049300 -53.991750] 0.085489 0.000000 0.000000 -0.996339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA092,  8672, 0x02DA0251, 28.883, -60.5887, -53.99175, -0.153593, 0, 0, 0.9881342,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0251 [28.883000 -60.588700 -53.991750] -0.153593 0.000000 0.000000 0.988134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA093,  8672, 0x02DA028E, 99.6364, -59.5241, -56.68858, -0.632112, 0, 0, -0.774877,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA028E [99.636400 -59.524100 -56.688580] -0.632112 0.000000 0.000000 -0.774877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA094,  8672, 0x02DA0267, 59.9261, -47.541, -53.99175, 0.008715, 0, 0, 0.999962,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0267 [59.926100 -47.541000 -53.991750] 0.008715 0.000000 0.000000 0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA095,  8672, 0x02DA0266, 60.1023, -39.4758, -57.22126, 0.00871504, 0, 0, 0.999962,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0266 [60.102300 -39.475800 -57.221260] 0.008715 0.000000 0.000000 0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA096,  8672, 0x02DA0235, 60.3463, -27.1388, -59.99175, 0.008715, 0, 0, 0.999962,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0235 [60.346300 -27.138800 -59.991750] 0.008715 0.000000 0.000000 0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA097,  8672, 0x02DA0233, 58.6582, -11.9921, -59.99175, -0.02196399, 0, 0, 0.9997588,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0233 [58.658200 -11.992100 -59.991750] -0.021964 0.000000 0.000000 0.999759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA098,  8672, 0x02DA022A, 52.809, -12.2492, -59.99175, -0.02196399, 0, 0, 0.9997588,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA022A [52.809000 -12.249200 -59.991750] -0.021964 0.000000 0.000000 0.999759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA099,  8672, 0x02DA0237, 65.728, -11.6813, -59.99175, -0.02196399, 0, 0, 0.9997588,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0237 [65.728000 -11.681300 -59.991750] -0.021964 0.000000 0.000000 0.999759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA09A,  8014, 0x02DA028D, 90.7341, -126.729, -54.015, 0.7807071, 0, 0, 0.6248971,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA028D [90.734100 -126.729000 -54.015000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA09B,  8014, 0x02DA0257, 30, -130, -54.015, 0.338946, 0, 0, -0.9408059,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0257 [30.000000 -130.000000 -54.015000] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA09C,  8014, 0x02DA028B, 90, -111.636, -54.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA028B [90.000000 -111.636000 -54.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA09D,  8014, 0x02DA0255, 30, -110, -54.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0255 [30.000000 -110.000000 -54.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA09E,  8672, 0x02DA021A, 10.5277, -59.7248, -59.99175, -0.5059739, 0, 0, 0.8625488,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA021A [10.527700 -59.724800 -59.991750] -0.505974 0.000000 0.000000 0.862549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA09F,  8672, 0x02DA021E, 10.1014, -73.228, -59.99175, -0.9577876, 0, 0, 0.2874769,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA021E [10.101400 -73.228000 -59.991750] -0.957788 0.000000 0.000000 0.287477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0A0,  8672, 0x02DA021E, 9.8658, -70.9696, -59.99175, -0.9922767, 0, 0, 0.124044,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA021E [9.865800 -70.969600 -59.991750] -0.992277 0.000000 0.000000 0.124044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0A1,  8672, 0x02DA0220, 10.0532, -88.0059, -59.99175, -0.03985542, 0, 0, 0.9992055,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0220 [10.053200 -88.005900 -59.991750] -0.039855 0.000000 0.000000 0.999206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0A2,  8672, 0x02DA0226, 15.8476, -111.155, -59.99175, -0.590382, 0, 0, 0.807124,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0226 [15.847600 -111.155000 -59.991750] -0.590382 0.000000 0.000000 0.807124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0A3,  8672, 0x02DA0227, 29.7989, -109.809, -59.99175, 0.760006, 0, 0, 0.649916,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0227 [29.798900 -109.809000 -59.991750] 0.760006 0.000000 0.000000 0.649916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0A4,  8672, 0x02DA0227, 27.6703, -109.995, -59.99175, 0.770375, 0, 0, 0.637591,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0227 [27.670300 -109.995000 -59.991750] 0.770375 0.000000 0.000000 0.637591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0A5,  8672, 0x02DA0228, 40.6429, -108.845, -59.99175, 0.7342021, 0, 0, -0.678931,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0228 [40.642900 -108.845000 -59.991750] 0.734202 0.000000 0.000000 -0.678931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0A6,  8672, 0x02DA0230, 50.2992, -118.683, -59.99175, 0.3056539, 0, 0, -0.9521427,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0230 [50.299200 -118.683000 -59.991750] 0.305654 0.000000 0.000000 -0.952143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0A7,  8672, 0x02DA01CE, 50.4277, -152.437, -71.99175, 0.04345402, 0, 0, 0.9990554,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01CE [50.427700 -152.437000 -71.991750] 0.043454 0.000000 0.000000 0.999055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0A8,  8672, 0x02DA01D0, 50.5893, -170.744, -71.99175, -0.9886366, 0, 0, -0.150325,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01D0 [50.589300 -170.744000 -71.991750] -0.988637 0.000000 0.000000 -0.150325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0A9,  8672, 0x02DA01D0, 54.4016, -166.358, -71.99175, -0.7977549, 0, 0, 0.6029819,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01D0 [54.401600 -166.358000 -71.991750] -0.797755 0.000000 0.000000 0.602982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0AA,  8672, 0x02DA01D8, 60.3005, -172.618, -71.99175, -0.5251858, 0, 0, -0.8509876,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01D8 [60.300500 -172.618000 -71.991750] -0.525186 0.000000 0.000000 -0.850988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0AB,  8672, 0x02DA01D1, 48.5639, -179.554, -71.99175, 0.160338, 0, 0, -0.9870622,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01D1 [48.563900 -179.554000 -71.991750] 0.160338 0.000000 0.000000 -0.987062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0AC,  8672, 0x02DA01DA, 59.025, -185.678, -71.99175, 0.97777, 0, 0, 0.20968,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01DA [59.025000 -185.678000 -71.991750] 0.977770 0.000000 0.000000 0.209680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0AD,  8672, 0x02DA01DA, 63.5483, -186.01, -71.99175, 0.9897058, 0, 0, -0.143117,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01DA [63.548300 -186.010000 -71.991750] 0.989706 0.000000 0.000000 -0.143117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0AE,  8672, 0x02DA01DB, 58.1198, -198.377, -71.99175, 0.9962608, 0, 0, 0.08639649,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01DB [58.119800 -198.377000 -71.991750] 0.996261 0.000000 0.000000 0.086396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0AF,  8672, 0x02DA01E2, 70.4629, -147.72, -71.99175, -0.9929993, 0, 0, -0.11812,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01E2 [70.462900 -147.720000 -71.991750] -0.992999 0.000000 0.000000 -0.118120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0B0,  8672, 0x02DA01C5, 30.7122, -169.697, -71.99175, -0.694451, 0, 0, 0.71954,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01C5 [30.712200 -169.697000 -71.991750] -0.694451 0.000000 0.000000 0.719540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0B1,  8672, 0x02DA01E5, 68.8479, -178.237, -71.99175, -0.998072, 0, 0, 0.06206699,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01E5 [68.847900 -178.237000 -71.991750] -0.998072 0.000000 0.000000 0.062067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0B2,  8672, 0x02DA01F1, 89.0341, -169.532, -71.99175, -0.5249229, 0, 0, -0.8511498,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01F1 [89.034100 -169.532000 -71.991750] -0.524923 0.000000 0.000000 -0.851150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0B3,  8672, 0x02DA01C6, 31.7003, -180.017, -71.99175, -0.6501068, 0, 0, 0.7598428,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01C6 [31.700300 -180.017000 -71.991750] -0.650107 0.000000 0.000000 0.759843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0B4,  8672, 0x02DA01E6, 67.3244, -193.5, -71.99175, -0.9901345, 0, 0, 0.1401199,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01E6 [67.324400 -193.500000 -71.991750] -0.990135 0.000000 0.000000 0.140120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0B5,  8672, 0x02DA01F2, 89.3657, -179.741, -71.99175, 0.6458241, 0, 0, 0.7634862,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01F2 [89.365700 -179.741000 -71.991750] 0.645824 0.000000 0.000000 0.763486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0B6,  8672, 0x02DA01C7, 31.8092, -190.567, -71.99175, 0.7571385, 0, 0, -0.6532544,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01C7 [31.809200 -190.567000 -71.991750] 0.757139 0.000000 0.000000 -0.653254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0B7,  8672, 0x02DA01F3, 90.2874, -190.171, -71.99175, -0.7772571, 0, 0, -0.6291831,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01F3 [90.287400 -190.171000 -71.991750] -0.777257 0.000000 0.000000 -0.629183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0B8,  8672, 0x02DA023E, 69.7634, -133.4, -64.94674, -0.9986623, 0, 0, -0.05170701,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA023E [69.763400 -133.400000 -64.946740] -0.998662 0.000000 0.000000 -0.051707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0B9,  8672, 0x02DA019C, 58.3647, -255.899, -77.99175, -0.5432281, 0, 0, 0.8395852,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA019C [58.364700 -255.899000 -77.991750] -0.543228 0.000000 0.000000 0.839585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0BA,  8672, 0x02DA0190, 51.8513, -246.844, -77.99175, -0.129221, 0, 0, 0.9916158,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0190 [51.851300 -246.844000 -77.991750] -0.129221 0.000000 0.000000 0.991616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0BB,  8672, 0x02DA01B5, 69.1444, -250.723, -77.99175, -0.9828244, 0, 0, 0.1845429,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01B5 [69.144400 -250.723000 -77.991750] -0.982824 0.000000 0.000000 0.184543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0BC,  8672, 0x02DA01A0, 60.9685, -290.014, -77.99175, -0.6839081, 0, 0, -0.7295681,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01A0 [60.968500 -290.014000 -77.991750] -0.683908 0.000000 0.000000 -0.729568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0BD,  8672, 0x02DA01A5, 55.4203, -300.058, -77.99175, 0.6992754, 0, 0, -0.7148524,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01A5 [55.420300 -300.058000 -77.991750] 0.699275 0.000000 0.000000 -0.714852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0BE,  8672, 0x02DA01A5, 64.2354, -300.042, -77.99175, 0.9715277, 0, 0, -0.2369259,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01A5 [64.235400 -300.042000 -77.991750] 0.971528 0.000000 0.000000 -0.236926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0BF,  8672, 0x02DA01AA, 60.1464, -309.553, -77.99175, -0.9989847, 0, 0, -0.04505099,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01AA [60.146400 -309.553000 -77.991750] -0.998985 0.000000 0.000000 -0.045051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0C0,  8672, 0x02DA01AE, 60.5966, -321.506, -77.99175, 0.9474142, 0, 0, 0.3200101,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01AE [60.596600 -321.506000 -77.991750] 0.947414 0.000000 0.000000 0.320010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0C1,  8122, 0x02DA01AE, 59.2367, -322.289, -77.99175, 0.9996473, 0, 0, 0.02655801,  True, '2019-02-10 00:00:00'); /* Sahoni Arsanc */
/* @teleloc 0x02DA01AE [59.236700 -322.289000 -77.991750] 0.999647 0.000000 0.000000 0.026558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0C2, 28556, 0x02DA031E, 176.5932, -339.0844, 0.003000021, -0.533279, 0, 0, -0.8459394,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA031E [176.593200 -339.084400 0.003000] -0.533279 0.000000 0.000000 -0.845939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0C3, 28556, 0x02DA0300, 204.679, -274.8804, -23.997, 0.8350402, 0, 0, -0.550189,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA0300 [204.679000 -274.880400 -23.997000] 0.835040 0.000000 0.000000 -0.550189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0C4, 28556, 0x02DA02F4, 154.2911, -269.9714, -24.37449, -0.70981, 0, 0, -0.7043933,  True, '2019-02-10 00:00:00'); /* Devious Shadow */
/* @teleloc 0x02DA02F4 [154.291100 -269.971400 -24.374490] -0.709810 0.000000 0.000000 -0.704393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0C5,  8672, 0x02DA023D, 70.0781, -120.102, -59.99175, -0.9995006, 0, 0, 0.03159799,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA023D [70.078100 -120.102000 -59.991750] -0.999501 0.000000 0.000000 0.031598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0C6,  8672, 0x02DA01BF, 76.61396, -248.9142, -77.99175, -0.990603, 0, 0, -0.1367688,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01BF [76.613960 -248.914200 -77.991750] -0.990603 0.000000 0.000000 -0.136769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0C7,  8672, 0x02DA01B4, 67.12447, -235.775, -77.99175, -0.9949823, 0, 0, -0.1000512,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01B4 [67.124470 -235.775000 -77.991750] -0.994982 0.000000 0.000000 -0.100051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0C8,  8672, 0x02DA01BE, 75.10423, -238.91, -77.99175, -0.9895252, 0, 0, -0.1443605,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01BE [75.104230 -238.910000 -77.991750] -0.989525 0.000000 0.000000 -0.144361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0C9,  8672, 0x02DA01C0, 77.28985, -260.2691, -77.99175, 0.76662, 0, 0, 0.642101,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01C0 [77.289850 -260.269100 -77.991750] 0.766620 0.000000 0.000000 0.642101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0CA,  8672, 0x02DA018F, 50.9209, -238.5446, -77.99175, 0.03398022, 0, 0, -0.9994225,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA018F [50.920900 -238.544600 -77.991750] 0.033980 0.000000 0.000000 -0.999423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0CB,  8672, 0x02DA01E8, 74.84991, -237.1583, -71.99175, -0.9903824, 0, 0, -0.1383574,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01E8 [74.849910 -237.158300 -71.991750] -0.990382 0.000000 0.000000 -0.138357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0CC,  8672, 0x02DA0188, 42.92972, -239.929, -77.99175, -0.6377382, 0, 0, -0.7702532,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0188 [42.929720 -239.929000 -77.991750] -0.637738 0.000000 0.000000 -0.770253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0CD,  8672, 0x02DA01CC, 43.01965, -247.0888, -71.99175, -0.04384463, 0, 0, -0.9990383,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01CC [43.019650 -247.088800 -71.991750] -0.043845 0.000000 0.000000 -0.999038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0CE,  8672, 0x02DA0189, 43.52884, -249.6283, -77.99175, -0.5026891, 0, 0, -0.8644673,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0189 [43.528840 -249.628300 -77.991750] -0.502689 0.000000 0.000000 -0.864467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0CF,  8672, 0x02DA018A, 43.46354, -260.0842, -77.99175, -0.3640415, 0, 0, -0.9313827,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA018A [43.463540 -260.084200 -77.991750] -0.364042 0.000000 0.000000 -0.931383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0D0,  8672, 0x02DA0227, 31.3836, -111.9602, -59.99175, -0.9613704, 0, 0, -0.275258,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0227 [31.383600 -111.960200 -59.991750] -0.961370 0.000000 0.000000 -0.275258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0D1,  8672, 0x02DA0193, 54.87045, -300.0793, -77.99175, 0.546053, 0, 0, -0.8377506,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0193 [54.870450 -300.079300 -77.991750] 0.546053 0.000000 0.000000 -0.837751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0D2,  8672, 0x02DA0157, 60.7392, -339.907, -83.99175, 0.03245001, 0, 0, 0.9994733,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0157 [60.739200 -339.907000 -83.991750] 0.032450 0.000000 0.000000 0.999473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0D3,  8013, 0x02DA0159, 60, -361, -84, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fenmalain Crystal */
/* @teleloc 0x02DA0159 [60.000000 -361.000000 -84.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0D4,  8109, 0x02DA0159, 63.5873, -363.826, -84.015, 0.4778018, 0, 0, -0.8784677,  True, '2019-02-10 00:00:00'); /* Fenmalain Satellite Fragment */
/* @teleloc 0x02DA0159 [63.587300 -363.826000 -84.015000] 0.477802 0.000000 0.000000 -0.878468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0D5,  8109, 0x02DA0159, 63.5987, -356.066, -84.015, 0.723047, 0, 0, -0.6907989,  True, '2019-02-10 00:00:00'); /* Fenmalain Satellite Fragment */
/* @teleloc 0x02DA0159 [63.598700 -356.066000 -84.015000] 0.723047 0.000000 0.000000 -0.690799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0D6,  8109, 0x02DA0159, 56.6131, -363.602, -84.015, -0.502812, 0, 0, -0.8643958,  True, '2019-02-10 00:00:00'); /* Fenmalain Satellite Fragment */
/* @teleloc 0x02DA0159 [56.613100 -363.602000 -84.015000] -0.502812 0.000000 0.000000 -0.864396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0D7,  8109, 0x02DA0159, 56.4851, -356.196, -84.015, -0.8695073, 0, 0, -0.4939201,  True, '2019-02-10 00:00:00'); /* Fenmalain Satellite Fragment */
/* @teleloc 0x02DA0159 [56.485100 -356.196000 -84.015000] -0.869507 0.000000 0.000000 -0.493920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0D8,  8014, 0x02DA0160, 60, -420, -84.015, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0160 [60.000000 -420.000000 -84.015000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0D9,  8014, 0x02DA016B, 59.9364, -460.913, -84.015, 0.9950042, 0, 0, 0.09983302,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA016B [59.936400 -460.913000 -84.015000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0DA,  8014, 0x02DA0180, 101.062, -420.118, -84.015, 0.7373433, 0, 0, -0.6755182,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0180 [101.062000 -420.118000 -84.015000] 0.737343 0.000000 0.000000 -0.675518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0DB,  8014, 0x02DA0143, 19.4359, -419.658, -84.015, 0.7947928, 0, 0, 0.6068808,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0143 [19.435900 -419.658000 -84.015000] 0.794793 0.000000 0.000000 0.606881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0DC,  8014, 0x02DA0171, 70, -450, -84.015, -0.5681073, 0, 0, 0.8229545,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0171 [70.000000 -450.000000 -84.015000] -0.568107 0.000000 0.000000 0.822955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0DD,  8014, 0x02DA0156, 50, -450, -84.015, 0.2190059, 0, 0, 0.9757235,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0156 [50.000000 -450.000000 -84.015000] 0.219006 0.000000 0.000000 0.975724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0DE,  8014, 0x02DA0124, 120, -420, -90.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0124 [120.000000 -420.000000 -90.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0DF,  8014, 0x02DA0145, 30.0134, -410, -84.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0145 [30.013400 -410.000000 -84.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0E0,  8014, 0x02DA014B, 30, -430, -84.015, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA014B [30.000000 -430.000000 -84.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0E1,  8014, 0x02DA017E, 90, -430, -84.015, 0.7648419, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA017E [90.000000 -430.000000 -84.015000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0E2,  8014, 0x02DA0116, 79.5285, -419.884, -90.015, 0.6536993, 0, 0, 0.7567544,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0116 [79.528500 -419.884000 -90.015000] 0.653699 0.000000 0.000000 0.756754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0E3,  8014, 0x02DA013A, 160.238, -420.526, -90.015, 0.6890278, 0, 0, -0.7247348,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA013A [160.238000 -420.526000 -90.015000] 0.689028 0.000000 0.000000 -0.724735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0E4,  8014, 0x02DA012F, 119.949, -461.751, -90.015, -0.2964661, 0, 0, -0.9550434,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA012F [119.949000 -461.751000 -90.015000] -0.296466 0.000000 0.000000 -0.955043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0E5,  8014, 0x02DA0131, 131.448, -450.121, -90.015, 0.7362819, 0, 0, 0.676675,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0131 [131.448000 -450.121000 -90.015000] 0.736282 0.000000 0.000000 0.676675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0E6,  8014, 0x02DA0120, 107.559, -449.98, -90.015, 0.7031121, 0, 0, -0.7110791,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0120 [107.559000 -449.980000 -90.015000] 0.703112 0.000000 0.000000 -0.711079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0E7,  8014, 0x02DA0117, 90.2885, -408.324, -90.015, 0.9972168, 0, 0, -0.07455599,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0117 [90.288500 -408.324000 -90.015000] 0.997217 0.000000 0.000000 -0.074556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0E8,  8014, 0x02DA0133, 150.01, -408.567, -90.015, 0.9999952, 0, 0, -0.003102001,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0133 [150.010000 -408.567000 -90.015000] 0.999995 0.000000 0.000000 -0.003102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0E9,  8014, 0x02DA011D, 89.8201, -432.089, -90.015, 0.999299, 0, 0, 0.037435,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA011D [89.820100 -432.089000 -90.015000] 0.999299 0.000000 0.000000 0.037435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0EA,  8014, 0x02DA0139, 150, -430.778, -90.015, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0139 [150.000000 -430.778000 -90.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0EB,  8672, 0x02DA0246, 109.801, -69.1826, -59.99175, -0.9999868, 0, 0, 0.005145579,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0246 [109.801000 -69.182600 -59.991750] -0.999987 0.000000 0.000000 0.005146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0EC,  8672, 0x02DA0248, 111.653, -87.589, -59.99175, 0.9766257, 0, 0, 0.2149469,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0248 [111.653000 -87.589000 -59.991750] 0.976626 0.000000 0.000000 0.214947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0ED,  8672, 0x02DA0248, 111.485, -91.4027, -59.99175, 0.9512717, 0, 0, 0.3083539,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0248 [111.485000 -91.402700 -59.991750] 0.951272 0.000000 0.000000 0.308354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0EE,  8672, 0x02DA0240, 87.5629, -113.15, -59.99175, -0.9003333, 0, 0, 0.4352011,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0240 [87.562900 -113.150000 -59.991750] -0.900333 0.000000 0.000000 0.435201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0EF,  8672, 0x02DA0240, 90.8665, -111.908, -59.99175, 0.9257541, 0, 0, -0.3781261,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0240 [90.866500 -111.908000 -59.991750] 0.925754 0.000000 0.000000 -0.378126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0F0,  8672, 0x02DA023F, 77.7297, -109.399, -59.99175, 0.6694837, 0, 0, -0.7428267,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA023F [77.729700 -109.399000 -59.991750] 0.669484 0.000000 0.000000 -0.742827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0F1,  8672, 0x02DA01E3, 65.03223, -155.7377, -71.99175, 0.9921958, 0, 0, -0.1246895,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01E3 [65.032230 -155.737700 -71.991750] 0.992196 0.000000 0.000000 -0.124690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0F2,  8672, 0x02DA01B4, 68.1959, -240.458, -77.99175, -0.5282881, 0, 0, -0.8490652,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01B4 [68.195900 -240.458000 -77.991750] -0.528288 0.000000 0.000000 -0.849065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0F3,  8672, 0x02DA01EF, 79.0792, -248.511, -71.99175, -0.7319979, 0, 0, -0.6813069,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01EF [79.079200 -248.511000 -71.991750] -0.731998 0.000000 0.000000 -0.681307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0F4,  8672, 0x02DA01CC, 42.5144, -252.495, -71.99175, 0.8152667, 0, 0, -0.5790858,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01CC [42.514400 -252.495000 -71.991750] 0.815267 0.000000 0.000000 -0.579086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0F5,  8014, 0x02DA0143, 24.10783, -418.8946, -84.015, 0.9259683, 0, 0, -0.3776014,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0143 [24.107830 -418.894600 -84.015000] 0.925968 0.000000 0.000000 -0.377601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0F6,  8672, 0x02DA01D8, 55.24337, -166.1193, -71.99175, -0.7977549, 0, 0, 0.6029819,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01D8 [55.243370 -166.119300 -71.991750] -0.797755 0.000000 0.000000 0.602982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0F7,  8672, 0x02DA01DD, 61.13734, -224.684, -77.71713, 0.9915423, 0, 0, -0.1297843,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01DD [61.137340 -224.684000 -77.717130] 0.991542 0.000000 0.000000 -0.129784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0F8,  8672, 0x02DA01D4, 45.1699, -238.9089, -71.99175, 0.9914929, 0, 0, -0.1301608,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA01D4 [45.169900 -238.908900 -71.991750] 0.991493 0.000000 0.000000 -0.130161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0F9,  8014, 0x02DA0164, 61.10264, -432.9696, -84.015, 0.8621759, 0, 0, -0.506609,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0164 [61.102640 -432.969600 -84.015000] 0.862176 0.000000 0.000000 -0.506609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0FA,  8014, 0x02DA0180, 103.2035, -419.9338, -84.015, 0.7373433, 0, 0, -0.6755182,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0180 [103.203500 -419.933800 -84.015000] 0.737343 0.000000 0.000000 -0.675518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0FB,  8014, 0x02DA0171, 74.44489, -448.8882, -84.015, -0.9995877, 0, 0, 0.02871483,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x02DA0171 [74.444890 -448.888200 -84.015000] -0.999588 0.000000 0.000000 0.028715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0FC,  8672, 0x02DA0254, 29.63149, -65.57205, -53.99175, -0.8613604, 0, 0, -0.5079944,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x02DA0254 [29.631490 -65.572050 -53.991750] -0.861360 0.000000 0.000000 -0.507994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0FD,  1542, 0x02DA0335, 218.454, -388.0975, -0.002499998, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02DA0335 [218.454000 -388.097500 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702DA0FD, 0x702DA0FE, '2019-02-10 00:00:00') /* Heaume (8489) */
     , (0x702DA0FD, 0x702DA0FF, '2019-02-10 00:00:00') /* Lesser Mana Stone (2434) */
     , (0x702DA0FD, 0x702DA100, '2019-02-10 00:00:00') /* Gem (2428) */
     , (0x702DA0FD, 0x702DA101, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x702DA0FD, 0x702DA102, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x702DA0FD, 0x702DA103, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x702DA0FD, 0x702DA104, '2019-02-10 00:00:00') /* Minor Mana Stone (27331) */
     , (0x702DA0FD, 0x702DA105, '2019-02-10 00:00:00') /* Empty Flask (7940) */
     , (0x702DA0FD, 0x702DA106, '2019-02-10 00:00:00') /* Scroll of Void Magic Mastery Self (43357) */
     , (0x702DA0FD, 0x702DA107, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x702DA0FD, 0x702DA108, '2019-02-10 00:00:00') /* Minor Mana Stone (27331) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0FE,  8489, 0x02DA0335, 218.454, -388.0975, -0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heaume */
/* @teleloc 0x02DA0335 [218.454000 -388.097500 -0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA0FF,  2434, 0x02DA016D, 74.03001, -360.0754, -84, 0.7046369, 0, 0, -0.7095681,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0x02DA016D [74.030010 -360.075400 -84.000000] 0.704637 0.000000 0.000000 -0.709568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA100,  2428, 0x02DA016D, 74.83167, -359.5655, -84.001, 0.8119597, 0, 0, -0.5837135,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x02DA016D [74.831670 -359.565500 -84.001000] 0.811960 0.000000 0.000000 -0.583714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA101,  8329, 0x02DA016D, 74.83167, -359.5655, -84, 0.8119597, 0, 0, -0.5837135,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0x02DA016D [74.831670 -359.565500 -84.000000] 0.811960 0.000000 0.000000 -0.583714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA102,   133, 0x02DA0158, 62.38721, -352.4971, -84.00065, -0.9865229, 0, 0, -0.1636235,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0x02DA0158 [62.387210 -352.497100 -84.000650] -0.986523 0.000000 0.000000 -0.163624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA103,  8329, 0x02DA0158, 62.38721, -352.4971, -84, -0.9865229, 0, 0, -0.1636235,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0x02DA0158 [62.387210 -352.497100 -84.000000] -0.986523 0.000000 0.000000 -0.163624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA104, 27331, 0x02DA0158, 58.88799, -345.2334, -84, 0.9336338, 0, 0, -0.3582289,  True, '2019-02-10 00:00:00'); /* Minor Mana Stone */
/* @teleloc 0x02DA0158 [58.887990 -345.233400 -84.000000] 0.933634 0.000000 0.000000 -0.358229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA105,  7940, 0x02DA0158, 58.88799, -345.2334, -83.996, 0.9336338, 0, 0, -0.3582289,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0x02DA0158 [58.887990 -345.233400 -83.996000] 0.933634 0.000000 0.000000 -0.358229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA106, 43357, 0x02DA0159, 63.45478, -363.1769, -83.9145, -0.9949349, 0, 0, -0.1005219,  True, '2019-02-10 00:00:00'); /* Scroll of Void Magic Mastery Self */
/* @teleloc 0x02DA0159 [63.454780 -363.176900 -83.914500] -0.994935 0.000000 0.000000 -0.100522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA107,  8329, 0x02DA0159, 63.45478, -363.1769, -84, -0.9949349, 0, 0, -0.1005219,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0x02DA0159 [63.454780 -363.176900 -84.000000] -0.994935 0.000000 0.000000 -0.100522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DA108, 27331, 0x02DA0158, 58.2454, -353.3159, -84, 0.996972, 0, 0, -0.07776128,  True, '2019-02-10 00:00:00'); /* Minor Mana Stone */
/* @teleloc 0x02DA0158 [58.245400 -353.315900 -84.000000] 0.996972 0.000000 0.000000 -0.077761 */
