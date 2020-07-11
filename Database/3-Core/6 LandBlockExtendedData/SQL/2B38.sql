DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38001,  1154, 0x2B38000F, 39.28469, 165.004, 59.76033, 0.623742, 0, 0, -0.7816302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B38000F [39.284690 165.004000 59.760330] 0.623742 0.000000 0.000000 -0.781630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B38001, 0x72B38002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72B38001, 0x72B38003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B38001, 0x72B38004, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72B38001, 0x72B38005, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72B38001, 0x72B38006, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72B38001, 0x72B38007, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72B38001, 0x72B38008, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72B38001, 0x72B38009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72B38001, 0x72B3800A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72B38001, 0x72B3800B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72B38001, 0x72B3800C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72B38001, 0x72B3800D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72B38001, 0x72B3800E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B38001, 0x72B3800F, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72B38001, 0x72B38010, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72B38001, 0x72B38011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72B38001, 0x72B38012, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38002, 14520, 0x2B38000F, 39.28469, 165.004, 59.76033, 0.623742, 0, 0, -0.7816302,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B38000F [39.284690 165.004000 59.760330] 0.623742 0.000000 0.000000 -0.781630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38003, 10810, 0x2B38000F, 40.34108, 147.0723, 59.5242, 0.623742, 0, 0, -0.7816302,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B38000F [40.341080 147.072300 59.524200] 0.623742 0.000000 0.000000 -0.781630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38004, 23567, 0x2B380016, 65.62194, 126.4042, 43.07169, 0.04409797, 0, 0, -0.9990272,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2B380016 [65.621940 126.404200 43.071690] 0.044098 0.000000 0.000000 -0.999027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38005, 36861, 0x2B38000E, 46.58741, 141.8015, 48.25117, 0.04409797, 0, 0, -0.9990272,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2B38000E [46.587410 141.801500 48.251170] 0.044098 0.000000 0.000000 -0.999027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38006, 23480, 0x2B38002C, 142.6165, 74.20118, 49.75298, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B38002C [142.616500 74.201180 49.752980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38007, 24282, 0x2B38002C, 140.5104, 73.44994, 49.54379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B38002C [140.510400 73.449940 49.543790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38008, 24278, 0x2B38002C, 140.5104, 74.94994, 49.66879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2B38002C [140.510400 74.949940 49.668790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38009, 22053, 0x2B380016, 53.73648, 131.455, 44.96959, 0.04409797, 0, 0, -0.9990272,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B380016 [53.736480 131.455000 44.969590] 0.044098 0.000000 0.000000 -0.999027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3800A, 38180, 0x2B380016, 65.66702, 142.7915, 44.85184, 0.04409797, 0, 0, -0.9990272,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B380016 [65.667020 142.791500 44.851840] 0.044098 0.000000 0.000000 -0.999027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3800B, 11536, 0x2B38000F, 41.46928, 161.4459, 59.44409, 0.623742, 0, 0, -0.7816302,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2B38000F [41.469280 161.445900 59.444090] 0.623742 0.000000 0.000000 -0.781630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3800C, 23479, 0x2B380019, 91.81397, 4.26486, 105.9809, -0.004398018, 0, 0, -0.9999903,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2B380019 [91.813970 4.264860 105.980900] -0.004398 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3800D,  7099, 0x2B380010, 46.14579, 174.5243, 60.55369, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2B380010 [46.145790 174.524300 60.553690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3800E,  7097, 0x2B380010, 47.12086, 173.8024, 60.49353, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B380010 [47.120860 173.802400 60.493530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3800F, 21552, 0x2B380034, 150.9684, 77.58104, 51.97983, -0.06047388, 0, 0, -0.9981698,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2B380034 [150.968400 77.581040 51.979830] -0.060474 0.000000 0.000000 -0.998170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38010, 36823, 0x2B380034, 152.5305, 80.8593, 52.08239, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2B380034 [152.530500 80.859300 52.082390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38011, 36822, 0x2B380034, 147.6911, 89.34723, 48.65131, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B380034 [147.691100 89.347230 48.651310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B38012, 36823, 0x2B380034, 150.6425, 76.24005, 52.06559, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2B380034 [150.642500 76.240050 52.065590] 0.398749 0.000000 0.000000 -0.917060 */
