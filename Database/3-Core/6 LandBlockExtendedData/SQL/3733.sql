DELETE FROM `landblock_instance` WHERE `landblock` = 0x3733;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733001,  1154, 0x37330020, 86.02697, 173.6417, 86.3587, -0.621801, 0, 0, -0.783175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37330020 [86.026970 173.641700 86.358700] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73733001, 0x73733002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73733001, 0x73733003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73733001, 0x73733004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73733001, 0x73733005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73733001, 0x73733006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73733001, 0x73733007, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73733001, 0x73733008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73733001, 0x73733009, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73733001, 0x7373300A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73733001, 0x7373300B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73733001, 0x7373300C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73733001, 0x7373300D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73733001, 0x7373300E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73733001, 0x7373300F, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73733001, 0x73733010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73733001, 0x73733011, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73733001, 0x73733012, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73733001, 0x73733013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73733001, 0x73733014, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73733001, 0x73733015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73733001, 0x73733016, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73733001, 0x73733017, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73733001, 0x73733018, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73733001, 0x73733019, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73733001, 0x7373301A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73733001, 0x7373301B, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73733001, 0x7373301C, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73733001, 0x7373301D, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73733001, 0x7373301E, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73733001, 0x7373301F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73733001, 0x73733020, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73733001, 0x73733021, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73733001, 0x73733022, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73733001, 0x73733023, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73733001, 0x73733024, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73733001, 0x73733025, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73733001, 0x73733026, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73733001, 0x73733027, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73733001, 0x73733028, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73733001, 0x73733029, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73733001, 0x7373302A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73733001, 0x7373302B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73733001, 0x7373302C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73733001, 0x7373302D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73733001, 0x7373302E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73733001, 0x7373302F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73733001, 0x73733030, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73733001, 0x73733031, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73733001, 0x73733032, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73733001, 0x73733033, '2019-02-10 00:00:00') /* Dire Champion Virindi (36863) */
     , (0x73733001, 0x73733034, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73733001, 0x73733035, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73733001, 0x73733036, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73733001, 0x73733037, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73733001, 0x73733038, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73733001, 0x73733039, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73733001, 0x7373303A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73733001, 0x7373303B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73733001, 0x7373303C, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73733001, 0x7373303D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73733001, 0x7373303E, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73733001, 0x7373303F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73733001, 0x73733040, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73733001, 0x73733041, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73733001, 0x73733042, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73733001, 0x73733043, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73733001, 0x73733044, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73733001, 0x73733045, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73733001, 0x73733046, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73733001, 0x73733047, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73733001, 0x73733048, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73733001, 0x73733049, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73733001, 0x7373304A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733002, 38180, 0x37330020, 86.02697, 173.6417, 86.3587, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37330020 [86.026970 173.641700 86.358700] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733003, 36823, 0x37330020, 85.79071, 170.5024, 86.64679, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x37330020 [85.790710 170.502400 86.646790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733004, 36825, 0x37330020, 79.71416, 177.1991, 86.59512, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x37330020 [79.714160 177.199100 86.595120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733005, 36822, 0x37330020, 84.83749, 179.0078, 86.01745, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x37330020 [84.837490 179.007800 86.017450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733006, 36822, 0x37330020, 81.15498, 176.3024, 86.54977, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x37330020 [81.154980 176.302400 86.549770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733007, 36865, 0x37330020, 89.54726, 188.0683, 87.16363, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x37330020 [89.547260 188.068300 87.163630] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733008, 23567, 0x37330020, 78.0788, 184.0078, 86.16595, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x37330020 [78.078800 184.007800 86.165950] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733009, 22911, 0x37330020, 81.44482, 186.4228, 86.3288, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x37330020 [81.444820 186.422800 86.328800] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373300A, 22910, 0x37330020, 90.19994, 189.1322, 87.28418, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x37330020 [90.199940 189.132200 87.284180] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373300B,  9264, 0x37330020, 87.00034, 186.2918, 86.80335, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37330020 [87.000340 186.291800 86.803350] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373300C,  7097, 0x37330027, 105.616, 164.9253, 86.81133, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x37330027 [105.616000 164.925300 86.811330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373300D,  7099, 0x37330027, 106.5899, 165.6521, 86.89249, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x37330027 [106.589900 165.652100 86.892490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373300E,  7098, 0x37330028, 100.333, 168.7132, 86.31165, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x37330028 [100.333000 168.713200 86.311650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373300F, 36862, 0x37330037, 158.5408, 146.3458, 87.83352, -0.965543, 0, 0, -0.260244,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x37330037 [158.540800 146.345800 87.833520] -0.965543 0.000000 0.000000 -0.260244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733010, 22053, 0x37330037, 167.2661, 160.4052, 86.6494, -0.965543, 0, 0, -0.260244,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x37330037 [167.266100 160.405200 86.649400] -0.965543 0.000000 0.000000 -0.260244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733011, 11536, 0x37330037, 144.8674, 147.7234, 87.68972, -0.965543, 0, 0, -0.260244,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x37330037 [144.867400 147.723400 87.689720] -0.965543 0.000000 0.000000 -0.260244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733012, 11535, 0x37330025, 99.58495, 109.7031, 86.00001, 0.136506, 0, 0, -0.990639,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x37330025 [99.584950 109.703100 86.000010] 0.136506 0.000000 0.000000 -0.990639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733013,  9264, 0x37330025, 118.4497, 106.7519, 85.05419, 0.136506, 0, 0, -0.990639,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37330025 [118.449700 106.751900 85.054190] 0.136506 0.000000 0.000000 -0.990639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733014, 36860, 0x37330025, 113.9345, 115.3015, 86.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x37330025 [113.934500 115.301500 86.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733015, 22053, 0x37330025, 109.5903, 114.4965, 86.0165, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x37330025 [109.590300 114.496500 86.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733016, 10810, 0x37330025, 113.664, 117.2642, 86.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37330025 [113.664000 117.264200 86.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733017, 36860, 0x37330025, 110.8884, 109.8754, 85.94459, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x37330025 [110.888400 109.875400 85.944590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733018, 23479, 0x37330011, 64.21752, 15.097, 86.10052, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x37330011 [64.217520 15.097000 86.100520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733019, 23478, 0x37330011, 70.04656, 12.91932, 86.76775, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x37330011 [70.046560 12.919320 86.767750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373301A,  7098, 0x37330020, 95.90235, 185.1273, 87.42914, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x37330020 [95.902350 185.127300 87.429140] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373301B, 36864, 0x37330020, 83.30855, 182.1846, 86.15343, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x37330020 [83.308550 182.184600 86.153430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373301C, 36864, 0x37330020, 88.59157, 178.8967, 86.31969, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x37330020 [88.591570 178.896700 86.319690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373301D, 36847, 0x37330020, 89.56552, 179.6949, 86.44487, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x37330020 [89.565520 179.694900 86.444870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373301E, 36849, 0x37330020, 87.98355, 183.2729, 86.6112, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x37330020 [87.983550 183.272900 86.611200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373301F, 36820, 0x37330020, 87.03847, 176.259, 86.0657, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x37330020 [87.038470 176.259000 86.065700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733020, 36818, 0x37330020, 80.78149, 179.3201, 86.33202, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x37330020 [80.781490 179.320100 86.332020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733021, 36819, 0x3733001F, 91.70432, 158.2773, 86.36513, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3733001F [91.704320 158.277300 86.365130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733022, 36816, 0x3733001F, 84.00653, 162.2351, 87.00661, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3733001F [84.006530 162.235100 87.006610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733023, 36816, 0x3733001F, 89.12987, 164.0438, 86.57967, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3733001F [89.129870 164.043800 86.579670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733024, 38180, 0x37330025, 107.0276, 118.2145, 85.99776, 0.136506, 0, 0, -0.990639,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37330025 [107.027600 118.214500 85.997760] 0.136506 0.000000 0.000000 -0.990639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733025, 36861, 0x37330024, 103.2104, 91.97514, 85.76353, 0.136506, 0, 0, -0.990639,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x37330024 [103.210400 91.975140 85.763530] 0.136506 0.000000 0.000000 -0.990639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733026,  7125, 0x37330012, 68.75606, 26.7196, 85.27641, 0.841109, 0, 0, -0.540866,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x37330012 [68.756060 26.719600 85.276410] 0.841109 0.000000 0.000000 -0.540866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733027, 24133, 0x3733001A, 80.24765, 36.42276, 85.30415, 0.841109, 0, 0, -0.540866,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3733001A [80.247650 36.422760 85.304150] 0.841109 0.000000 0.000000 -0.540866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733028, 14520, 0x37330020, 89.23668, 181.5741, 86.57757, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x37330020 [89.236680 181.574100 86.577570] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733029, 36861, 0x37330020, 92.39685, 185.3868, 87.17764, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x37330020 [92.396850 185.386800 87.177640] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373302A,  7125, 0x37330020, 94.10754, 182.1985, 87.02551, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x37330020 [94.107540 182.198500 87.025510] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373302B, 10814, 0x3733002F, 138.2178, 159.9524, 87.18148, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3733002F [138.217800 159.952400 87.181480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373302C, 36860, 0x3733002F, 136.6251, 153.9372, 87.81548, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3733002F [136.625100 153.937200 87.815480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373302D, 10787, 0x3733002F, 137.8516, 155.8068, 87.53096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3733002F [137.851600 155.806800 87.530960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373302E,  9264, 0x3733002F, 136.4923, 166.7435, 86.75935, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3733002F [136.492300 166.743500 86.759350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373302F,  9264, 0x3733002F, 143.1601, 165.3051, 86.32358, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3733002F [143.160100 165.305100 86.323580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733030,  9264, 0x3733002F, 138.2903, 161.2258, 87.06933, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3733002F [138.290300 161.225800 87.069330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733031, 23555, 0x3733002F, 137.6225, 153.3584, 87.75409, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3733002F [137.622500 153.358400 87.754090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733032, 24276, 0x37330037, 144.319, 147.0278, 87.75484, -0.965543, 0, 0, -0.260244,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x37330037 [144.319000 147.027800 87.754840] -0.965543 0.000000 0.000000 -0.260244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733033, 36863, 0x37330028, 97.54202, 189.5665, 87.7006, -0.975187, 0, 0, -0.221384,  True, '2019-02-10 00:00:00'); /* Dire Champion Virindi */
/* @teleloc 0x37330028 [97.542020 189.566500 87.700600] -0.975187 0.000000 0.000000 -0.221384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733034, 10810, 0x37330024, 106.974, 92.29337, 85.40759, 0.136506, 0, 0, -0.990639,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37330024 [106.974000 92.293370 85.407590] 0.136506 0.000000 0.000000 -0.990639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733035,  9264, 0x37330024, 110.319, 79.98229, 85.88744, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37330024 [110.319000 79.982290 85.887440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733036, 10814, 0x37330024, 109.9574, 81.09496, 85.95004, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x37330024 [109.957400 81.094960 85.950040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733037, 23555, 0x37330024, 112.733, 87.48372, 85.31777, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x37330024 [112.733000 87.483720 85.317770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733038, 36860, 0x37330024, 113.4365, 86.27099, 85.38671, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x37330024 [113.436500 86.270990 85.386710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733039,  9264, 0x37330024, 111.8735, 75.15845, 85.615, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37330024 [111.873500 75.158450 85.615000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373303A,  9264, 0x37330024, 102.7184, 78.21737, 85.10698, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37330024 [102.718400 78.217370 85.106980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373303B, 10810, 0x37330024, 108.6593, 85.71607, 85.81525, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37330024 [108.659300 85.716070 85.815250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373303C, 21552, 0x3733002E, 140.976, 138.6966, 87.56455, -0.965543, 0, 0, -0.260244,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3733002E [140.976000 138.696600 87.564550] -0.965543 0.000000 0.000000 -0.260244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373303D, 10810, 0x3733002F, 140.6301, 155.8026, 87.31048, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3733002F [140.630100 155.802600 87.310480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373303E, 36854, 0x37330037, 157.4082, 155.1913, 87.07289, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x37330037 [157.408200 155.191300 87.072890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373303F, 36845, 0x37330037, 154.6297, 155.1956, 87.07204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x37330037 [154.629700 155.195600 87.072040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733040, 36852, 0x37330037, 153.4032, 153.3259, 87.22784, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x37330037 [153.403200 153.325900 87.227840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733041, 36854, 0x37330037, 155.0683, 159.6146, 86.70428, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x37330037 [155.068300 159.614600 86.704280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733042, 36850, 0x37330037, 155.7657, 158.8967, 87.8373, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x37330037 [155.765700 158.896700 87.837300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733043, 36853, 0x37330025, 105.0762, 106.0102, 86.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x37330025 [105.076200 106.010200 86.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733044, 36853, 0x37330025, 100.455, 104.712, 86.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x37330025 [100.455000 104.712000 86.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733045, 36845, 0x37330025, 101.7532, 100.0909, 85.86647, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x37330025 [101.753200 100.090900 85.866470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733046, 36845, 0x37330025, 99.56377, 101.9687, 86.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x37330025 [99.563770 101.968700 86.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733047, 38180, 0x37330020, 86.43096, 180.6948, 86.25823, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37330020 [86.430960 180.694800 86.258230] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733048, 36821, 0x3733001F, 86.37122, 160.5158, 86.80695, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3733001F [86.371220 160.515800 86.806950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73733049, 23480, 0x37330020, 77.36765, 176.1202, 86.88056, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x37330020 [77.367650 176.120200 86.880560] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373304A,  7098, 0x37330020, 90.09376, 169.1045, 86.41014, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x37330020 [90.093760 169.104500 86.410140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373304B,  1542, 0x37330025, 112.2794, 113.7978, 86, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37330025 [112.279400 113.797800 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7373304B, 0x7373304C, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7373304B, 0x7373304D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7373304B, 0x7373304E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373304C,  8999, 0x37330025, 112.2794, 113.7978, 86, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x37330025 [112.279400 113.797800 86.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373304D,  4179, 0x37330020, 82.01411, 177.5536, 86.36935, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x37330020 [82.014110 177.553600 86.369350] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373304E,  4179, 0x3733001F, 87.57191, 159.7685, 86.70234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3733001F [87.571910 159.768500 86.702340] 1.000000 0.000000 0.000000 0.000000 */
