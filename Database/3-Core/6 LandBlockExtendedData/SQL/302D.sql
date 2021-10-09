DELETE FROM `landblock_instance` WHERE `landblock` = 0x302D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D001,  1154, 0x302D0038, 145.5875, 186.0194, 20.63523, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x302D0038 [145.587500 186.019400 20.635230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302D001, 0x7302D002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7302D001, 0x7302D003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7302D001, 0x7302D004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7302D001, 0x7302D005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7302D001, 0x7302D006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7302D001, 0x7302D007, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7302D001, 0x7302D008, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7302D001, 0x7302D009, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7302D001, 0x7302D00A, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7302D001, 0x7302D00B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7302D001, 0x7302D00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7302D001, 0x7302D00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7302D001, 0x7302D00E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7302D001, 0x7302D00F, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x7302D001, 0x7302D010, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7302D001, 0x7302D011, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7302D001, 0x7302D012, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7302D001, 0x7302D013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7302D001, 0x7302D014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7302D001, 0x7302D015, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7302D001, 0x7302D016, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7302D001, 0x7302D017, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7302D001, 0x7302D018, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7302D001, 0x7302D019, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7302D001, 0x7302D01A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7302D001, 0x7302D01B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7302D001, 0x7302D01C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7302D001, 0x7302D01D, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7302D001, 0x7302D01E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7302D001, 0x7302D01F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7302D001, 0x7302D020, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7302D001, 0x7302D021, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7302D001, 0x7302D022, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7302D001, 0x7302D023, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7302D001, 0x7302D024, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7302D001, 0x7302D025, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7302D001, 0x7302D026, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7302D001, 0x7302D027, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7302D001, 0x7302D028, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7302D001, 0x7302D029, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7302D001, 0x7302D02A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7302D001, 0x7302D02B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7302D001, 0x7302D02C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7302D001, 0x7302D02D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7302D001, 0x7302D02E, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7302D001, 0x7302D02F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7302D001, 0x7302D030, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7302D001, 0x7302D031, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7302D001, 0x7302D032, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7302D001, 0x7302D033, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7302D001, 0x7302D034, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7302D001, 0x7302D035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7302D001, 0x7302D036, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302D001, 0x7302D037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7302D001, 0x7302D038, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302D001, 0x7302D039, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7302D001, 0x7302D03A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7302D001, 0x7302D03B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7302D001, 0x7302D03C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7302D001, 0x7302D03D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7302D001, 0x7302D03E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7302D001, 0x7302D03F, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7302D001, 0x7302D040, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302D001, 0x7302D041, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7302D001, 0x7302D042, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7302D001, 0x7302D043, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302D001, 0x7302D044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7302D001, 0x7302D045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7302D001, 0x7302D046, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7302D001, 0x7302D047, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7302D001, 0x7302D048, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7302D001, 0x7302D049, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7302D001, 0x7302D04A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7302D001, 0x7302D04B, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7302D001, 0x7302D04C, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7302D001, 0x7302D04D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7302D001, 0x7302D04E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7302D001, 0x7302D04F, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x7302D001, 0x7302D050, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7302D001, 0x7302D051, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x7302D001, 0x7302D052, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x7302D001, 0x7302D053, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7302D001, 0x7302D054, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7302D001, 0x7302D055, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7302D001, 0x7302D056, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7302D001, 0x7302D057, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7302D001, 0x7302D058, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7302D001, 0x7302D059, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7302D001, 0x7302D05A, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7302D001, 0x7302D05B, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7302D001, 0x7302D05C, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7302D001, 0x7302D05D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7302D001, 0x7302D05E, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7302D001, 0x7302D05F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7302D001, 0x7302D060, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7302D001, 0x7302D061, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7302D001, 0x7302D062, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D002, 36822, 0x302D0038, 145.5875, 186.0194, 20.63523, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D0038 [145.587500 186.019400 20.635230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D003, 36822, 0x302D0038, 149.0448, 189.0072, 20.67435, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D0038 [149.044800 189.007200 20.674350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D004, 36825, 0x302D0038, 144.0804, 186.7995, 20.44463, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302D0038 [144.080400 186.799500 20.444630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D005, 36819, 0x302D0038, 161.4378, 189.5842, 21.66162, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302D0038 [161.437800 189.584200 21.661620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D006, 23481, 0x302D0026, 104.5955, 120.4039, 28.00252, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x302D0026 [104.595500 120.403900 28.002520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D007, 36865, 0x302D0007, 8.712597, 151.0644, 17.57765, -0.947562, 0, 0, -0.319573,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x302D0007 [8.712597 151.064400 17.577650] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D008, 11536, 0x302D0037, 157.782, 164.5567, 24.58395, -0.87397, 0, 0, -0.485979,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x302D0037 [157.782000 164.556700 24.583950] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D009, 36861, 0x302D0037, 156.9064, 155.2767, 25.24035, -0.87397, 0, 0, -0.485979,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302D0037 [156.906400 155.276700 25.240350] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D00A, 22911, 0x302D0007, 10.67536, 153.1093, 17.3779, -0.947562, 0, 0, -0.319573,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302D0007 [10.675360 153.109300 17.377900] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D00B, 22910, 0x302D0007, 5.245471, 152.4202, 17.30481, -0.947562, 0, 0, -0.319573,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302D0007 [5.245471 152.420200 17.304810] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D00C,  9264, 0x302D0007, 8.768761, 153.0614, 17.27388, -0.947562, 0, 0, -0.319573,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302D0007 [8.768761 153.061400 17.273880] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D00D, 22053, 0x302D0025, 115.5792, 115.3515, 28.42286, -0.888614, 0, 0, -0.458655,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302D0025 [115.579200 115.351500 28.422860] -0.888614 0.000000 0.000000 -0.458655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D00E, 24957, 0x302D0025, 108.5081, 117.6234, 27.43195, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x302D0025 [108.508100 117.623400 27.431950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D00F, 24453, 0x302D0025, 105.9767, 116.478, 27.41839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x302D0025 [105.976700 116.478000 27.418390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D010, 24957, 0x302D0025, 105.9767, 118.078, 27.14522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x302D0025 [105.976700 118.078000 27.145220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D011, 38180, 0x302D001C, 81.14673, 72.80583, 34.55852, -0.483526, 0, 0, -0.87533,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302D001C [81.146730 72.805830 34.558520] -0.483526 0.000000 0.000000 -0.875330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D012, 36860, 0x302D001C, 74.51218, 78.09676, 33.01287, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302D001C [74.512180 78.096760 33.012870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D013, 22053, 0x302D001C, 72.50819, 82.03428, 32.34412, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302D001C [72.508190 82.034280 32.344120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D014, 23566, 0x302D0014, 49.73229, 83.43472, 31.29168, -0.072802, 0, 0, -0.997346,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302D0014 [49.732290 83.434720 31.291680] -0.072802 0.000000 0.000000 -0.997346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D015, 24274, 0x302D0014, 49.08853, 94.51947, 28.46799, -0.072802, 0, 0, -0.997346,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302D0014 [49.088530 94.519470 28.467990] -0.072802 0.000000 0.000000 -0.997346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D016, 36860, 0x302D0014, 68.44504, 79.47874, 32.78254, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302D0014 [68.445040 79.478740 32.782540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D017, 24133, 0x302D0033, 161.9627, 70.832, 41.78889, -0.753008, 0, 0, -0.658011,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302D0033 [161.962700 70.832000 41.788890] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D018, 10787, 0x302D000A, 47.0159, 39.97308, 40.50739, 0.186349, 0, 0, -0.982484,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302D000A [47.015900 39.973080 40.507390] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D019, 36851, 0x302D000A, 40.18971, 43.42162, 38.54617, 0.186349, 0, 0, -0.982484,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302D000A [40.189710 43.421620 38.546170] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01A, 36860, 0x302D0019, 95.45607, 17.68033, 49.56359, -0.020838, 0, 0, -0.999783,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302D0019 [95.456070 17.680330 49.563590] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01B, 24279, 0x302D0019, 85.55132, 21.94954, 47.64522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302D0019 [85.551320 21.949540 47.645220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01C, 24282, 0x302D0019, 85.55132, 22.94954, 47.39644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302D0019 [85.551320 22.949540 47.396440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01D,  7091, 0x302D0019, 83.01174, 18.65249, 48.25908, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302D0019 [83.011740 18.652490 48.259080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01E, 10776, 0x302D0019, 83.21174, 23.44832, 47.07678, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x302D0019 [83.211740 23.448320 47.076780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01F, 23480, 0x302D0019, 87.59126, 22.86534, 47.58749, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D0019 [87.591260 22.865340 47.587490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D020, 24278, 0x302D0019, 85.55132, 21.94954, 47.64644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302D0019 [85.551320 21.949540 47.646440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D021, 24278, 0x302D0038, 152.0317, 183.3325, 21.39615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302D0038 [152.031700 183.332500 21.396150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D022, 10776, 0x302D0038, 152.6388, 186.0438, 21.2208, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x302D0038 [152.638800 186.043800 21.220800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D023, 24282, 0x302D0038, 152.0317, 184.8325, 21.27115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302D0038 [152.031700 184.832500 21.271150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D024, 24282, 0x302D0037, 165.3214, 150.1502, 27.0456, -0.87397, 0, 0, -0.485979,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302D0037 [165.321400 150.150200 27.045600] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D025, 36862, 0x302D0040, 172.0687, 174.175, 24.99983, -0.87397, 0, 0, -0.485979,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302D0040 [172.068700 174.175000 24.999830] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D026, 24281, 0x302D0038, 152.6388, 187.5438, 21.0958, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302D0038 [152.638800 187.543800 21.095800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D027, 24279, 0x302D0038, 152.8887, 184.3539, 21.38123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302D0038 [152.888700 184.353900 21.381230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D028,  7091, 0x302D0038, 148.0644, 184.5896, 20.96078, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302D0038 [148.064400 184.589600 20.960780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D029, 23480, 0x302D0038, 153.5906, 181.7294, 21.65965, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D0038 [153.590600 181.729400 21.659650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02A, 24279, 0x302D0030, 135.5668, 177.4843, 20.5102, -0.590357, 0, 0, -0.807142,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302D0030 [135.566800 177.484300 20.510200] -0.590357 0.000000 0.000000 -0.807142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02B, 38180, 0x302D0037, 163.0837, 161.6214, 25.70991, -0.87397, 0, 0, -0.485979,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302D0037 [163.083700 161.621400 25.709910] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02C, 14520, 0x302D0037, 165.959, 152.7192, 26.94323, -0.87397, 0, 0, -0.485979,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x302D0037 [165.959000 152.719200 26.943230] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02D, 38180, 0x302D000A, 34.75068, 41.82932, 37.12398, 0.186349, 0, 0, -0.982484,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302D000A [34.750680 41.829320 37.123980] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02E, 10787, 0x302D000A, 39.82043, 43.1913, 38.47815, 0.186349, 0, 0, -0.982484,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302D000A [39.820430 43.191300 38.478150] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02F, 23480, 0x302D000C, 34.75988, 84.88958, 28.93042, -0.072802, 0, 0, -0.997346,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D000C [34.759880 84.889580 28.930420] -0.072802 0.000000 0.000000 -0.997346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D030, 36861, 0x302D0013, 61.39824, 69.0349, 34.77027, -0.483526, 0, 0, -0.87533,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302D0013 [61.398240 69.034900 34.770270] -0.483526 0.000000 0.000000 -0.875330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D031,  7091, 0x302D0014, 58.49228, 75.83485, 33.36541, -0.072802, 0, 0, -0.997346,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302D0014 [58.492280 75.834850 33.365410] -0.072802 0.000000 0.000000 -0.997346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D032, 36861, 0x302D001B, 73.77128, 71.17259, 34.38346, -0.483526, 0, 0, -0.87533,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302D001B [73.771280 71.172590 34.383460] -0.483526 0.000000 0.000000 -0.875330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D033, 23480, 0x302D0021, 102.3503, 16.6304, 50.90533, -0.020838, 0, 0, -0.999783,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D0021 [102.350300 16.630400 50.905330] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D034,  7099, 0x302D0021, 97.96356, 10.17921, 51.79246, -0.020838, 0, 0, -0.999783,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302D0021 [97.963560 10.179210 51.792460] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D035, 22053, 0x302D003A, 171.9299, 43.6552, 49.79226, -0.753008, 0, 0, -0.658011,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302D003A [171.929900 43.655200 49.792260] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D036, 10810, 0x302D003B, 169.3102, 57.69516, 45.80777, -0.753008, 0, 0, -0.658011,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302D003B [169.310200 57.695160 45.807770] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D037, 22053, 0x302D003B, 178.2896, 55.31326, 47.90313, -0.753008, 0, 0, -0.658011,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302D003B [178.289600 55.313260 47.903130] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D038, 10810, 0x302D003B, 174.0692, 54.07742, 47.50538, -0.753008, 0, 0, -0.658011,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302D003B [174.069200 54.077420 47.505380] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D039,  7125, 0x302D0034, 165.8215, 78.69337, 40.52135, -0.753008, 0, 0, -0.658011,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x302D0034 [165.821500 78.693370 40.521350] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D03A, 23567, 0x302D002D, 123.0026, 106.862, 30.44639, -0.888614, 0, 0, -0.458655,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302D002D [123.002600 106.862000 30.446390] -0.888614 0.000000 0.000000 -0.458655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D03B,  7099, 0x302D002E, 136.2229, 122.8551, 28.88605, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302D002E [136.222900 122.855100 28.886050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D03C,  7097, 0x302D002E, 135.4078, 123.9344, 28.63825, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x302D002E [135.407800 123.934400 28.638250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D03D, 14520, 0x302D002E, 135.7512, 125.644, 28.38194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x302D002E [135.751200 125.644000 28.381940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D03E, 14520, 0x302D0007, 0.152179, 152.8035, 17.27637, -0.947562, 0, 0, -0.319573,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x302D0007 [0.152179 152.803500 17.276370] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D03F, 36862, 0x302D0019, 93.64155, 23.11275, 48.05428, -0.020838, 0, 0, -0.999783,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302D0019 [93.641550 23.112750 48.054280] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D040, 10810, 0x302D0021, 112.5101, 22.89617, 49.75699, -0.020838, 0, 0, -0.999783,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302D0021 [112.510100 22.896170 49.756990] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D041, 24281, 0x302D0021, 104.0671, 16.74471, 51.09523, -0.020838, 0, 0, -0.999783,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302D0021 [104.067100 16.744710 51.095230] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D042, 10787, 0x302D000A, 30.00941, 39.07533, 36.23681, 0.186349, 0, 0, -0.982484,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302D000A [30.009410 39.075330 36.236810] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D043, 10810, 0x302D0022, 101.2711, 25.18248, 48.15684, -0.020838, 0, 0, -0.999783,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302D0022 [101.271100 25.182480 48.156840] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D044, 22053, 0x302D0022, 106.1954, 36.29002, 45.79361, -0.020838, 0, 0, -0.999783,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302D0022 [106.195400 36.290020 45.793610] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D045, 22053, 0x302D0022, 102.1764, 28.37938, 47.43635, -0.020838, 0, 0, -0.999783,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302D0022 [102.176400 28.379380 47.436350] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D046,  7091, 0x302D0013, 62.29554, 66.79794, 35.30507, -0.483526, 0, 0, -0.87533,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302D0013 [62.295540 66.797940 35.305070] -0.483526 0.000000 0.000000 -0.875330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D047, 10787, 0x302D000B, 30.96966, 55.35835, 33.71252, 0.186349, 0, 0, -0.982484,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302D000B [30.969660 55.358350 33.712520] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D048, 23566, 0x302D0003, 21.07315, 65.87334, 30.51656, 0.186349, 0, 0, -0.982484,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302D0003 [21.073150 65.873340 30.516560] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D049, 36861, 0x302D001C, 76.17181, 77.47063, 33.11723, -0.483526, 0, 0, -0.87533,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302D001C [76.171810 77.470630 33.117230] -0.483526 0.000000 0.000000 -0.875330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D04A, 36864, 0x302D0014, 60.0437, 72.67726, 33.91612, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302D0014 [60.043700 72.677260 33.916120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D04B, 23567, 0x302D001C, 84.00424, 84.52449, 31.91908, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302D001C [84.004240 84.524490 31.919080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D04C, 23567, 0x302D001C, 77.09061, 85.37405, 31.77749, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302D001C [77.090610 85.374050 31.777490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D04D,   228, 0x302D001C, 81.15376, 88.44454, 31.26524, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x302D001C [81.153760 88.444540 31.265240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D04E, 23566, 0x302D001C, 82.72474, 84.24208, 31.96565, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302D001C [82.724740 84.242080 31.965650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D04F, 36847, 0x302D0014, 65.18124, 77.38106, 33.10965, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302D0014 [65.181240 77.381060 33.109650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D050, 36864, 0x302D0014, 65.46903, 76.14166, 33.33872, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302D0014 [65.469030 76.141660 33.338720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D051, 36849, 0x302D0014, 60.74075, 77.42638, 33.1021, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302D0014 [60.740750 77.426380 33.102100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D052, 36848, 0x302D0014, 62.912, 75.6927, 33.39105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302D0014 [62.912000 75.692700 33.391050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D053, 36821, 0x302D0014, 54.06357, 76.27574, 33.29193, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302D0014 [54.063570 76.275740 33.291930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D054, 36821, 0x302D0014, 56.43813, 75.92722, 33.35001, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302D0014 [56.438130 75.927220 33.350010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D055, 24133, 0x302D0015, 62.15739, 101.2799, 28.2998, -0.072802, 0, 0, -0.997346,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302D0015 [62.157390 101.279900 28.299800] -0.072802 0.000000 0.000000 -0.997346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D056, 23478, 0x302D0034, 160.6121, 75.14257, 40.60585, -0.753008, 0, 0, -0.658011,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302D0034 [160.612100 75.142570 40.605850] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D057, 23479, 0x302D0026, 108.203, 125.6101, 26.55655, -0.888614, 0, 0, -0.458655,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302D0026 [108.203000 125.610100 26.556550] -0.888614 0.000000 0.000000 -0.458655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D058, 24276, 0x302D0026, 119.46, 135.2913, 25.45859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302D0026 [119.460000 135.291300 25.458590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D059, 23479, 0x302D0026, 117.46, 134.2941, 25.6248, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302D0026 [117.460000 134.294100 25.624800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D05A, 24274, 0x302D002E, 121.6112, 133.8568, 25.83195, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302D002E [121.611200 133.856800 25.831950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D05B, 23478, 0x302D002E, 121.5408, 138.7977, 25.0026, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302D002E [121.540800 138.797700 25.002600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D05C, 24274, 0x302D0030, 134.6755, 186.5529, 19.68403, -0.590357, 0, 0, -0.807142,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302D0030 [134.675500 186.552900 19.684030] -0.590357 0.000000 0.000000 -0.807142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D05D, 10787, 0x302D0037, 163.9733, 165.5956, 25.53175, -0.87397, 0, 0, -0.485979,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302D0037 [163.973300 165.595600 25.531750] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D05E, 36850, 0x302D0038, 166.1173, 177.8889, 24.04307, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x302D0038 [166.117300 177.888900 24.043070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D05F, 24281, 0x302D0038, 148.601, 178.0138, 21.55348, -0.590357, 0, 0, -0.807142,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302D0038 [148.601000 178.013800 21.553480] -0.590357 0.000000 0.000000 -0.807142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D060, 36860, 0x302D0038, 150.1641, 186.069, 21.03693, -0.590357, 0, 0, -0.807142,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302D0038 [150.164100 186.069000 21.036930] -0.590357 0.000000 0.000000 -0.807142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D061, 36854, 0x302D0038, 167.5522, 177.3163, 24.37815, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x302D0038 [167.552200 177.316300 24.378150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D062, 10787, 0x302D0038, 157.022, 172.1091, 23.48798, -0.87397, 0, 0, -0.485979,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302D0038 [157.022000 172.109100 23.487980] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D063,  1542, 0x302D0014, 54.41209, 78.6503, 32.87177, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x302D0014 [54.412090 78.650300 32.871770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302D063, 0x7302D064, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7302D063, 0x7302D065, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D064,  4179, 0x302D0014, 54.41209, 78.6503, 32.87177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x302D0014 [54.412090 78.650300 32.871770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D065, 22566, 0x302D0026, 118.0656, 135.0999, 25.48335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x302D0026 [118.065600 135.099900 25.483350] 1.000000 0.000000 0.000000 0.000000 */
