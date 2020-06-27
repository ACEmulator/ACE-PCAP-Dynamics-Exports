DELETE FROM `landblock_instance` WHERE `landblock` = 0x302D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D001,  1154, 0x302D0038, 145.5875, 186.0194, 20.63523, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7302D001, 0x7302D03D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D002, 36822, 0x302D0038, 145.5875, 186.0194, 20.63523, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D0038 [145.587500 186.019400 20.635230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D003, 36822, 0x302D0038, 149.0448, 189.0072, 20.67435, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D0038 [149.044800 189.007200 20.674350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D004, 36825, 0x302D0038, 144.0804, 186.7995, 20.44463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302D0038 [144.080400 186.799500 20.444630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D005, 36819, 0x302D0038, 161.4378, 189.5842, 21.66162, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302D0038 [161.437800 189.584200 21.661620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D006, 23481, 0x302D0026, 104.5955, 120.4039, 28.00252, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x302D0026 [104.595500 120.403900 28.002520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D007, 36865, 0x302D0007, 8.712597, 151.0644, 17.57765, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x302D0007 [8.712597 151.064400 17.577650] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D008, 11536, 0x302D0037, 157.782, 164.5567, 24.58395, -0.8739704, 0, 0, -0.4859791,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x302D0037 [157.782000 164.556700 24.583950] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D009, 36861, 0x302D0037, 156.9064, 155.2767, 25.24035, -0.8739704, 0, 0, -0.4859791,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302D0037 [156.906400 155.276700 25.240350] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D00A, 22911, 0x302D0007, 10.67536, 153.1093, 17.3779, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302D0007 [10.675360 153.109300 17.377900] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D00B, 22910, 0x302D0007, 5.245471, 152.4202, 17.30481, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302D0007 [5.245471 152.420200 17.304810] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D00C,  9264, 0x302D0007, 8.768761, 153.0614, 17.27388, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302D0007 [8.768761 153.061400 17.273880] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D00D, 22053, 0x302D0025, 115.5792, 115.3515, 28.42286, -0.8886143, 0, 0, -0.4586553,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302D0025 [115.579200 115.351500 28.422860] -0.888614 0.000000 0.000000 -0.458655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D00E, 24957, 0x302D0025, 108.5081, 117.6234, 27.43195, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
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
VALUES (0x7302D012, 36860, 0x302D001C, 74.51218, 78.09676, 33.01287, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302D001C [74.512180 78.096760 33.012870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D013, 22053, 0x302D001C, 72.50819, 82.03428, 32.34412, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302D001C [72.508190 82.034280 32.344120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D014, 23566, 0x302D0014, 49.73229, 83.43472, 31.29168, -0.07280178, 0, 0, -0.9973464,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302D0014 [49.732290 83.434720 31.291680] -0.072802 0.000000 0.000000 -0.997346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D015, 24274, 0x302D0014, 49.08853, 94.51947, 28.46799, -0.07280178, 0, 0, -0.9973464,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302D0014 [49.088530 94.519470 28.467990] -0.072802 0.000000 0.000000 -0.997346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D016, 36860, 0x302D0014, 68.44504, 79.47874, 32.78254, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302D0014 [68.445040 79.478740 32.782540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D017, 24133, 0x302D0033, 161.9627, 70.832, 41.78889, -0.7530079, 0, 0, -0.6580114,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302D0033 [161.962700 70.832000 41.788890] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D018, 10787, 0x302D000A, 47.0159, 39.97308, 40.50739, 0.1863493, 0, 0, -0.9824836,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302D000A [47.015900 39.973080 40.507390] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D019, 36851, 0x302D000A, 40.18971, 43.42162, 38.54617, 0.1863493, 0, 0, -0.9824836,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302D000A [40.189710 43.421620 38.546170] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01A, 36860, 0x302D0019, 95.45607, 17.68033, 49.56359, -0.02083799, 0, 0, -0.9997829,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302D0019 [95.456070 17.680330 49.563590] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01B, 24279, 0x302D0019, 85.55132, 21.94954, 47.64522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302D0019 [85.551320 21.949540 47.645220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01C, 24282, 0x302D0019, 85.55132, 22.94954, 47.39644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302D0019 [85.551320 22.949540 47.396440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01D,  7091, 0x302D0019, 83.01174, 18.65249, 48.25908, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302D0019 [83.011740 18.652490 48.259080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01E, 10776, 0x302D0019, 83.21174, 23.44832, 47.07678, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x302D0019 [83.211740 23.448320 47.076780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D01F, 23480, 0x302D0019, 87.59126, 22.86534, 47.58749, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D0019 [87.591260 22.865340 47.587490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D020, 24278, 0x302D0019, 85.55132, 21.94954, 47.64644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302D0019 [85.551320 21.949540 47.646440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D021, 24278, 0x302D0038, 152.0317, 183.3325, 21.39615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302D0038 [152.031700 183.332500 21.396150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D022, 10776, 0x302D0038, 152.6388, 186.0438, 21.2208, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x302D0038 [152.638800 186.043800 21.220800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D023, 24282, 0x302D0038, 152.0317, 184.8325, 21.27115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302D0038 [152.031700 184.832500 21.271150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D024, 24282, 0x302D0037, 165.3214, 150.1502, 27.0456, -0.8739704, 0, 0, -0.4859791,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x302D0037 [165.321400 150.150200 27.045600] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D025, 36862, 0x302D0040, 172.0687, 174.175, 24.99983, -0.8739704, 0, 0, -0.4859791,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302D0040 [172.068700 174.175000 24.999830] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D026, 24281, 0x302D0038, 152.6388, 187.5438, 21.0958, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302D0038 [152.638800 187.543800 21.095800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D027, 24279, 0x302D0038, 152.8887, 184.3539, 21.38123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302D0038 [152.888700 184.353900 21.381230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D028,  7091, 0x302D0038, 148.0644, 184.5896, 20.96078, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302D0038 [148.064400 184.589600 20.960780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D029, 23480, 0x302D0038, 153.5906, 181.7294, 21.65965, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D0038 [153.590600 181.729400 21.659650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02A, 24279, 0x302D0030, 135.5668, 177.4843, 20.5102, -0.5903568, 0, 0, -0.8071424,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x302D0030 [135.566800 177.484300 20.510200] -0.590357 0.000000 0.000000 -0.807142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02B, 38180, 0x302D0037, 163.0837, 161.6214, 25.70991, -0.8739704, 0, 0, -0.4859791,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302D0037 [163.083700 161.621400 25.709910] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02C, 14520, 0x302D0037, 165.959, 152.7192, 26.94323, -0.8739704, 0, 0, -0.4859791,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x302D0037 [165.959000 152.719200 26.943230] -0.873970 0.000000 0.000000 -0.485979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02D, 38180, 0x302D000A, 34.75068, 41.82932, 37.12398, 0.1863493, 0, 0, -0.9824836,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302D000A [34.750680 41.829320 37.123980] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02E, 10787, 0x302D000A, 39.82043, 43.1913, 38.47815, 0.1863493, 0, 0, -0.9824836,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302D000A [39.820430 43.191300 38.478150] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D02F, 23480, 0x302D000C, 34.75988, 84.88958, 28.93042, -0.07280178, 0, 0, -0.9973464,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D000C [34.759880 84.889580 28.930420] -0.072802 0.000000 0.000000 -0.997346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D030, 36861, 0x302D0013, 61.39824, 69.0349, 34.77027, -0.483526, 0, 0, -0.87533,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302D0013 [61.398240 69.034900 34.770270] -0.483526 0.000000 0.000000 -0.875330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D031,  7091, 0x302D0014, 58.49228, 75.83485, 33.36541, -0.07280178, 0, 0, -0.9973464,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302D0014 [58.492280 75.834850 33.365410] -0.072802 0.000000 0.000000 -0.997346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D032, 36861, 0x302D001B, 73.77128, 71.17259, 34.38346, -0.483526, 0, 0, -0.87533,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302D001B [73.771280 71.172590 34.383460] -0.483526 0.000000 0.000000 -0.875330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D033, 23480, 0x302D0021, 102.3503, 16.6304, 50.90533, -0.02083799, 0, 0, -0.9997829,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x302D0021 [102.350300 16.630400 50.905330] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D034,  7099, 0x302D0021, 97.96356, 10.17921, 51.79246, -0.02083799, 0, 0, -0.9997829,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302D0021 [97.963560 10.179210 51.792460] -0.020838 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D035, 22053, 0x302D003A, 171.9299, 43.6552, 49.79226, -0.7530079, 0, 0, -0.6580114,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302D003A [171.929900 43.655200 49.792260] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D036, 10810, 0x302D003B, 169.3102, 57.69516, 45.80777, -0.7530079, 0, 0, -0.6580114,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302D003B [169.310200 57.695160 45.807770] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D037, 22053, 0x302D003B, 178.2896, 55.31326, 47.90313, -0.7530079, 0, 0, -0.6580114,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302D003B [178.289600 55.313260 47.903130] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D038, 10810, 0x302D003B, 174.0692, 54.07742, 47.50538, -0.7530079, 0, 0, -0.6580114,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302D003B [174.069200 54.077420 47.505380] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D039,  7125, 0x302D0034, 165.8215, 78.69337, 40.52135, -0.7530079, 0, 0, -0.6580114,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x302D0034 [165.821500 78.693370 40.521350] -0.753008 0.000000 0.000000 -0.658011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D03A, 23567, 0x302D002D, 123.0026, 106.862, 30.44639, -0.8886143, 0, 0, -0.4586553,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302D002D [123.002600 106.862000 30.446390] -0.888614 0.000000 0.000000 -0.458655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D03B,  7099, 0x302D002E, 136.2229, 122.8551, 28.88605, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302D002E [136.222900 122.855100 28.886050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D03C,  7097, 0x302D002E, 135.4078, 123.9344, 28.63825, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x302D002E [135.407800 123.934400 28.638250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302D03D, 14520, 0x302D002E, 135.7512, 125.644, 28.38194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x302D002E [135.751200 125.644000 28.381940] 1.000000 0.000000 0.000000 0.000000 */
