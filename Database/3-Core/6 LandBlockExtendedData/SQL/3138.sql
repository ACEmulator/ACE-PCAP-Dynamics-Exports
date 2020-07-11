DELETE FROM `landblock_instance` WHERE `landblock` = 0x3138;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138001,  1154, 0x31380039, 175.9154, 22.18818, 97.04491, 0.7739587, 0, 0, -0.6332361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31380039 [175.915400 22.188180 97.044910] 0.773959 0.000000 0.000000 -0.633236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73138001, 0x73138002, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73138001, 0x73138003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73138001, 0x73138004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73138001, 0x73138005, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73138001, 0x73138006, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73138001, 0x73138007, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73138001, 0x73138008, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73138001, 0x73138009, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73138001, 0x7313800A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73138001, 0x7313800B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73138001, 0x7313800C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73138001, 0x7313800D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73138001, 0x7313800E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73138001, 0x7313800F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73138001, 0x73138010, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73138001, 0x73138011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73138001, 0x73138012, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73138001, 0x73138013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73138001, 0x73138014, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73138001, 0x73138015, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73138001, 0x73138016, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73138001, 0x73138017, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73138001, 0x73138018, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73138001, 0x73138019, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73138001, 0x7313801A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73138001, 0x7313801B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73138001, 0x7313801C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73138001, 0x7313801D, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73138001, 0x7313801E, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73138001, 0x7313801F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73138001, 0x73138020, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73138001, 0x73138021, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73138001, 0x73138022, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73138001, 0x73138023, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73138001, 0x73138024, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73138001, 0x73138025, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73138001, 0x73138026, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73138001, 0x73138027, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73138001, 0x73138028, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73138001, 0x73138029, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73138001, 0x7313802A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73138001, 0x7313802B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73138001, 0x7313802C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73138001, 0x7313802D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73138001, 0x7313802E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73138001, 0x7313802F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73138001, 0x73138030, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73138001, 0x73138031, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73138001, 0x73138032, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73138001, 0x73138033, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73138001, 0x73138034, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73138001, 0x73138035, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73138001, 0x73138036, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73138001, 0x73138037, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73138001, 0x73138038, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73138001, 0x73138039, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73138001, 0x7313803A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73138001, 0x7313803B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73138001, 0x7313803C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73138001, 0x7313803D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73138001, 0x7313803E, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73138001, 0x7313803F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73138001, 0x73138040, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73138001, 0x73138041, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73138001, 0x73138042, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73138001, 0x73138043, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138002, 21552, 0x31380039, 175.9154, 22.18818, 97.04491, 0.7739587, 0, 0, -0.6332361,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x31380039 [175.915400 22.188180 97.044910] 0.773959 0.000000 0.000000 -0.633236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138003, 36822, 0x3138003A, 177.8876, 42.34911, 96.82753, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3138003A [177.887600 42.349110 96.827530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138004, 36822, 0x3138003A, 177.4123, 44.70158, 96.7107, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3138003A [177.412300 44.701580 96.710700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138005, 36862, 0x31380010, 38.84986, 170.3379, 97.63936, -0.9758644, 0, 0, -0.2183775,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x31380010 [38.849860 170.337900 97.639360] -0.975864 0.000000 0.000000 -0.218378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138006, 36850, 0x31380010, 47.83034, 168.5156, 98.00555, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x31380010 [47.830340 168.515600 98.005550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138007, 36853, 0x3138000F, 46.15155, 161.7553, 98.52539, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3138000F [46.151550 161.755300 98.525390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138008, 36861, 0x31380025, 112.6227, 98.30042, 98.45207, -0.5938982, 0, 0, -0.8045402,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x31380025 [112.622700 98.300420 98.452070] -0.593898 0.000000 0.000000 -0.804540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138009, 11535, 0x31380025, 112.8662, 105.2913, 98.00001, -0.5938982, 0, 0, -0.8045402,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x31380025 [112.866200 105.291300 98.000010] -0.593898 0.000000 0.000000 -0.804540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313800A, 24133, 0x31380016, 54.20299, 142.3022, 99.34161, -0.7531968, 0, 0, -0.6577953,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x31380016 [54.202990 142.302200 99.341610] -0.753197 0.000000 0.000000 -0.657795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313800B, 23555, 0x3138000E, 36.81182, 123.7206, 98.00249, -0.7327377, 0, 0, -0.6805111,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3138000E [36.811820 123.720600 98.002490] -0.732738 0.000000 0.000000 -0.680511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313800C, 23481, 0x3138000E, 28.2395, 123.8966, 98, -0.7327377, 0, 0, -0.6805111,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3138000E [28.239500 123.896600 98.000000] -0.732738 0.000000 0.000000 -0.680511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313800D, 24279, 0x31380033, 166.0777, 66.38773, 96.63121, 0.972697, 0, 0, -0.2320787,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x31380033 [166.077700 66.387730 96.631210] 0.972697 0.000000 0.000000 -0.232079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313800E, 38180, 0x31380034, 167.6834, 76.80205, 96.02414, 0.972697, 0, 0, -0.2320787,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x31380034 [167.683400 76.802050 96.024140] 0.972697 0.000000 0.000000 -0.232079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313800F, 36853, 0x31380017, 52.44318, 147.9991, 99.96799, -0.7531968, 0, 0, -0.6577953,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x31380017 [52.443180 147.999100 99.967990] -0.753197 0.000000 0.000000 -0.657795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138010, 10810, 0x3138002F, 129.2267, 165.0577, 98.0132, -0.7029949, 0, 0, -0.7111949,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3138002F [129.226700 165.057700 98.013200] -0.702995 0.000000 0.000000 -0.711195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138011, 23482, 0x3138002F, 135.5109, 144.3015, 98.6823, -0.7029949, 0, 0, -0.7111949,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3138002F [135.510900 144.301500 98.682300] -0.702995 0.000000 0.000000 -0.711195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138012, 36852, 0x3138003A, 174.0766, 24.73674, 97.49862, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3138003A [174.076600 24.736740 97.498620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138013, 23566, 0x31380018, 52.22816, 174.5076, 98.5483, -0.9758644, 0, 0, -0.2183775,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x31380018 [52.228160 174.507600 98.548300] -0.975864 0.000000 0.000000 -0.218378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138014, 11535, 0x31380018, 56.07458, 172.7532, 98.67289, -0.9758644, 0, 0, -0.2183775,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x31380018 [56.074580 172.753200 98.672890] -0.975864 0.000000 0.000000 -0.218378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138015, 36862, 0x31380040, 176.8467, 181.51, 96.76622, 0.5994917, 0, 0, -0.800381,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x31380040 [176.846700 181.510000 96.766220] 0.599492 0.000000 0.000000 -0.800381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138016, 23567, 0x31380040, 169.3516, 188.5304, 96.11913, 0.5994917, 0, 0, -0.800381,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x31380040 [169.351600 188.530400 96.119130] 0.599492 0.000000 0.000000 -0.800381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138017, 36860, 0x31380006, 13.78341, 123.3561, 98.029, -0.7327377, 0, 0, -0.6805111,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x31380006 [13.783410 123.356100 98.029000] -0.732738 0.000000 0.000000 -0.680511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138018,  7091, 0x31380006, 21.83706, 120.0718, 98.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x31380006 [21.837060 120.071800 98.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138019, 10776, 0x3138000D, 26.62396, 119.7175, 97.98101, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3138000D [26.623960 119.717500 97.981010] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313801A, 24282, 0x3138000D, 25.05064, 117.4274, 97.79017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3138000D [25.050640 117.427400 97.790170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313801B, 24281, 0x3138000E, 26.62396, 121.2175, 98.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3138000E [26.623960 121.217500 98.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313801C,  7125, 0x31380010, 47.9115, 183.9995, 99.31117, -0.9758644, 0, 0, -0.2183775,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x31380010 [47.911500 183.999500 99.311170] -0.975864 0.000000 0.000000 -0.218378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313801D, 36861, 0x31380018, 50.22281, 185.7237, 99.50598, -0.9758644, 0, 0, -0.2183775,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x31380018 [50.222810 185.723700 99.505980] -0.975864 0.000000 0.000000 -0.218378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313801E,  7127, 0x31380016, 60.06442, 134.7903, 98.22717, -0.7531968, 0, 0, -0.6577953,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x31380016 [60.064420 134.790300 98.227170] -0.753197 0.000000 0.000000 -0.657795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313801F,  7097, 0x31380016, 54.091, 142.9694, 99.41653, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x31380016 [54.091000 142.969400 99.416530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138020, 36862, 0x31380040, 187.7604, 182.6678, 95.93766, 0.5994917, 0, 0, -0.800381,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x31380040 [187.760400 182.667800 95.937660] 0.599492 0.000000 0.000000 -0.800381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138021, 23480, 0x31380040, 189.0558, 184.0746, 95.5708, 0.5994917, 0, 0, -0.800381,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31380040 [189.055800 184.074600 95.570800] 0.599492 0.000000 0.000000 -0.800381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138022, 36860, 0x31380039, 181.6428, 22.44509, 96.63295, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x31380039 [181.642800 22.445090 96.632950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138023, 38180, 0x3138003A, 184.0301, 29.31429, 96.66192, 0.7739587, 0, 0, -0.6332361,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3138003A [184.030100 29.314290 96.661920] 0.773959 0.000000 0.000000 -0.633236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138024, 36860, 0x3138003A, 176.4586, 25.88665, 97.32411, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3138003A [176.458600 25.886650 97.324110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138025,  9264, 0x3138003A, 175.9792, 27.24425, 97.36407, 0.7739587, 0, 0, -0.6332361,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3138003A [175.979200 27.244250 97.364070] 0.773959 0.000000 0.000000 -0.633236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138026, 14520, 0x31380033, 154.5953, 70.91915, 97.21713, 0.972697, 0, 0, -0.2320787,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x31380033 [154.595300 70.919150 97.217130] 0.972697 0.000000 0.000000 -0.232079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138027, 36851, 0x31380034, 148.2007, 83.03668, 97.65495, 0.972697, 0, 0, -0.2320787,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x31380034 [148.200700 83.036680 97.654950] 0.972697 0.000000 0.000000 -0.232079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138028, 36865, 0x3138002E, 134.6819, 141.7266, 98.61607, -0.7029949, 0, 0, -0.7111949,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x3138002E [134.681900 141.726600 98.616070] -0.702995 0.000000 0.000000 -0.711195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138029, 22911, 0x3138002E, 136.2222, 141.5961, 98.45433, -0.7029949, 0, 0, -0.7111949,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3138002E [136.222200 141.596100 98.454330] -0.702995 0.000000 0.000000 -0.711195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313802A, 10787, 0x31380038, 165.0926, 178.0223, 96.24478, 0.5994917, 0, 0, -0.800381,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x31380038 [165.092600 178.022300 96.244780] 0.599492 0.000000 0.000000 -0.800381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313802B, 22053, 0x3138002F, 135.2324, 151.802, 98.09696, -0.7029949, 0, 0, -0.7111949,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3138002F [135.232400 151.802000 98.096960] -0.702995 0.000000 0.000000 -0.711195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313802C, 36822, 0x31380038, 153.0539, 187.7461, 96.35904, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31380038 [153.053900 187.746100 96.359040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313802D, 36825, 0x31380038, 158.4047, 186.8033, 96.43761, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31380038 [158.404700 186.803300 96.437610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313802E, 22910, 0x3138002F, 139.1601, 147.9573, 98.08006, -0.7029949, 0, 0, -0.7111949,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3138002F [139.160100 147.957300 98.080060] -0.702995 0.000000 0.000000 -0.711195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313802F,  9264, 0x3138002F, 142.1244, 149.0924, 98.029, -0.7029949, 0, 0, -0.7111949,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3138002F [142.124400 149.092400 98.029000] -0.702995 0.000000 0.000000 -0.711195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138030,  9264, 0x3138002F, 130.0319, 145.7758, 99.04503, -0.7029949, 0, 0, -0.7111949,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3138002F [130.031900 145.775800 99.045030] -0.702995 0.000000 0.000000 -0.711195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138031, 36816, 0x31380033, 158.198, 68.0979, 97.14915, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31380033 [158.198000 68.097900 97.149150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138032, 36845, 0x31380034, 157.3637, 79.56301, 96.89137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x31380034 [157.363700 79.563010 96.891370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138033, 36852, 0x31380034, 155.1277, 79.5737, 97.0777, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x31380034 [155.127700 79.573700 97.077700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138034, 36854, 0x31380034, 161.309, 81.60136, 96.56309, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x31380034 [161.309000 81.601360 96.563090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138035, 36816, 0x31380034, 158.4881, 72.65814, 96.79981, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31380034 [158.488100 72.658140 96.799810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138036, 36819, 0x31380034, 151.0651, 72.8278, 97.4184, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31380034 [151.065100 72.827800 97.418400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138037, 36861, 0x31380025, 114.4187, 100.392, 98.12811, -0.5938982, 0, 0, -0.8045402,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x31380025 [114.418700 100.392000 98.128110] -0.593898 0.000000 0.000000 -0.804540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138038,  7091, 0x31380025, 109.0201, 102.7626, 98.356, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x31380025 [109.020100 102.762600 98.356000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138039, 24281, 0x31380025, 113.6071, 104.1765, 98.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x31380025 [113.607100 104.176500 98.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313803A, 24279, 0x31380025, 112.9762, 101.4706, 98.13276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x31380025 [112.976200 101.470600 98.132760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313803B, 23480, 0x31380025, 115.521, 99.8539, 98.05664, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31380025 [115.521000 99.853900 98.056640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313803C, 24282, 0x31380025, 112.9762, 102.4706, 98.05065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x31380025 [112.976200 102.470600 98.050650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313803D, 36860, 0x3138002E, 129.3749, 139.7746, 98.89565, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3138002E [129.374900 139.774600 98.895650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313803E, 24274, 0x3138002F, 143.8106, 155.2235, 98.00715, -0.7029949, 0, 0, -0.7111949,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3138002F [143.810600 155.223500 98.007150] -0.702995 0.000000 0.000000 -0.711195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313803F, 36860, 0x3138002F, 124.9242, 144.1233, 99.60838, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3138002F [124.924200 144.123300 99.608380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138040, 24274, 0x31380040, 177.9387, 188.2328, 95.80679, 0.5994917, 0, 0, -0.800381,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31380040 [177.938700 188.232800 95.806790] 0.599492 0.000000 0.000000 -0.800381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138041, 23481, 0x31380040, 179.5017, 169.2628, 96.95847, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x31380040 [179.501700 169.262800 96.958470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138042, 23482, 0x31380040, 176.5167, 174.7226, 96.70972, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31380040 [176.516700 174.722600 96.709720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138043, 23567, 0x31380040, 173.4798, 191.8245, 95.5791, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x31380040 [173.479800 191.824500 95.579100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138044,  1542, 0x3138003A, 176.8587, 26.91496, 97.26177, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3138003A [176.858700 26.914960 97.261770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73138044, 0x73138045, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73138045, 22566, 0x3138003A, 176.8587, 26.91496, 97.26177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3138003A [176.858700 26.914960 97.261770] 1.000000 0.000000 0.000000 0.000000 */
