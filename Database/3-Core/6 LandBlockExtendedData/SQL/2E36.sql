DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36001,  1154, 0x2E360026, 105.8062, 129.6799, 33.18997, -0.507609, 0, 0, -0.861587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E360026 [105.806200 129.679900 33.189970] -0.507609 0.000000 0.000000 -0.861587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E36001, 0x72E36002, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E36001, 0x72E36003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72E36001, 0x72E36004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E36001, 0x72E36005, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72E36001, 0x72E36006, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E36001, 0x72E36007, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E36001, 0x72E36008, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E36001, 0x72E36009, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E36001, 0x72E3600A, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E36001, 0x72E3600B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E36001, 0x72E3600C, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E36001, 0x72E3600D, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E36001, 0x72E3600E, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72E36001, 0x72E3600F, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E36001, 0x72E36010, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E36001, 0x72E36011, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E36001, 0x72E36012, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E36001, 0x72E36013, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E36001, 0x72E36014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E36001, 0x72E36015, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E36001, 0x72E36016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E36001, 0x72E36017, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72E36001, 0x72E36018, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E36001, 0x72E36019, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E36001, 0x72E3601A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E36001, 0x72E3601B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E36001, 0x72E3601C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72E36001, 0x72E3601D, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E36001, 0x72E3601E, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E36001, 0x72E3601F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E36001, 0x72E36020, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E36001, 0x72E36021, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E36001, 0x72E36022, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E36001, 0x72E36023, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72E36001, 0x72E36024, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E36001, 0x72E36025, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E36001, 0x72E36026, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E36001, 0x72E36027, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72E36001, 0x72E36028, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E36001, 0x72E36029, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E36001, 0x72E3602A, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E36001, 0x72E3602B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E36001, 0x72E3602C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E36001, 0x72E3602D, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E36001, 0x72E3602E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E36001, 0x72E3602F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E36001, 0x72E36030, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E36001, 0x72E36031, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E36001, 0x72E36032, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E36001, 0x72E36033, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72E36001, 0x72E36034, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E36001, 0x72E36035, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E36001, 0x72E36036, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E36001, 0x72E36037, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E36001, 0x72E36038, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E36001, 0x72E36039, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36002, 23479, 0x2E360026, 105.8062, 129.6799, 33.18997, -0.507609, 0, 0, -0.861587,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E360026 [105.806200 129.679900 33.189970] -0.507609 0.000000 0.000000 -0.861587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36003,  7099, 0x2E36001E, 88.29774, 140.2841, 34.96151, -0.507609, 0, 0, -0.861587,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E36001E [88.297740 140.284100 34.961510] -0.507609 0.000000 0.000000 -0.861587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36004, 36864, 0x2E36001D, 78.82516, 99.8919, 39.75394, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E36001D [78.825160 99.891900 39.753940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36005, 36848, 0x2E36001D, 75.0546, 98.13041, 40.9883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E36001D [75.054600 98.130410 40.988300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36006, 23479, 0x2E36001D, 79.83283, 113.8335, 37.72943, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E36001D [79.832830 113.833500 37.729430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36007, 36849, 0x2E36001D, 77.02129, 96.54264, 40.33274, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E36001D [77.021290 96.542640 40.332740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36008, 23478, 0x2E36001D, 84.68459, 118.6852, 36.11218, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E36001D [84.684590 118.685200 36.112180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36009, 24276, 0x2E36001D, 81.83283, 114.8335, 37.22943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E36001D [81.832830 114.833500 37.229430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3600A, 24274, 0x2E36001D, 84.23283, 113.4335, 37.06277, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E36001D [84.232830 113.433500 37.062770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3600B,  7097, 0x2E360012, 58.26315, 41.23837, 79.44653, 0.53308, 0, 0, -0.846065,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E360012 [58.263150 41.238370 79.446530] 0.533080 0.000000 0.000000 -0.846065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3600C, 36849, 0x2E360009, 35.73332, 22.23976, 79.02872, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E360009 [35.733320 22.239760 79.028720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3600D, 36864, 0x2E360009, 40.34377, 20.90417, 78.66702, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E360009 [40.343770 20.904170 78.667020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3600E, 36848, 0x2E36000A, 37.74583, 24.15544, 78.86101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E36000A [37.745830 24.155440 78.861010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3600F, 36864, 0x2E36000A, 37.34181, 26.3547, 78.91718, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E36000A [37.341810 26.354700 78.917180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36010, 24276, 0x2E36000B, 42.47924, 48.9245, 80.08419, 0.53308, 0, 0, -0.846065,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E36000B [42.479240 48.924500 80.084190] 0.533080 0.000000 0.000000 -0.846065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36011, 36864, 0x2E36001D, 72.82197, 98.25433, 41.51628, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E36001D [72.821970 98.254330 41.516280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36012,  7098, 0x2E360016, 71.69976, 125.0068, 37.66782, 0.966506, 0, 0, -0.256642,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E360016 [71.699760 125.006800 37.667820] 0.966506 0.000000 0.000000 -0.256642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36013,  7091, 0x2E36000A, 29.81743, 25.12948, 79.51976, 0.60073, 0, 0, -0.799452,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E36000A [29.817430 25.129480 79.519760] 0.600730 0.000000 0.000000 -0.799452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36014, 23482, 0x2E36000A, 26.85001, 32.50352, 79.7625, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E36000A [26.850010 32.503520 79.762500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36015, 23555, 0x2E36000A, 34.49966, 32.22528, 79.12752, 0.53308, 0, 0, -0.846065,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E36000A [34.499660 32.225280 79.127520] 0.533080 0.000000 0.000000 -0.846065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36016, 23481, 0x2E36000A, 25.24152, 28.38858, 79.89654, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E36000A [25.241520 28.388580 79.896540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36017, 24453, 0x2E36000A, 27.25403, 30.30426, 79.72883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2E36000A [27.254030 30.304260 79.728830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36018, 23566, 0x2E360009, 41.99249, 19.17786, 78.50662, 0.53308, 0, 0, -0.846065,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E360009 [41.992490 19.177860 78.506620] 0.533080 0.000000 0.000000 -0.846065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36019, 23567, 0x2E360026, 98.36028, 136.7513, 33.80981, -0.507609, 0, 0, -0.861587,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E360026 [98.360280 136.751300 33.809810] -0.507609 0.000000 0.000000 -0.861587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3601A, 36860, 0x2E36001F, 91.74081, 145.5586, 34.25405, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E36001F [91.740810 145.558600 34.254050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3601B, 36860, 0x2E360026, 97.72202, 143.8424, 33.8855, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E360026 [97.722020 143.842400 33.885500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3601C,  7125, 0x2E36001E, 89.92962, 125.574, 35.01173, 0.966506, 0, 0, -0.256642,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2E36001E [89.929620 125.574000 35.011730] 0.966506 0.000000 0.000000 -0.256642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3601D, 36852, 0x2E36001D, 76.77876, 104.408, 39.80721, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E36001D [76.778760 104.408000 39.807210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3601E, 36850, 0x2E36001D, 82.78196, 106.0455, 38.41101, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E36001D [82.781960 106.045500 38.411010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3601F, 33309, 0x2E36001D, 79.0114, 104.284, 39.45076, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E36001D [79.011400 104.284000 39.450760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36020, 22910, 0x2E36001D, 82.97143, 98.55587, 38.34936, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E36001D [82.971430 98.555870 38.349360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36021, 23563, 0x2E36001D, 72.79512, 108.5306, 39.78405, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E36001D [72.795120 108.530600 39.784050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36022, 23563, 0x2E36001C, 75.49081, 90.09045, 47.73587, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E36001C [75.490810 90.090450 47.735870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36023, 23089, 0x2E360015, 70.36542, 102.5201, 41.73561, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E360015 [70.365420 102.520100 41.735610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36024, 24281, 0x2E360012, 54.41846, 43.39565, 79.62086, 0.53308, 0, 0, -0.846065,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E360012 [54.418460 43.395650 79.620860] 0.533080 0.000000 0.000000 -0.846065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36025, 23480, 0x2E360011, 48.99654, 18.44513, 78.00455, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E360011 [48.996540 18.445130 78.004550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36026,  7091, 0x2E360011, 51.06625, 12.57688, 78.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E360011 [51.066250 12.576880 78.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36027, 24282, 0x2E36000A, 34.48985, 29.8869, 79.13039, 0.60073, 0, 0, -0.799452,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E36000A [34.489850 29.886900 79.130390] 0.600730 0.000000 0.000000 -0.799452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36028,  7098, 0x2E36000A, 27.06944, 25.0037, 79.75421, 0.60073, 0, 0, -0.799452,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E36000A [27.069440 25.003700 79.754210] 0.600730 0.000000 0.000000 -0.799452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36029, 24281, 0x2E360009, 46.73646, 14.64881, 78.10984, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E360009 [46.736460 14.648810 78.109840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3602A, 36862, 0x2E360015, 62.32436, 112.0978, 44.18385, 0.966506, 0, 0, -0.256642,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E360015 [62.324360 112.097800 44.183850] 0.966506 0.000000 0.000000 -0.256642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3602B, 36823, 0x2E360015, 65.33802, 109.0825, 43.15512, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E360015 [65.338020 109.082500 43.155120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3602C, 36825, 0x2E36001D, 73.47454, 112.035, 39.0863, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E36001D [73.474540 112.035000 39.086300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3602D, 23478, 0x2E360002, 17.06125, 27.81987, 80.00715, 0.60073, 0, 0, -0.799452,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E360002 [17.061250 27.819870 80.007150] 0.600730 0.000000 0.000000 -0.799452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3602E, 24133, 0x2E360009, 36.36953, 10.64037, 78.8867, 0.60073, 0, 0, -0.799452,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E360009 [36.369530 10.640370 78.886700] 0.600730 0.000000 0.000000 -0.799452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3602F, 23481, 0x2E36000A, 34.37375, 26.08228, 79.13552, 0.53308, 0, 0, -0.846065,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E36000A [34.373750 26.082280 79.135520] 0.533080 0.000000 0.000000 -0.846065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36030, 36823, 0x2E36000A, 43.37838, 38.59072, 79.22044, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E36000A [43.378380 38.590720 79.220440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36031, 36825, 0x2E36000A, 46.9146, 30.69039, 78.56209, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E36000A [46.914600 30.690390 78.562090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36032, 36823, 0x2E36000A, 46.35566, 39.71578, 79.3142, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E36000A [46.355660 39.715780 79.314200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36033, 24279, 0x2E360029, 142.8725, 0.748825, 30.25365, 0.934658, 0, 0, -0.355547,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E360029 [142.872500 0.748825 30.253650] 0.934658 0.000000 0.000000 -0.355547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36034, 23566, 0x2E360031, 144.7238, 3.310956, 30.22159, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E360031 [144.723800 3.310956 30.221590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36035,   228, 0x2E360031, 147.7455, 0.087712, 30.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E360031 [147.745500 0.087712 30.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36036, 11536, 0x2E360015, 68.15313, 108.9043, 41.77272, 0.966506, 0, 0, -0.256642,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E360015 [68.153130 108.904300 41.772720] 0.966506 0.000000 0.000000 -0.256642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36037, 36853, 0x2E360026, 98.83698, 142.4444, 33.76859, -0.507609, 0, 0, -0.861587,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E360026 [98.836980 142.444400 33.768590] -0.507609 0.000000 0.000000 -0.861587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36038, 23555, 0x2E360026, 115.4254, 124.4092, 32.38371, -0.507609, 0, 0, -0.861587,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E360026 [115.425400 124.409200 32.383710] -0.507609 0.000000 0.000000 -0.861587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E36039, 36822, 0x2E36001D, 92.22655, 115.1493, 37.97646, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E36001D [92.226550 115.149300 37.976460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3603A,  1542, 0x2E36001D, 81.6237, 116.3609, 37.00257, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E36001D [81.623700 116.360900 37.002570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E3603A, 0x72E3603B, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3603B, 22566, 0x2E36001D, 81.6237, 116.3609, 37.00257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E36001D [81.623700 116.360900 37.002570] 1.000000 0.000000 0.000000 0.000000 */
