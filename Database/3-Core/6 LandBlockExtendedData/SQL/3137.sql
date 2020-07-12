DELETE FROM `landblock_instance` WHERE `landblock` = 0x3137;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137001,  1154, 0x31370002, 10.98208, 43.12948, 86.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31370002 [10.982080 43.129480 86.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73137001, 0x73137002, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73137001, 0x73137003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73137001, 0x73137004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73137001, 0x73137005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73137001, 0x73137006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73137001, 0x73137007, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73137001, 0x73137008, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73137001, 0x73137009, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73137001, 0x7313700A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73137001, 0x7313700B, '2019-02-10 00:00:00') /* Dark Inferno (12023) */
     , (0x73137001, 0x7313700C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73137001, 0x7313700D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73137001, 0x7313700E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73137001, 0x7313700F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73137001, 0x73137010, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73137001, 0x73137011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73137001, 0x73137012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73137001, 0x73137013, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73137001, 0x73137014, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73137001, 0x73137015, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73137001, 0x73137016, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73137001, 0x73137017, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73137001, 0x73137018, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73137001, 0x73137019, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73137001, 0x7313701A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73137001, 0x7313701B, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73137001, 0x7313701C, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73137001, 0x7313701D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73137001, 0x7313701E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73137001, 0x7313701F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73137001, 0x73137020, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73137001, 0x73137021, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73137001, 0x73137022, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73137001, 0x73137023, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73137001, 0x73137024, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73137001, 0x73137025, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73137001, 0x73137026, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73137001, 0x73137027, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73137001, 0x73137028, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73137001, 0x73137029, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73137001, 0x7313702A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73137001, 0x7313702B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73137001, 0x7313702C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73137001, 0x7313702D, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73137001, 0x7313702E, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73137001, 0x7313702F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73137001, 0x73137030, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73137001, 0x73137031, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73137001, 0x73137032, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73137001, 0x73137033, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73137001, 0x73137034, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73137001, 0x73137035, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73137001, 0x73137036, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73137001, 0x73137037, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73137001, 0x73137038, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73137001, 0x73137039, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73137001, 0x7313703A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73137001, 0x7313703B, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73137001, 0x7313703C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73137001, 0x7313703D, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73137001, 0x7313703E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73137001, 0x7313703F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73137001, 0x73137040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73137001, 0x73137041, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73137001, 0x73137042, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73137001, 0x73137043, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73137001, 0x73137044, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73137001, 0x73137045, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73137001, 0x73137046, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73137001, 0x73137047, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73137001, 0x73137048, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137002, 36853, 0x31370002, 10.98208, 43.12948, 86.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x31370002 [10.982080 43.129480 86.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137003, 36851, 0x31370002, 6.056689, 47.80072, 86.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x31370002 [6.056689 47.800720 86.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137004, 36845, 0x31370002, 10.85501, 47.9278, 86.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31370002 [10.855010 47.927800 86.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137005,  7098, 0x31370021, 115.8334, 12.16647, 85.02387, -0.2325702, 0, 0, -0.9725796,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x31370021 [115.833400 12.166470 85.023870] -0.232570 0.000000 0.000000 -0.972580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137006,  7097, 0x31370022, 103.4904, 26.79918, 86.01, -0.2325702, 0, 0, -0.9725796,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31370022 [103.490400 26.799180 86.010000] -0.232570 0.000000 0.000000 -0.972580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137007, 36852, 0x3137000C, 31.76625, 94.95277, 88.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3137000C [31.766250 94.952770 88.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137008, 36845, 0x3137000C, 29.59913, 94.40177, 88.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3137000C [29.599130 94.401770 88.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137009, 36850, 0x3137000C, 26.52993, 91.59108, 88.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3137000C [26.529930 91.591080 88.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313700A, 36816, 0x31370004, 23.71484, 95.80477, 88.01464, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31370004 [23.714840 95.804770 88.014640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313700B, 12023, 0x3137001D, 81.40659, 103.1923, 89.38774, -0.8406839, 0, 0, -0.5415262,  True, '2019-02-10 00:00:00'); /* Dark Inferno */
/* @teleloc 0x3137001D [81.406590 103.192300 89.387740] -0.840684 0.000000 0.000000 -0.541526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313700C, 36819, 0x3137000D, 28.05933, 99.7703, 88.63554, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3137000D [28.059330 99.770300 88.635540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313700D, 23481, 0x3137001D, 88.60366, 116.6297, 91.10279, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3137001D [88.603660 116.629700 91.102790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313700E, 24957, 0x3137001D, 92.97408, 114.645, 91.29509, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3137001D [92.974080 114.645000 91.295090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313700F, 23481, 0x3137001D, 92.97408, 116.145, 91.42659, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3137001D [92.974080 116.145000 91.426590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137010, 24957, 0x3137001D, 90.70698, 113.0386, 90.97231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3137001D [90.706980 113.038600 90.972310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137011,  4254, 0x3137001D, 80.31631, 106.4595, 89.56866, -0.8406839, 0, 0, -0.5415262,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3137001D [80.316310 106.459500 89.568660] -0.840684 0.000000 0.000000 -0.541526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137012, 36816, 0x31370005, 22.85087, 100.2918, 88.81821, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31370005 [22.850870 100.291800 88.818210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137013,  7097, 0x3137002D, 134.104, 101.3053, 91.18533, -0.1880048, 0, 0, -0.9821681,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3137002D [134.104000 101.305300 91.185330] -0.188005 0.000000 0.000000 -0.982168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137014,  7098, 0x3137003A, 190.9279, 31.4282, 87.48032, -0.4873105, 0, 0, -0.8732288,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3137003A [190.927900 31.428200 87.480320] -0.487311 0.000000 0.000000 -0.873229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137015, 36853, 0x31370039, 179.4667, 5.332788, 86.93201, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x31370039 [179.466700 5.332788 86.932010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137016, 36853, 0x31370039, 176.9464, 9.417911, 85.49606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x31370039 [176.946400 9.417911 85.496060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137017, 36845, 0x31370039, 174.0637, 9.519482, 86.93201, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31370039 [174.063700 9.519482 86.932010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137018, 36821, 0x3137001F, 87.85331, 153.5928, 92.80396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3137001F [87.853310 153.592800 92.803960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137019, 36821, 0x3137001F, 87.55195, 156.4738, 93.04404, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3137001F [87.551950 156.473800 93.044040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313701A, 23480, 0x3137001F, 74.64513, 151.3742, 92.61906, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3137001F [74.645130 151.374200 92.619060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313701B,  7091, 0x3137001F, 79.56281, 147.5615, 92.30135, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3137001F [79.562810 147.561500 92.301350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313701C, 24278, 0x3137001F, 75.88835, 149.5156, 92.46418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3137001F [75.888350 149.515600 92.464180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313701D,  7127, 0x31370004, 14.2985, 86.41824, 88.00998, -0.1071302, 0, 0, -0.994245,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x31370004 [14.298500 86.418240 88.009980] -0.107130 0.000000 0.000000 -0.994245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313701E, 36825, 0x31370004, 17.60783, 86.57487, 88.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31370004 [17.607830 86.574870 88.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313701F, 36825, 0x31370004, 11.83525, 81.69251, 88.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31370004 [11.835250 81.692510 88.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137020, 36822, 0x31370004, 12.39937, 87.09638, 88.2293, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31370004 [12.399370 87.096380 88.229300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137021, 36822, 0x31370004, 13.26334, 82.60934, 88.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31370004 [13.263340 82.609340 88.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137022, 36850, 0x31370010, 43.45905, 189.69, 92.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x31370010 [43.459050 189.690000 92.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137023, 33309, 0x31370010, 41.05904, 186.29, 92, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x31370010 [41.059040 186.290000 92.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137024, 36852, 0x31370010, 39.05904, 185.29, 92.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x31370010 [39.059040 185.290000 92.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137025,  4254, 0x31370010, 39.58598, 176.6695, 92.00401, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x31370010 [39.585980 176.669500 92.004010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137026, 23562, 0x31370010, 41.72388, 190.9834, 92.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31370010 [41.723880 190.983400 92.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137027, 23563, 0x31370010, 27.78477, 187.1178, 92.09645, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x31370010 [27.784770 187.117800 92.096450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137028, 23564, 0x31370010, 44.81441, 179.9858, 92.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x31370010 [44.814410 179.985800 92.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137029, 25662, 0x31370010, 34.61497, 191.3814, 92.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x31370010 [34.614970 191.381400 92.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313702A, 36860, 0x31370018, 53.90189, 189.1116, 92.77195, 0.3347693, 0, 0, -0.9423001,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x31370018 [53.901890 189.111600 92.771950] 0.334769 0.000000 0.000000 -0.942300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313702B, 24282, 0x31370017, 66.89325, 157.3754, 93.11917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31370017 [66.893250 157.375400 93.119170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313702C, 24279, 0x31370017, 66.89325, 158.7088, 93.22906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x31370017 [66.893250 158.708800 93.229060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313702D, 10776, 0x31370017, 65.80569, 154.8186, 92.90611, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x31370017 [65.805690 154.818600 92.906110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313702E, 23567, 0x31370004, 20.48969, 92.47785, 88.0065, -0.1071302, 0, 0, -0.994245,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x31370004 [20.489690 92.477850 88.006500] -0.107130 0.000000 0.000000 -0.994245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313702F, 38180, 0x31370004, 23.8962, 89.13586, 87.99776, -0.1071302, 0, 0, -0.994245,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x31370004 [23.896200 89.135860 87.997760] -0.107130 0.000000 0.000000 -0.994245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137030, 36818, 0x3137000F, 44.46083, 166.5624, 92.30208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3137000F [44.460830 166.562400 92.302080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137031, 36822, 0x31370010, 38.86674, 171.4811, 92.47556, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31370010 [38.866740 171.481100 92.475560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137032, 36820, 0x31370010, 44.46772, 173.5281, 92.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x31370010 [44.467720 173.528100 92.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137033, 36818, 0x31370010, 47.64019, 173.2723, 92.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x31370010 [47.640190 173.272300 92.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137034,  7097, 0x31370035, 147.0912, 102.3388, 91.7524, -0.1880048, 0, 0, -0.9821681,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31370035 [147.091200 102.338800 91.752400] -0.188005 0.000000 0.000000 -0.982168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137035, 24281, 0x31370002, 11.78417, 46.09286, 86.00455, -0.9999124, 0, 0, -0.01323843,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x31370002 [11.784170 46.092860 86.004550] -0.999912 0.000000 0.000000 -0.013238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137036, 36851, 0x31370021, 117.7103, 14.68759, 85.22897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x31370021 [117.710300 14.687590 85.228970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137037, 36853, 0x31370021, 115.601, 21.13979, 85.76665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x31370021 [115.601000 21.139790 85.766650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137038, 24274, 0x31370022, 106.6288, 29.90065, 86.00715, -0.2325702, 0, 0, -0.9725796,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31370022 [106.628800 29.900650 86.007150] -0.232570 0.000000 0.000000 -0.972580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137039, 24276, 0x31370004, 22.22596, 73.96279, 88.00715, -0.1071302, 0, 0, -0.994245,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31370004 [22.225960 73.962790 88.007150] -0.107130 0.000000 0.000000 -0.994245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313703A, 36853, 0x3137001D, 90.12972, 110.8695, 90.75494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3137001D [90.129720 110.869500 90.754940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313703B, 36845, 0x3137001D, 88.60611, 113.3187, 90.83207, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3137001D [88.606110 113.318700 90.832070] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313703C, 36845, 0x3137001D, 85.7593, 112.8543, 90.55614, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3137001D [85.759300 112.854300 90.556140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313703D, 24282, 0x31370005, 15.62337, 96.13708, 88.72545, -0.1071302, 0, 0, -0.994245,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31370005 [15.623370 96.137080 88.725450] -0.107130 0.000000 0.000000 -0.994245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313703E, 36825, 0x3137002C, 130.556, 86.06306, 91.48714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3137002C [130.556000 86.063060 91.487140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313703F, 36823, 0x3137002C, 138.1975, 90.12838, 90.5424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3137002C [138.197500 90.128380 90.542400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137040, 22053, 0x3137001E, 85.07366, 131.628, 91.10597, -0.8406839, 0, 0, -0.5415262,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3137001E [85.073660 131.628000 91.105970] -0.840684 0.000000 0.000000 -0.541526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137041,  7125, 0x3137002D, 135.5365, 111.9941, 91.37098, -0.1880048, 0, 0, -0.9821681,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3137002D [135.536500 111.994100 91.370980] -0.188005 0.000000 0.000000 -0.982168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137042, 24282, 0x3137000F, 32.57761, 163.489, 93.28975, 0.3347693, 0, 0, -0.9423001,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3137000F [32.577610 163.489000 93.289750] 0.334769 0.000000 0.000000 -0.942300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137043, 23481, 0x3137001F, 73.70888, 154.341, 92.86176, 0.7501894, 0, 0, -0.661223,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3137001F [73.708880 154.341000 92.861760] 0.750189 0.000000 0.000000 -0.661223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137044, 23566, 0x3137001F, 93.23786, 147.0267, 92.25823, 0.7501894, 0, 0, -0.661223,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3137001F [93.237860 147.026700 92.258230] 0.750189 0.000000 0.000000 -0.661223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137045, 23479, 0x31370010, 32.18653, 185.2322, 92.00715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x31370010 [32.186530 185.232200 92.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137046, 23478, 0x31370010, 31.54874, 179.0424, 92.45789, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x31370010 [31.548740 179.042400 92.457890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137047, 24276, 0x31370010, 31.26572, 183.1945, 92.13547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31370010 [31.265720 183.194500 92.135470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137048, 24274, 0x31370010, 28.52039, 182.7665, 92.39991, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31370010 [28.520390 182.766500 92.399910] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73137049,  1542, 0x3137000D, 26.04357, 96.62758, 88.1046, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3137000D [26.043570 96.627580 88.104600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73137049, 0x7313704A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73137049, 0x7313704B, '2019-02-10 00:00:00') /* North Desert Edge (1905) */
     , (0x73137049, 0x7313704C, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73137049, 0x7313704D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313704A,  4380, 0x3137000D, 26.04357, 96.62758, 88.1046, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3137000D [26.043570 96.627580 88.104600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313704B,  1905, 0x3137002D, 140.5545, 103.9057, 91.64988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x3137002D [140.554500 103.905700 91.649880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313704C, 22566, 0x31370010, 42.46581, 186.145, 92, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31370010 [42.465810 186.145000 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313704D,  4179, 0x31370010, 37.35257, 173.3432, 92.44202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x31370010 [37.352570 173.343200 92.442020] 1.000000 0.000000 0.000000 0.000000 */
