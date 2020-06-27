DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E001,  1154, 0x2D2E0026, 98.06966, 128.218, 69.9382, -0.7850021, 0, 0, -0.6194932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D2E0026 [98.069660 128.218000 69.938200] -0.785002 0.000000 0.000000 -0.619493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D2E001, 0x72D2E002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72D2E001, 0x72D2E003, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72D2E001, 0x72D2E004, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72D2E001, 0x72D2E005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2E001, 0x72D2E006, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72D2E001, 0x72D2E007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72D2E001, 0x72D2E008, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72D2E001, 0x72D2E009, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72D2E001, 0x72D2E00A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72D2E001, 0x72D2E00B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72D2E001, 0x72D2E00C, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72D2E001, 0x72D2E00D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72D2E001, 0x72D2E00E, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72D2E001, 0x72D2E00F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72D2E001, 0x72D2E010, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72D2E001, 0x72D2E011, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72D2E001, 0x72D2E012, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72D2E001, 0x72D2E013, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72D2E001, 0x72D2E014, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72D2E001, 0x72D2E015, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72D2E001, 0x72D2E016, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72D2E001, 0x72D2E017, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72D2E001, 0x72D2E018, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72D2E001, 0x72D2E019, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72D2E001, 0x72D2E01A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72D2E001, 0x72D2E01B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72D2E001, 0x72D2E01C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72D2E001, 0x72D2E01D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72D2E001, 0x72D2E01E, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72D2E001, 0x72D2E01F, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72D2E001, 0x72D2E020, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72D2E001, 0x72D2E021, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72D2E001, 0x72D2E022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72D2E001, 0x72D2E023, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72D2E001, 0x72D2E024, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E002, 38180, 0x2D2E0026, 98.06966, 128.218, 69.9382, -0.7850021, 0, 0, -0.6194932,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D2E0026 [98.069660 128.218000 69.938200] -0.785002 0.000000 0.000000 -0.619493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E003, 36861, 0x2D2E0025, 110.8956, 112.6096, 65.81294, -0.7850021, 0, 0, -0.6194932,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D2E0025 [110.895600 112.609600 65.812940] -0.785002 0.000000 0.000000 -0.619493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E004, 23480, 0x2D2E0005, 1.922318, 116.0988, 132.0045, -0.9771866, 0, 0, -0.2123826,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2E0005 [1.922318 116.098800 132.004500] -0.977187 0.000000 0.000000 -0.212383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E005, 36860, 0x2D2E002D, 143.7322, 113.719, 54.61936, -0.8005882, 0, 0, -0.5992149,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2E002D [143.732200 113.719000 54.619360] -0.800588 0.000000 0.000000 -0.599215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E006, 36852, 0x2D2E002D, 143.0855, 107.8159, 55.24896, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D2E002D [143.085500 107.815900 55.248960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E007, 36845, 0x2D2E002D, 142.6898, 110.0167, 55.16448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D2E002D [142.689800 110.016700 55.164480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E008, 36850, 0x2D2E002D, 140.1042, 113.2778, 55.53913, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2D2E002D [140.104200 113.277800 55.539130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E009, 36854, 0x2D2E002D, 139.9687, 114.5261, 55.46948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2D2E002D [139.968700 114.526100 55.469480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E00A, 24282, 0x2D2E0022, 101.7607, 26.45667, 88.02998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D2E0022 [101.760700 26.456670 88.029980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E00B, 24279, 0x2D2E0022, 101.7607, 27.79, 87.69541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D2E0022 [101.760700 27.790000 87.695410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E00C,  7091, 0x2D2E0022, 105.6602, 30.49933, 84.74458, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2D2E0022 [105.660200 30.499330 84.744580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E00D, 24281, 0x2D2E0022, 104.1607, 25.05667, 86.97997, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D2E0022 [104.160700 25.056670 86.979970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E00E, 23480, 0x2D2E0022, 99.7607, 25.45667, 89.44664, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2E0022 [99.760700 25.456670 89.446640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E00F, 10776, 0x2D2E0022, 104.1607, 26.55667, 86.60497, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D2E0022 [104.160700 26.556670 86.604970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E010,  7091, 0x2D2E001D, 90.56016, 113.419, 76.27463, -0.7850021, 0, 0, -0.6194932,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2D2E001D [90.560160 113.419000 76.274630] -0.785002 0.000000 0.000000 -0.619493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E011,  7125, 0x2D2E001D, 92.86009, 118.4139, 73.96649, -0.7850021, 0, 0, -0.6194932,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2D2E001D [92.860090 118.413900 73.966490] -0.785002 0.000000 0.000000 -0.619493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E012, 23562, 0x2D2E0030, 141.8938, 187.143, 50.53156, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D2E0030 [141.893800 187.143000 50.531560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E013, 24281, 0x2D2E002F, 126.661, 149.5826, 57.319, 0.9486052, 0, 0, -0.3164618,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D2E002F [126.661000 149.582600 57.319000] 0.948605 0.000000 0.000000 -0.316462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E014, 25662, 0x2D2E0038, 147.4651, 183.0298, 49.13923, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2D2E0038 [147.465100 183.029800 49.139230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E015, 23555, 0x2D2E002D, 142.1337, 114.2332, 54.94963, -0.8005882, 0, 0, -0.5992149,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D2E002D [142.133700 114.233200 54.949630] -0.800588 0.000000 0.000000 -0.599215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E016,  7097, 0x2D2E0036, 144.9528, 136.0838, 52.43148, 0.9486052, 0, 0, -0.3164618,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D2E0036 [144.952800 136.083800 52.431480] 0.948605 0.000000 0.000000 -0.316462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E017, 36861, 0x2D2E003F, 189.8671, 167.5127, 38.60284, -0.4579573, 0, 0, -0.8889742,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D2E003F [189.867100 167.512700 38.602840] -0.457957 0.000000 0.000000 -0.888974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E018, 24274, 0x2D2E0035, 145.2408, 97.12439, 55.60324, -0.8005882, 0, 0, -0.5992149,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D2E0035 [145.240800 97.124390 55.603240] -0.800588 0.000000 0.000000 -0.599215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E019, 36861, 0x2D2E0022, 103.4234, 32.06542, 85.68233, 0.08966388, 0, 0, -0.9959721,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D2E0022 [103.423400 32.065420 85.682330] 0.089664 0.000000 0.000000 -0.995972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E01A, 23480, 0x2D2E002A, 122.7305, 25.18848, 76.44124, 0.08966388, 0, 0, -0.9959721,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2E002A [122.730500 25.188480 76.441240] 0.089664 0.000000 0.000000 -0.995972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E01B, 14520, 0x2D2E0022, 114.5109, 42.59544, 77.65532, 0.08966388, 0, 0, -0.9959721,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D2E0022 [114.510900 42.595440 77.655320] 0.089664 0.000000 0.000000 -0.995972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E01C, 36822, 0x2D2E002A, 122.4312, 35.15141, 79.6129, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2E002A [122.431200 35.151410 79.612900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E01D, 36851, 0x2D2E0026, 114.4079, 122.0196, 62.80105, 0.8857189, 0, 0, -0.4642219,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D2E0026 [114.407900 122.019600 62.801050] 0.885719 0.000000 0.000000 -0.464222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E01E, 36862, 0x2D2E002F, 135.9901, 145.221, 54.59722, -0.6154108, 0, 0, -0.7882065,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2D2E002F [135.990100 145.221000 54.597220] -0.615411 0.000000 0.000000 -0.788207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E01F, 36861, 0x2D2E002E, 136.2358, 136.5254, 54.61707, -0.9963171, 0, 0, -0.0857445,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D2E002E [136.235800 136.525400 54.617070] -0.996317 0.000000 0.000000 -0.085745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E020, 23555, 0x2D2E0025, 105.6087, 102.1062, 70.47231, -0.7850021, 0, 0, -0.6194932,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D2E0025 [105.608700 102.106200 70.472310] -0.785002 0.000000 0.000000 -0.619493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E021,  7098, 0x2D2E002D, 134.6899, 107.7644, 57.35716, -0.8005882, 0, 0, -0.5992149,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D2E002D [134.689900 107.764400 57.357160] -0.800588 0.000000 0.000000 -0.599215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E022, 22053, 0x2D2E002D, 125.0176, 105.7065, 61.49922, -0.8005882, 0, 0, -0.5992149,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D2E002D [125.017600 105.706500 61.499220] -0.800588 0.000000 0.000000 -0.599215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E023, 23481, 0x2D2E0022, 115.1104, 35.83392, 78.4725, 0.08966388, 0, 0, -0.9959721,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D2E0022 [115.110400 35.833920 78.472500] 0.089664 0.000000 0.000000 -0.995972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E024, 38180, 0x2D2E0005, 3.282486, 108.3655, 131.9978, -0.9771866, 0, 0, -0.2123826,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D2E0005 [3.282486 108.365500 131.997800] -0.977187 0.000000 0.000000 -0.212383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E025,  1542, 0x2D2E0022, 102.9232, 25.65135, 87.54861, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D2E0022 [102.923200 25.651350 87.548610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D2E025, 0x72D2E026, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72D2E025, 0x72D2E027, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E026, 22566, 0x2D2E0022, 102.9232, 25.65135, 87.54861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D2E0022 [102.923200 25.651350 87.548610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2E027,  4179, 0x2D2E002A, 123.2365, 36.31394, 79.6129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D2E002A [123.236500 36.313940 79.612900] 1.000000 0.000000 0.000000 0.000000 */
