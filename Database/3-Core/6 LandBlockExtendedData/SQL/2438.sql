DELETE FROM `landblock_instance` WHERE `landblock` = 0x2438;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438000,  6389, 0x2438001F, 88.3773, 157.87, -0.163, 0.9999534, 0, 0, -0.009654503, False, '2019-02-10 00:00:00'); /* Amperehelion Vault Portal */
/* @teleloc 0x2438001F [88.377300 157.870000 -0.163000] 0.999953 0.000000 0.000000 -0.009655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438001,  1154, 0x24380028, 103.0279, 181.7535, -0.09999871, -0.994144, 0, 0, -0.1080634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24380028 [103.027900 181.753500 -0.099999] -0.994144 0.000000 0.000000 -0.108063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72438001, 0x72438002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72438001, 0x72438003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72438001, 0x72438004, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72438001, 0x72438005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72438001, 0x72438006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72438001, 0x72438007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72438001, 0x72438008, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72438001, 0x72438009, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72438001, 0x7243800A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72438001, 0x7243800B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72438001, 0x7243800C, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72438001, 0x7243800D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72438001, 0x7243800E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72438001, 0x7243800F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72438001, 0x72438010, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72438001, 0x72438011, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72438001, 0x72438012, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72438001, 0x72438013, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72438001, 0x72438014, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72438001, 0x72438015, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72438001, 0x72438016, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72438001, 0x72438017, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72438001, 0x72438018, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72438001, 0x72438019, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72438001, 0x7243801A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72438001, 0x7243801B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72438001, 0x7243801C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72438001, 0x7243801D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72438001, 0x7243801E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72438001, 0x7243801F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72438001, 0x72438020, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72438001, 0x72438021, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72438001, 0x72438022, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72438001, 0x72438023, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72438001, 0x72438024, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72438001, 0x72438025, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72438001, 0x72438026, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72438001, 0x72438027, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72438001, 0x72438028, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x72438001, 0x72438029, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72438001, 0x7243802A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72438001, 0x7243802B, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72438001, 0x7243802C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72438001, 0x7243802D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72438001, 0x7243802E, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72438001, 0x7243802F, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72438001, 0x72438030, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72438001, 0x72438031, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72438001, 0x72438032, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72438001, 0x72438033, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72438001, 0x72438034, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72438001, 0x72438035, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72438001, 0x72438036, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72438001, 0x72438037, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72438001, 0x72438038, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72438001, 0x72438039, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72438001, 0x7243803A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438002, 11535, 0x24380028, 103.0279, 181.7535, -0.09999871, -0.994144, 0, 0, -0.1080634,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x24380028 [103.027900 181.753500 -0.099999] -0.994144 0.000000 0.000000 -0.108063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438003, 10810, 0x24380028, 105.1647, 187.2004, -0.08679986, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x24380028 [105.164700 187.200400 -0.086800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438004, 10814, 0x24380028, 104.6334, 191.0223, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x24380028 [104.633400 191.022300 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438005,  9264, 0x24380028, 103.3479, 191.8849, -0.07100002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24380028 [103.347900 191.884900 -0.071000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438006,  9264, 0x24380028, 105.9851, 185.6556, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24380028 [105.985100 185.655600 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438007, 36845, 0x24380026, 116.1002, 136.9989, -0.09500003, 0.6662958, 0, 0, -0.7456876,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x24380026 [116.100200 136.998900 -0.095000] 0.666296 0.000000 0.000000 -0.745688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438008, 23480, 0x2438002E, 133.8858, 142.003, -0.44545, 0.6662958, 0, 0, -0.7456876,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2438002E [133.885800 142.003000 -0.445450] 0.666296 0.000000 0.000000 -0.745688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438009, 24278, 0x2438002E, 139.0413, 120.6794, -0.09545004, 0.2798001, 0, 0, -0.9600583,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2438002E [139.041300 120.679400 -0.095450] 0.279800 0.000000 0.000000 -0.960058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243800A, 14520, 0x2438002E, 133.8825, 133.0071, -0.44, 0.2798001, 0, 0, -0.9600583,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2438002E [133.882500 133.007100 -0.440000] 0.279800 0.000000 0.000000 -0.960058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243800B, 36860, 0x24380028, 100.7815, 186.6457, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x24380028 [100.781500 186.645700 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243800C, 21552, 0x2438002E, 124.2006, 129.3246, -0.4435, 0.6662958, 0, 0, -0.7456876,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2438002E [124.200600 129.324600 -0.443500] 0.666296 0.000000 0.000000 -0.745688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243800D, 36819, 0x2438002E, 136.9503, 127.1681, -0.09285003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2438002E [136.950300 127.168100 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243800E, 36816, 0x2438002E, 136.1404, 120.2497, -0.09285003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2438002E [136.140400 120.249700 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243800F, 36819, 0x2438002E, 140.0721, 126.5483, -0.09285003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2438002E [140.072100 126.548300 -0.092850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438010,  7097, 0x24380020, 86.02632, 191.3434, 9.327108, -0.994144, 0, 0, -0.1080634,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x24380020 [86.026320 191.343400 9.327108] -0.994144 0.000000 0.000000 -0.108063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438011, 36861, 0x24380026, 118.1513, 133.2947, -0.07100004, 0.6662958, 0, 0, -0.7456876,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x24380026 [118.151300 133.294700 -0.071000] 0.666296 0.000000 0.000000 -0.745688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438012, 36852, 0x2438002D, 127.0674, 117.5224, -0.4449999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2438002D [127.067400 117.522400 -0.445000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438013, 36850, 0x2438002D, 125.7202, 111.4474, -0.4449999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2438002D [125.720200 111.447400 -0.445000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438014, 36854, 0x2438002D, 123.1414, 115.4959, -0.4445, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2438002D [123.141400 115.495900 -0.444500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438015, 36864, 0x24380012, 70.17918, 28.79937, 5.980292, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x24380012 [70.179180 28.799370 5.980292] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438016, 36864, 0x24380012, 71.94263, 25.13978, -0.07100001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x24380012 [71.942630 25.139780 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438017, 36853, 0x24380011, 68.63041, 13.85245, 24.2927, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x24380011 [68.630410 13.852450 24.292700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438018, 36845, 0x24380011, 63.14027, 17.84473, 7.29835, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x24380011 [63.140270 17.844730 7.298350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438019, 36845, 0x24380011, 65.26123, 19.7996, 7.29835, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x24380011 [65.261230 19.799600 7.298350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243801A, 38180, 0x2438002E, 137.941, 130.2491, -0.1022501, 0.6662958, 0, 0, -0.7456876,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2438002E [137.941000 130.249100 -0.102250] 0.666296 0.000000 0.000000 -0.745688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243801B, 10814, 0x2438002E, 125.1178, 130.5955, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2438002E [125.117800 130.595500 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243801C, 10787, 0x2438002E, 122.0083, 133.3615, -0.09749997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2438002E [122.008300 133.361500 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243801D,  9264, 0x2438002E, 126.1602, 130.8743, -0.4210001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2438002E [126.160200 130.874300 -0.421000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243801E,  9264, 0x2438002E, 122.5153, 125.3421, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2438002E [122.515300 125.342100 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243801F,  9264, 0x2438002E, 120.5613, 132.4278, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2438002E [120.561300 132.427800 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438020, 23481, 0x24380020, 92.68151, 181.8833, -2.607703E-08, -0.994144, 0, 0, -0.1080634,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x24380020 [92.681510 181.883300 0.000000] -0.994144 0.000000 0.000000 -0.108063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438021, 36822, 0x24380020, 93.88128, 183.6242, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x24380020 [93.881280 183.624200 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438022, 21552, 0x24380026, 115.1536, 126.3718, -0.4435, 0.2798001, 0, 0, -0.9600583,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x24380026 [115.153600 126.371800 -0.443500] 0.279800 0.000000 0.000000 -0.960058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438023, 36819, 0x24380026, 112.1593, 142.9161, -0.09285003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x24380026 [112.159300 142.916100 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438024, 36819, 0x24380026, 115.2811, 142.2962, -0.09285003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x24380026 [115.281100 142.296200 -0.092850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438025, 36816, 0x24380026, 110.982, 134.3409, -0.09285003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x24380026 [110.982000 134.340900 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438026, 38180, 0x24380012, 56.83747, 24.14115, -0.1022501, -0.649605, 0, 0, -0.7602718,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x24380012 [56.837470 24.141150 -0.102250] -0.649605 0.000000 0.000000 -0.760272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438027, 21552, 0x24380011, 61.29392, 12.87412, 1.510787, -0.649605, 0, 0, -0.7602718,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x24380011 [61.293920 12.874120 1.510787] -0.649605 0.000000 0.000000 -0.760272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438028, 14877, 0x24380001, 9.74012, 11.74226, -0.09299994, 0.8466016, 0, 0, -0.5322272,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x24380001 [9.740120 11.742260 -0.093000] 0.846602 0.000000 0.000000 -0.532227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438029, 23480, 0x24380026, 117.6294, 134.4181, -0.09545004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x24380026 [117.629400 134.418100 -0.095450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243802A, 24279, 0x24380026, 118.3989, 132.3186, -0.09667504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x24380026 [118.398900 132.318600 -0.096675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243802B, 10776, 0x24380026, 116.7387, 130.0907, -0.4454499, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x24380026 [116.738700 130.090700 -0.445450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243802C, 10810, 0x2438002E, 134.2877, 123.8017, -0.08679986, 0.2798001, 0, 0, -0.9600583,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2438002E [134.287700 123.801700 -0.086800] 0.279800 0.000000 0.000000 -0.960058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243802D, 38180, 0x24380011, 64.88469, 23.55057, 8.223022, -0.649605, 0, 0, -0.7602718,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x24380011 [64.884690 23.550570 8.223022] -0.649605 0.000000 0.000000 -0.760272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243802E, 24274, 0x24380011, 62.40767, 20.37362, 0.007149994, -0.649605, 0, 0, -0.7602718,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x24380011 [62.407670 20.373620 0.007150] -0.649605 0.000000 0.000000 -0.760272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243802F, 24282, 0x2438002D, 138.9718, 119.0316, -0.09545004, 0.2798001, 0, 0, -0.9600583,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2438002D [138.971800 119.031600 -0.095450] 0.279800 0.000000 0.000000 -0.960058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438030,  7097, 0x24380011, 53.13965, 23.49701, 0.00999999, -0.649605, 0, 0, -0.7602718,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x24380011 [53.139650 23.497010 0.010000] -0.649605 0.000000 0.000000 -0.760272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438031, 23566, 0x24380011, 68.69759, 20.6244, 18.46023, -0.649605, 0, 0, -0.7602718,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x24380011 [68.697590 20.624400 18.460230] -0.649605 0.000000 0.000000 -0.760272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438032, 36853, 0x24380025, 112.4803, 117.7082, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x24380025 [112.480300 117.708200 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438033, 36845, 0x24380025, 115.0591, 113.6598, -0.4449999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x24380025 [115.059100 113.659800 -0.445000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438034, 23567, 0x2438002E, 128.1788, 139.1416, -0.09350002, 0.6662958, 0, 0, -0.7456876,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2438002E [128.178800 139.141600 -0.093500] 0.666296 0.000000 0.000000 -0.745688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438035, 23481, 0x2438002E, 139.7081, 129.5541, -0.1, 0.2798001, 0, 0, -0.9600583,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2438002E [139.708100 129.554100 -0.100000] 0.279800 0.000000 0.000000 -0.960058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438036, 36860, 0x24380027, 119.557, 145.2596, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x24380027 [119.557000 145.259600 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438037,  7097, 0x24380020, 78.93708, 173.0631, 0.009999972, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x24380020 [78.937080 173.063100 0.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438038,  7098, 0x24380020, 83.92661, 176.668, 0.009999979, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x24380020 [83.926610 176.668000 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72438039, 36864, 0x24380020, 89.74795, 179.2562, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x24380020 [89.747950 179.256200 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243803A, 36864, 0x24380020, 86.3961, 174.0136, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x24380020 [86.396100 174.013600 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243803B,  1542, 0x2438002E, 137.2131, 122.4744, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2438002E [137.213100 122.474400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7243803B, 0x7243803C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243803C,  4380, 0x2438002E, 137.2131, 122.4744, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2438002E [137.213100 122.474400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
