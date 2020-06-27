DELETE FROM `landblock_instance` WHERE `landblock` = 0x3034;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034001,  1154, 0x30340029, 129.3727, 12.79612, 67.99776, -0.7912846, 0, 0, -0.611448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30340029 [129.372700 12.796120 67.997760] -0.791285 0.000000 0.000000 -0.611448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73034001, 0x73034002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73034001, 0x73034003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73034001, 0x73034004, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73034001, 0x73034005, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73034001, 0x73034006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73034001, 0x73034007, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73034001, 0x73034008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73034001, 0x73034009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73034001, 0x7303400A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73034001, 0x7303400B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73034001, 0x7303400C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73034001, 0x7303400D, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73034001, 0x7303400E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73034001, 0x7303400F, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73034001, 0x73034010, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73034001, 0x73034011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73034001, 0x73034012, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73034001, 0x73034013, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73034001, 0x73034014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73034001, 0x73034015, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73034001, 0x73034016, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73034001, 0x73034017, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73034001, 0x73034018, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73034001, 0x73034019, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73034001, 0x7303401A, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73034001, 0x7303401B, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73034001, 0x7303401C, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73034001, 0x7303401D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73034001, 0x7303401E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73034001, 0x7303401F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73034001, 0x73034020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73034001, 0x73034021, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73034001, 0x73034022, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73034001, 0x73034023, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73034001, 0x73034024, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73034001, 0x73034025, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73034001, 0x73034026, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73034001, 0x73034027, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73034001, 0x73034028, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73034001, 0x73034029, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73034001, 0x7303402A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73034001, 0x7303402B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73034001, 0x7303402C, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73034001, 0x7303402D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73034001, 0x7303402E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73034001, 0x7303402F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73034001, 0x73034030, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73034001, 0x73034031, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73034001, 0x73034032, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73034001, 0x73034033, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73034001, 0x73034034, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73034001, 0x73034035, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73034001, 0x73034036, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73034001, 0x73034037, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73034001, 0x73034038, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73034001, 0x73034039, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73034001, 0x7303403A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73034001, 0x7303403B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73034001, 0x7303403C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73034001, 0x7303403D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73034001, 0x7303403E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73034001, 0x7303403F, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73034001, 0x73034040, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73034001, 0x73034041, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73034001, 0x73034042, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73034001, 0x73034043, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73034001, 0x73034044, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73034001, 0x73034045, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73034001, 0x73034046, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73034001, 0x73034047, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73034001, 0x73034048, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73034001, 0x73034049, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73034001, 0x7303404A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73034001, 0x7303404B, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73034001, 0x7303404C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73034001, 0x7303404D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73034001, 0x7303404E, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73034001, 0x7303404F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73034001, 0x73034050, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73034001, 0x73034051, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73034001, 0x73034052, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034002, 38180, 0x30340029, 129.3727, 12.79612, 67.99776, -0.7912846, 0, 0, -0.611448,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30340029 [129.372700 12.796120 67.997760] -0.791285 0.000000 0.000000 -0.611448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034003,  7097, 0x30340029, 134.9212, 19.85374, 67.11208, -0.7912846, 0, 0, -0.611448,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x30340029 [134.921200 19.853740 67.112080] -0.791285 0.000000 0.000000 -0.611448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034004, 25662, 0x30340022, 97.62353, 41.63122, 69.87021, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x30340022 [97.623530 41.631220 69.870210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034005, 36852, 0x3034001A, 94.89983, 46.0728, 70.09669, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3034001A [94.899830 46.072800 70.096690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034006, 23564, 0x3034001A, 79.00293, 39.68995, 71.42142, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3034001A [79.002930 39.689950 71.421420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034007,  7091, 0x30340023, 107.6463, 49.15625, 69.03403, -0.8360928, 0, 0, -0.548588,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30340023 [107.646300 49.156250 69.034030] -0.836093 0.000000 0.000000 -0.548588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034008, 24281, 0x30340023, 109.5119, 64.32999, 68.39174, -0.9300994, 0, 0, -0.3673078,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x30340023 [109.511900 64.329990 68.391740] -0.930099 0.000000 0.000000 -0.367308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034009,  4253, 0x30340023, 102.74, 50.66022, 69.44334, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x30340023 [102.740000 50.660220 69.443340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303400A, 22910, 0x30340023, 105.9753, 49.56457, 69.17522, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30340023 [105.975300 49.564570 69.175220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303400B, 33309, 0x3034001B, 94.77869, 48.30558, 70.07631, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3034001B [94.778690 48.305580 70.076310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303400C, 36845, 0x3034001B, 94.77869, 48.30558, 70.08131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3034001B [94.778690 48.305580 70.081310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303400D, 25662, 0x3034001B, 91.32397, 52.72939, 70.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3034001B [91.323970 52.729390 70.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303400E, 14520, 0x30340024, 98.12479, 85.56017, 69.65587, -0.9853212, 0, 0, -0.1707109,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x30340024 [98.124790 85.560170 69.655870] -0.985321 0.000000 0.000000 -0.170711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303400F, 11535, 0x30340024, 97.81688, 83.52028, 69.6972, -0.9300994, 0, 0, -0.3673078,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x30340024 [97.816880 83.520280 69.697200] -0.930099 0.000000 0.000000 -0.367308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034010, 10810, 0x3034001D, 74.59631, 96.26046, 68.25127, -0.9853212, 0, 0, -0.1707109,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3034001D [74.596310 96.260460 68.251270] -0.985321 0.000000 0.000000 -0.170711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034011, 23566, 0x30340029, 126.9053, 3.845056, 68.006, -0.7912846, 0, 0, -0.611448,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30340029 [126.905300 3.845056 68.006000] -0.791285 0.000000 0.000000 -0.611448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034012, 36851, 0x30340022, 97.4053, 44.69573, 69.88789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30340022 [97.405300 44.695730 69.887890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034013, 36853, 0x30340022, 101.8085, 42.78484, 69.52096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30340022 [101.808500 42.784840 69.520960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034014, 36822, 0x30340022, 104.2815, 35.54263, 69.31443, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30340022 [104.281500 35.542630 69.314430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034015, 36822, 0x30340022, 101.6437, 32.98101, 69.53425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30340022 [101.643700 32.981010 69.534250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034016, 14520, 0x30340031, 146.495, 17.52789, 66.54934, -0.7912846, 0, 0, -0.611448,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x30340031 [146.495000 17.527890 66.549340] -0.791285 0.000000 0.000000 -0.611448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034017, 36845, 0x30340023, 99.3162, 49.09897, 69.72865, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30340023 [99.316200 49.098970 69.728650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034018, 36864, 0x3034001C, 82.8142, 89.36873, 68.93018, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3034001C [82.814200 89.368730 68.930180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034019, 23567, 0x30340024, 105.4906, 94.13985, 68.42474, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x30340024 [105.490600 94.139850 68.424740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303401A, 36848, 0x3034001C, 81.69788, 85.35951, 68.8932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3034001C [81.697880 85.359510 68.893200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303401B, 36864, 0x30340024, 100.4716, 89.47107, 69.28374, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30340024 [100.471600 89.471070 69.283740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303401C, 36847, 0x30340024, 101.6497, 89.02661, 69.06489, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x30340024 [101.649700 89.026610 69.064890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303401D,  7097, 0x3034001D, 88.2795, 102.3455, 69.89542, -0.9853212, 0, 0, -0.1707109,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3034001D [88.279500 102.345500 69.895420] -0.985321 0.000000 0.000000 -0.170711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303401E, 23566, 0x30340025, 105.5844, 96.96672, 68.48917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30340025 [105.584400 96.966720 68.489170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303401F,   228, 0x30340025, 108.2934, 97.58432, 68.08913, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x30340025 [108.293400 97.584320 68.089130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034020, 23482, 0x30340008, 5.940964, 169.8934, 68, 0.9872776, 0, 0, -0.1590063,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30340008 [5.940964 169.893400 68.000000] 0.987278 0.000000 0.000000 -0.159006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034021, 24278, 0x3034001A, 92.1042, 43.99488, 70.32921, -0.8360928, 0, 0, -0.548588,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3034001A [92.104200 43.994880 70.329210] -0.836093 0.000000 0.000000 -0.548588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034022, 21552, 0x30340022, 112.9604, 47.30103, 68.59313, -0.8360928, 0, 0, -0.548588,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x30340022 [112.960400 47.301030 68.593130] -0.836093 0.000000 0.000000 -0.548588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034023, 24278, 0x30340029, 139.2861, 16.29672, 67.03931, -0.7912846, 0, 0, -0.611448,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30340029 [139.286100 16.296720 67.039310] -0.791285 0.000000 0.000000 -0.611448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034024, 36819, 0x30340029, 136.2942, 18.40155, 67.11584, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30340029 [136.294200 18.401550 67.115840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034025, 36819, 0x30340029, 133.5852, 16.73092, 67.48081, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30340029 [133.585200 16.730920 67.480810] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034026, 36816, 0x3034002A, 136.6971, 24.70375, 66.61573, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3034002A [136.697100 24.703750 66.615730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034027, 38180, 0x3034001C, 89.34819, 77.80872, 69.51369, -0.9853212, 0, 0, -0.1707109,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3034001C [89.348190 77.808720 69.513690] -0.985321 0.000000 0.000000 -0.170711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034028, 36853, 0x3034001C, 91.61094, 72.43807, 69.9685, -0.9300994, 0, 0, -0.3673078,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3034001C [91.610940 72.438070 69.968500] -0.930099 0.000000 0.000000 -0.367308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034029,  7098, 0x30340004, 4.938736, 93.70117, 68.61313, 0.931257, 0, 0, -0.364363,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x30340004 [4.938736 93.701170 68.613130] 0.931257 0.000000 0.000000 -0.364363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303402A,  7098, 0x30340024, 102.0824, 83.41891, 68.99627, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x30340024 [102.082400 83.418910 68.996270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303402B,  7097, 0x30340024, 101.876, 77.19979, 69.03067, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x30340024 [101.876000 77.199790 69.030670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303402C,  7091, 0x3034001D, 73.00888, 100.0041, 68.4223, -0.9853212, 0, 0, -0.1707109,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3034001D [73.008880 100.004100 68.422300] -0.985321 0.000000 0.000000 -0.170711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303402D, 36845, 0x30340005, 12.60851, 98.68073, 68.83231, 0.931257, 0, 0, -0.364363,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30340005 [12.608510 98.680730 68.832310] 0.931257 0.000000 0.000000 -0.364363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303402E,  7099, 0x30340007, 16.14338, 152.9468, 68.01, 0.9872776, 0, 0, -0.1590063,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x30340007 [16.143380 152.946800 68.010000] 0.987278 0.000000 0.000000 -0.159006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303402F, 24133, 0x30340007, 10.55561, 160.8676, 68, 0.9872776, 0, 0, -0.1590063,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x30340007 [10.555610 160.867600 68.000000] 0.987278 0.000000 0.000000 -0.159006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034030, 10776, 0x30340022, 112.4389, 28.28142, 68.63464, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x30340022 [112.438900 28.281420 68.634640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034031, 24282, 0x30340022, 110.1992, 26.63714, 68.82129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30340022 [110.199200 26.637140 68.821290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034032, 24279, 0x30340022, 110.1992, 27.97048, 68.82007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30340022 [110.199200 27.970480 68.820070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034033,  7091, 0x30340022, 108.0357, 30.19231, 69.00158, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30340022 [108.035700 30.192310 69.001580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034034, 24274, 0x30340022, 111.8726, 38.27214, 68.68444, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30340022 [111.872600 38.272140 68.684440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034035, 24276, 0x30340022, 109.4726, 39.67214, 68.88445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30340022 [109.472600 39.672140 68.884450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034036, 24278, 0x30340022, 111.1634, 27.78621, 68.74094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30340022 [111.163400 27.786210 68.740940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034037, 23480, 0x30340022, 110.3203, 24.40436, 68.8112, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30340022 [110.320300 24.404360 68.811200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034038, 23478, 0x30340022, 111.8726, 43.07214, 68.68444, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x30340022 [111.872600 43.072140 68.684440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034039, 23482, 0x3034001C, 84.79362, 78.33912, 69.47174, -0.9853212, 0, 0, -0.1707109,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3034001C [84.793620 78.339120 69.471740] -0.985321 0.000000 0.000000 -0.170711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303403A, 36822, 0x3034001C, 90.40539, 92.35623, 69.53834, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3034001C [90.405390 92.356230 69.538340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303403B, 36822, 0x3034001C, 94.07819, 92.18162, 69.8444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3034001C [94.078190 92.181620 69.844400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303403C, 24281, 0x30340007, 2.389753, 151.1066, 68.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x30340007 [2.389753 151.106600 68.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303403D, 24279, 0x30340007, 0.5506649, 153.1894, 68.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30340007 [0.550665 153.189400 68.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303403E, 24282, 0x30340007, 0.5506649, 154.1894, 68.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30340007 [0.550665 154.189400 68.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303403F,  7091, 0x30340007, 3.896793, 155.6639, 68.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30340007 [3.896793 155.663900 68.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034040, 24278, 0x30340007, 1.550665, 153.1894, 68.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30340007 [1.550665 153.189400 68.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034041,  7125, 0x30340029, 133.5338, 5.244412, 68.00001, -0.7912846, 0, 0, -0.611448,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x30340029 [133.533800 5.244412 68.000010] -0.791285 0.000000 0.000000 -0.611448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034042, 36816, 0x30340029, 143.97, 7.306701, 67.40076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30340029 [143.970000 7.306701 67.400760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034043, 36819, 0x30340031, 148.6155, 1.341895, 67.62253, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30340031 [148.615500 1.341895 67.622530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034044, 36816, 0x30340031, 149.3467, 6.525079, 67.46339, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30340031 [149.346700 6.525079 67.463390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034045, 36816, 0x30340031, 144.8284, 5.842795, 67.52025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30340031 [144.828400 5.842795 67.520250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034046,  7099, 0x30340022, 101.0208, 40.56861, 69.59161, -0.8360928, 0, 0, -0.548588,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x30340022 [101.020800 40.568610 69.591610] -0.836093 0.000000 0.000000 -0.548588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034047, 23482, 0x30340022, 99.40459, 39.6754, 69.71629, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30340022 [99.404590 39.675400 69.716290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034048, 24957, 0x30340022, 99.28345, 41.90818, 69.71989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x30340022 [99.283450 41.908180 69.719890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034049, 23481, 0x30340022, 97.11993, 45.46335, 69.90668, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x30340022 [97.119930 45.463350 69.906680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303404A, 24957, 0x30340022, 101.5232, 43.55246, 69.53324, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x30340022 [101.523200 43.552460 69.533240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303404B, 11535, 0x30340023, 112.3563, 70.86146, 67.36883, -0.9300994, 0, 0, -0.3673078,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x30340023 [112.356300 70.861460 67.368830] -0.930099 0.000000 0.000000 -0.367308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303404C, 36820, 0x3034001B, 89.44695, 70.71591, 70.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3034001B [89.446950 70.715910 70.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303404D, 36851, 0x3034003A, 191.8728, 29.29771, 64.005, 0.693698, 0, 0, -0.720266,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3034003A [191.872800 29.297710 64.005000] 0.693698 0.000000 0.000000 -0.720266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303404E, 23567, 0x3034001C, 94.09573, 76.04765, 69.84781, -0.9300994, 0, 0, -0.3673078,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3034001C [94.095730 76.047650 69.847810] -0.930099 0.000000 0.000000 -0.367308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303404F, 36818, 0x3034001C, 94.14203, 73.03027, 69.9213, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3034001C [94.142030 73.030270 69.921300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034050, 36818, 0x3034001C, 91.03402, 76.37994, 69.64216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3034001C [91.034020 76.379940 69.642160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034051, 36820, 0x3034001C, 91.76038, 77.9137, 69.65385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3034001C [91.760380 77.913700 69.653850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034052,  7125, 0x3034001D, 93.19985, 97.41092, 69.88423, -0.9853212, 0, 0, -0.1707109,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3034001D [93.199850 97.410920 69.884230] -0.985321 0.000000 0.000000 -0.170711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034053,  1542, 0x30340022, 108.1824, 39.1529, 68.9848, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30340022 [108.182400 39.152900 68.984800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73034053, 0x73034054, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73034054, 22566, 0x30340022, 108.1824, 39.1529, 68.9848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30340022 [108.182400 39.152900 68.984800] 1.000000 0.000000 0.000000 0.000000 */
