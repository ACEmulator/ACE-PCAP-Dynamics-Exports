DELETE FROM `landblock_instance` WHERE `landblock` = 0x282F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F001,  1154, 0x282F0030, 120.5891, 169.2255, 76.00715, -0.804948, 0, 0, -0.5933454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x282F0030 [120.589100 169.225500 76.007150] -0.804948 0.000000 0.000000 -0.593345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7282F001, 0x7282F002, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7282F001, 0x7282F003, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7282F001, 0x7282F004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7282F001, 0x7282F005, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7282F001, 0x7282F006, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7282F001, 0x7282F007, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7282F001, 0x7282F008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7282F001, 0x7282F009, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7282F001, 0x7282F00A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7282F001, 0x7282F00B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7282F001, 0x7282F00C, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7282F001, 0x7282F00D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7282F001, 0x7282F00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7282F001, 0x7282F00F, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7282F001, 0x7282F010, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7282F001, 0x7282F011, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7282F001, 0x7282F012, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7282F001, 0x7282F013, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7282F001, 0x7282F014, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7282F001, 0x7282F015, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7282F001, 0x7282F016, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7282F001, 0x7282F017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7282F001, 0x7282F018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7282F001, 0x7282F019, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7282F001, 0x7282F01A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7282F001, 0x7282F01B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7282F001, 0x7282F01C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7282F001, 0x7282F01D, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7282F001, 0x7282F01E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7282F001, 0x7282F01F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7282F001, 0x7282F020, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7282F001, 0x7282F021, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7282F001, 0x7282F022, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7282F001, 0x7282F023, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7282F001, 0x7282F024, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7282F001, 0x7282F025, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7282F001, 0x7282F026, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7282F001, 0x7282F027, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7282F001, 0x7282F028, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7282F001, 0x7282F029, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7282F001, 0x7282F02A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7282F001, 0x7282F02B, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7282F001, 0x7282F02C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7282F001, 0x7282F02D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7282F001, 0x7282F02E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7282F001, 0x7282F02F, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x7282F001, 0x7282F030, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7282F001, 0x7282F031, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7282F001, 0x7282F032, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7282F001, 0x7282F033, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7282F001, 0x7282F034, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7282F001, 0x7282F035, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7282F001, 0x7282F036, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7282F001, 0x7282F037, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7282F001, 0x7282F038, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7282F001, 0x7282F039, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7282F001, 0x7282F03A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7282F001, 0x7282F03B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7282F001, 0x7282F03C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7282F001, 0x7282F03D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7282F001, 0x7282F03E, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7282F001, 0x7282F03F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7282F001, 0x7282F040, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7282F001, 0x7282F041, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7282F001, 0x7282F042, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7282F001, 0x7282F043, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7282F001, 0x7282F044, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7282F001, 0x7282F045, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7282F001, 0x7282F046, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7282F001, 0x7282F047, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7282F001, 0x7282F048, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7282F001, 0x7282F049, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7282F001, 0x7282F04A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7282F001, 0x7282F04B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F002, 23479, 0x282F0030, 120.5891, 169.2255, 76.00715, -0.804948, 0, 0, -0.5933454,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x282F0030 [120.589100 169.225500 76.007150] -0.804948 0.000000 0.000000 -0.593345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F003, 24274, 0x282F002F, 132.0242, 166.8869, 76.00715, -0.804948, 0, 0, -0.5933454,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x282F002F [132.024200 166.886900 76.007150] -0.804948 0.000000 0.000000 -0.593345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F004, 36845, 0x282F002D, 129.4761, 110.7083, 76.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x282F002D [129.476100 110.708300 76.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F005, 36851, 0x282F002D, 130.0856, 103.9004, 76.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x282F002D [130.085600 103.900400 76.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F006, 36853, 0x282F002D, 132.3323, 110.306, 76.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x282F002D [132.332300 110.306000 76.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F007,  7098, 0x282F0035, 150.6267, 112.8028, 75.45777, -0.5323395, 0, 0, -0.846531,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x282F0035 [150.626700 112.802800 75.457770] -0.532340 0.000000 0.000000 -0.846531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F008, 38180, 0x282F0034, 157.0242, 81.56069, 74.9124, 0.3493677, 0, 0, -0.9369857,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x282F0034 [157.024200 81.560690 74.912400] 0.349368 0.000000 0.000000 -0.936986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F009, 36854, 0x282F0034, 165.2989, 87.7198, 74.2306, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x282F0034 [165.298900 87.719800 74.230600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00A, 36845, 0x282F003C, 168.0296, 88.23286, 74.00008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x282F003C [168.029600 88.232860 74.000080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00B, 36853, 0x282F003C, 168.2319, 91.05404, 73.96635, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x282F003C [168.231900 91.054040 73.966350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00C, 36852, 0x282F003C, 169.3237, 90.29815, 73.78439, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x282F003C [169.323700 90.298150 73.784390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00D, 23566, 0x282F0014, 49.33565, 74.32262, 40.1173, 0.4221407, 0, 0, -0.9065303,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x282F0014 [49.335650 74.322620 40.117300] 0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00E, 36853, 0x282F002D, 134.4118, 105.9799, 76.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x282F002D [134.411800 105.979900 76.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F00F, 36862, 0x282F002D, 128.1499, 110.8229, 76.029, -0.5323395, 0, 0, -0.846531,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x282F002D [128.149900 110.822900 76.029000] -0.532340 0.000000 0.000000 -0.846531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F010, 23555, 0x282F0035, 146.5799, 97.63373, 75.78751, -0.5323395, 0, 0, -0.846531,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x282F0035 [146.579900 97.633730 75.787510] -0.532340 0.000000 0.000000 -0.846531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F011, 36862, 0x282F0027, 119.9539, 154.7652, 76.01748, -0.804948, 0, 0, -0.5933454,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x282F0027 [119.953900 154.765200 76.017480] -0.804948 0.000000 0.000000 -0.593345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F012, 36861, 0x282F002F, 125.8821, 164.0743, 76.029, -0.804948, 0, 0, -0.5933454,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x282F002F [125.882100 164.074300 76.029000] -0.804948 0.000000 0.000000 -0.593345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F013, 36854, 0x282F0027, 114.631, 147.6947, 74.66324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x282F0027 [114.631000 147.694700 74.663240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F014, 36850, 0x282F0027, 115.6517, 147.4445, 74.91793, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x282F0027 [115.651700 147.444500 74.917930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F015, 36852, 0x282F0026, 117.6639, 141.9396, 75.42098, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x282F0026 [117.663900 141.939600 75.420980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F016, 36845, 0x282F002D, 128.0061, 108.2265, 76.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x282F002D [128.006100 108.226500 76.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F017, 22053, 0x282F0005, 12.98713, 118.3579, 38.15334, -0.9751458, 0, 0, -0.2215641,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x282F0005 [12.987130 118.357900 38.153340] -0.975146 0.000000 0.000000 -0.221564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F018, 23482, 0x282F000C, 44.07177, 75.22836, 40.65471, 0.4221407, 0, 0, -0.9065303,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x282F000C [44.071770 75.228360 40.654710] 0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F019, 36862, 0x282F000C, 47.48406, 73.45837, 40.11499, 0.4221407, 0, 0, -0.9065303,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x282F000C [47.484060 73.458370 40.114990] 0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01A, 36821, 0x282F0027, 108.0284, 162.2892, 76, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x282F0027 [108.028400 162.289200 76.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01B, 23481, 0x282F002D, 138.5284, 116.2135, 76, -0.5323395, 0, 0, -0.846531,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x282F002D [138.528400 116.213500 76.000000] -0.532340 0.000000 0.000000 -0.846531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01C, 23479, 0x282F002D, 137.9501, 100.4756, 76.00715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x282F002D [137.950100 100.475600 76.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01D, 23478, 0x282F002D, 132.0783, 102.535, 76.00715, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x282F002D [132.078300 102.535000 76.007150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01E, 10814, 0x282F002A, 143.2776, 30.51933, 74.27128, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x282F002A [143.277600 30.519330 74.271280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F01F, 10810, 0x282F002A, 140.6019, 26.53425, 72.59257, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x282F002A [140.601900 26.534250 72.592570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F020, 36860, 0x282F002A, 135.2442, 28.35516, 69.64352, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x282F002A [135.244200 28.355160 69.643520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F021,  9264, 0x282F002A, 143.5551, 31.57389, 74.47479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x282F002A [143.555100 31.573890 74.474790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F022, 11535, 0x282F0034, 147.9691, 72.32267, 75.66925, 0.3493677, 0, 0, -0.9369857,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x282F0034 [147.969100 72.322670 75.669250] 0.349368 0.000000 0.000000 -0.936986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F023, 23567, 0x282F0034, 149.447, 91.63245, 75.55259, 0.3493677, 0, 0, -0.9369857,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x282F0034 [149.447000 91.632450 75.552590] 0.349368 0.000000 0.000000 -0.936986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F024, 36851, 0x282F0034, 165.0987, 77.93266, 74.24678, -0.4333704, 0, 0, -0.9012159,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x282F0034 [165.098700 77.932660 74.246780] -0.433370 0.000000 0.000000 -0.901216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F025, 36852, 0x282F0033, 162.2299, 49.11158, 71.63278, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x282F0033 [162.229900 49.111580 71.632780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F026, 36850, 0x282F0033, 155.1937, 50.36922, 73.60145, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x282F0033 [155.193700 50.369220 73.601450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F027, 36822, 0x282F002A, 122.689, 35.59311, 63.66156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x282F002A [122.689000 35.593110 63.661560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F028, 36822, 0x282F002A, 121.3679, 30.86565, 61.20505, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x282F002A [121.367900 30.865650 61.205050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F029, 36816, 0x282F003A, 176.4272, 29.15678, 73.30489, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x282F003A [176.427200 29.156780 73.304890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F02A, 36816, 0x282F003A, 171.858, 29.1126, 73.47655, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x282F003A [171.858000 29.112600 73.476550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F02B, 11535, 0x282F0033, 163.3472, 65.99801, 74.16287, -0.4333704, 0, 0, -0.9012159,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x282F0033 [163.347200 65.998010 74.162870] -0.433370 0.000000 0.000000 -0.901216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F02C,  7098, 0x282F002B, 128.8978, 52.97618, 70.96146, 0.9566153, 0, 0, -0.2913541,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x282F002B [128.897800 52.976180 70.961460] 0.956615 0.000000 0.000000 -0.291354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F02D, 36823, 0x282F0022, 115.6253, 32.40891, 58.98473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x282F0022 [115.625300 32.408910 58.984730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F02E, 36825, 0x282F0022, 119.9679, 34.89197, 72.45399, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x282F0022 [119.967900 34.891970 72.453990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F02F, 21552, 0x282F0006, 16.13251, 123.2238, 38.27515, -0.9751458, 0, 0, -0.2215641,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x282F0006 [16.132510 123.223800 38.275150] -0.975146 0.000000 0.000000 -0.221564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F030,  7098, 0x282F0005, 6.822241, 112.2956, 38.65203, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x282F0005 [6.822241 112.295600 38.652030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F031,  7097, 0x282F0005, 4.755543, 106.4263, 39.14114, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x282F0005 [4.755543 106.426300 39.141140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F032, 14520, 0x282F0005, 6.127066, 108.1924, 38.99397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x282F0005 [6.127066 108.192400 38.993970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F033, 38180, 0x282F0014, 56.0799, 83.94536, 40.67107, 0.4221407, 0, 0, -0.9065303,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x282F0014 [56.079900 83.945360 40.671070] 0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F034,  7127, 0x282F0014, 53.07771, 82.36969, 40.42314, 0.4221407, 0, 0, -0.9065303,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x282F0014 [53.077710 82.369690 40.423140] 0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F035, 36853, 0x282F002F, 126.6758, 162.2885, 76.005, -0.804948, 0, 0, -0.5933454,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x282F002F [126.675800 162.288500 76.005000] -0.804948 0.000000 0.000000 -0.593345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F036, 36823, 0x282F002F, 134.0893, 153.62, 76.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x282F002F [134.089300 153.620000 76.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F037, 36822, 0x282F002F, 134.7775, 159.8974, 76.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x282F002F [134.777500 159.897400 76.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F038, 36825, 0x282F002F, 129.4418, 160.9221, 76.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x282F002F [129.441800 160.922100 76.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F039, 36823, 0x282F002F, 131.3073, 152.0739, 76.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x282F002F [131.307300 152.073900 76.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F03A, 38180, 0x282F0035, 145.5569, 111.7365, 75.86801, -0.5323395, 0, 0, -0.846531,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x282F0035 [145.556900 111.736500 75.868010] -0.532340 0.000000 0.000000 -0.846531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F03B, 23566, 0x282F002D, 134.7399, 108.8516, 76.006, -0.5323395, 0, 0, -0.846531,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x282F002D [134.739900 108.851600 76.006000] -0.532340 0.000000 0.000000 -0.846531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F03C, 36860, 0x282F0034, 150.1228, 90.23398, 75.51877, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x282F0034 [150.122800 90.233980 75.518770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F03D,  9264, 0x282F0034, 156.3602, 87.08843, 74.99899, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x282F0034 [156.360200 87.088430 74.998990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F03E, 23567, 0x282F0034, 157.7839, 76.39558, 74.85784, 0.3493677, 0, 0, -0.9369857,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x282F0034 [157.783900 76.395580 74.857840] 0.349368 0.000000 0.000000 -0.936986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F03F, 23555, 0x282F0034, 149.4681, 91.56129, 75.54682, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x282F0034 [149.468100 91.561290 75.546820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F040, 23482, 0x282F0034, 146.4126, 72.56326, 75.79895, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x282F0034 [146.412600 72.563260 75.798950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F041, 24957, 0x282F0034, 144.379, 73.50112, 75.96191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x282F0034 [144.379000 73.501120 75.961910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F042, 10814, 0x282F0034, 149.6776, 84.02739, 75.55587, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x282F0034 [149.677600 84.027390 75.555870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F043, 10787, 0x282F0034, 149.2657, 88.16869, 75.56369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x282F0034 [149.265700 88.168690 75.563690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F044, 10810, 0x282F0034, 146.535, 87.65563, 75.80195, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x282F0034 [146.535000 87.655630 75.801950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F045,  9264, 0x282F002C, 140.6542, 86.83627, 75.47137, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x282F002C [140.654200 86.836270 75.471370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F046, 24957, 0x282F002C, 143.9741, 76.24995, 75.98919, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x282F002C [143.974100 76.249950 75.989190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F047, 23481, 0x282F002C, 140.2223, 73.25291, 75.37039, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x282F002C [140.222300 73.252910 75.370390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F048, 23481, 0x282F002C, 143.9741, 77.74995, 75.99569, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x282F002C [143.974100 77.749950 75.995690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F049, 38180, 0x282F0039, 182.463, 19.37514, 72.7925, -0.8321697, 0, 0, -0.554521,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x282F0039 [182.463000 19.375140 72.792500] -0.832170 0.000000 0.000000 -0.554521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F04A, 36819, 0x282F0039, 172.2317, 21.69705, 73.65451, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x282F0039 [172.231700 21.697050 73.654510] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F04B, 36819, 0x282F0039, 175.1476, 22.97272, 73.41151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x282F0039 [175.147600 22.972720 73.411510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F04C,  1542, 0x282F0005, 0.6151075, 116.035, 38.26742, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x282F0005 [0.615108 116.035000 38.267420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7282F04C, 0x7282F04D, '2019-02-10 00:00:00') /* Uziz Portal (42821) */
     , (0x7282F04C, 0x7282F04E, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */
     , (0x7282F04C, 0x7282F04F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7282F04C, 0x7282F050, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x7282F04C, 0x7282F051, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F04D, 42821, 0x282F0005, 0.6151075, 116.035, 38.26742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uziz Portal */
/* @teleloc 0x282F0005 [0.615108 116.035000 38.267420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F04E, 42831, 0x282F002F, 138.6308, 152.882, 75.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x282F002F [138.630800 152.882000 75.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F04F,  4380, 0x282F002A, 122.9982, 37.0731, 72.45399, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x282F002A [122.998200 37.073100 72.453990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F050, 24476, 0x282F002A, 123.36, 37.43247, 72.45399, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x282F002A [123.360000 37.432470 72.453990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282F051, 42831, 0x282F0008, 11.33675, 191.018, 40.99227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x282F0008 [11.336750 191.018000 40.992270] 1.000000 0.000000 0.000000 0.000000 */
