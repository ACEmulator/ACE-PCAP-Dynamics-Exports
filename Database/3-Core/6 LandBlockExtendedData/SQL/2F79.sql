DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F79001,  1154, 0x2F790005, 17.26792, 116.5017, 80.56331, -0.570999, 0, 0, -0.820951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F790005 [17.267920 116.501700 80.563310] -0.570999 0.000000 0.000000 -0.820951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F79001, 0x72F79002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72F79001, 0x72F79003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72F79001, 0x72F79004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72F79001, 0x72F79005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F79001, 0x72F79006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72F79001, 0x72F79007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72F79001, 0x72F79008, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72F79001, 0x72F79009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72F79001, 0x72F7900A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72F79001, 0x72F7900B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72F79001, 0x72F7900C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F79002, 24134, 0x2F790005, 17.26792, 116.5017, 80.56331, -0.570999, 0, 0, -0.820951,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2F790005 [17.267920 116.501700 80.563310] -0.570999 0.000000 0.000000 -0.820951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F79003, 24283, 0x2F790008, 14.62938, 188.1753, 95.68583, -0.645478, 0, 0, -0.763779,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2F790008 [14.629380 188.175300 95.685830] -0.645478 0.000000 0.000000 -0.763779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F79004,  7086, 0x2F79000F, 29.171, 165.4912, 80.00715, 0.993151, 0, 0, -0.116842,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F79000F [29.171000 165.491200 80.007150] 0.993151 0.000000 0.000000 -0.116842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F79005, 23482, 0x2F790006, 11.99284, 123.9784, 82.65827, 0.69785, 0, 0, -0.716245,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F790006 [11.992840 123.978400 82.658270] 0.697850 0.000000 0.000000 -0.716245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F79006, 36832, 0x2F79000C, 47.60659, 77.70347, 80.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2F79000C [47.606590 77.703470 80.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F79007, 36832, 0x2F790014, 57.73066, 73.11507, 75.14466, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2F790014 [57.730660 73.115070 75.144660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F79008, 21550, 0x2F790022, 96.0545, 32.60494, 74.22446, 0.545758, 0, 0, -0.837943,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2F790022 [96.054500 32.604940 74.224460] 0.545758 0.000000 0.000000 -0.837943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F79009,  7081, 0x2F79002D, 122.4936, 99.74647, 55.17929, -0.928445, 0, 0, -0.371471,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2F79002D [122.493600 99.746470 55.179290] -0.928445 0.000000 0.000000 -0.371471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7900A, 21550, 0x2F79002A, 128.8368, 35.99688, 56.06117, -0.994761, 0, 0, -0.102226,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2F79002A [128.836800 35.996880 56.061170] -0.994761 0.000000 0.000000 -0.102226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7900B,  7346, 0x2F790033, 164.8393, 58.52296, 42.1838, -0.495678, 0, 0, -0.868507,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2F790033 [164.839300 58.522960 42.183800] -0.495678 0.000000 0.000000 -0.868507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7900C, 24497, 0x2F79003E, 180.0258, 126.4076, 39.07363, 0.985813, 0, 0, -0.167847,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F79003E [180.025800 126.407600 39.073630] 0.985813 0.000000 0.000000 -0.167847 */
