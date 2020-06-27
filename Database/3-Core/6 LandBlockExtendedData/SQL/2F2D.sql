DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D001,  1154, 0x2F2D0039, 171.6669, 3.693629, 49.85806, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F2D0039 [171.666900 3.693629 49.858060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2D001, 0x72F2D002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2D001, 0x72F2D003, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2D001, 0x72F2D004, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F2D001, 0x72F2D005, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F2D001, 0x72F2D006, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F2D001, 0x72F2D007, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2D001, 0x72F2D008, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F2D001, 0x72F2D009, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2D001, 0x72F2D00A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2D001, 0x72F2D00B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2D001, 0x72F2D00C, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2D001, 0x72F2D00D, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2D001, 0x72F2D00E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F2D001, 0x72F2D00F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2D001, 0x72F2D010, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2D001, 0x72F2D011, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72F2D001, 0x72F2D012, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72F2D001, 0x72F2D013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2D001, 0x72F2D014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2D001, 0x72F2D015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2D001, 0x72F2D016, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2D001, 0x72F2D017, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F2D001, 0x72F2D018, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F2D001, 0x72F2D019, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2D001, 0x72F2D01A, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2D001, 0x72F2D01B, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2D001, 0x72F2D01C, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F2D001, 0x72F2D01D, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72F2D001, 0x72F2D01E, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F2D001, 0x72F2D01F, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F2D001, 0x72F2D020, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2D001, 0x72F2D021, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F2D001, 0x72F2D022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2D001, 0x72F2D023, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F2D001, 0x72F2D024, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2D001, 0x72F2D025, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2D001, 0x72F2D026, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F2D001, 0x72F2D027, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2D001, 0x72F2D028, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2D001, 0x72F2D029, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2D001, 0x72F2D02A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2D001, 0x72F2D02B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2D001, 0x72F2D02C, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72F2D001, 0x72F2D02D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2D001, 0x72F2D02E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2D001, 0x72F2D02F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72F2D001, 0x72F2D030, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F2D001, 0x72F2D031, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2D001, 0x72F2D032, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2D001, 0x72F2D033, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2D001, 0x72F2D034, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2D001, 0x72F2D035, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2D001, 0x72F2D036, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F2D001, 0x72F2D037, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F2D001, 0x72F2D038, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F2D001, 0x72F2D039, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2D001, 0x72F2D03A, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2D001, 0x72F2D03B, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2D001, 0x72F2D03C, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2D001, 0x72F2D03D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2D001, 0x72F2D03E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F2D001, 0x72F2D03F, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2D001, 0x72F2D040, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2D001, 0x72F2D041, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2D001, 0x72F2D042, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2D001, 0x72F2D043, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F2D001, 0x72F2D044, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F2D001, 0x72F2D045, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F2D001, 0x72F2D046, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72F2D001, 0x72F2D047, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72F2D001, 0x72F2D048, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72F2D001, 0x72F2D049, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F2D001, 0x72F2D04A, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72F2D001, 0x72F2D04B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2D001, 0x72F2D04C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2D001, 0x72F2D04D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2D001, 0x72F2D04E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2D001, 0x72F2D04F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2D001, 0x72F2D050, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2D001, 0x72F2D051, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72F2D001, 0x72F2D052, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F2D001, 0x72F2D053, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2D001, 0x72F2D054, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2D001, 0x72F2D055, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2D001, 0x72F2D056, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2D001, 0x72F2D057, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2D001, 0x72F2D058, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2D001, 0x72F2D059, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2D001, 0x72F2D05A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2D001, 0x72F2D05B, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2D001, 0x72F2D05C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2D001, 0x72F2D05D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2D001, 0x72F2D05E, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2D001, 0x72F2D05F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2D001, 0x72F2D060, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2D001, 0x72F2D061, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2D001, 0x72F2D062, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2D001, 0x72F2D063, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2D001, 0x72F2D064, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2D001, 0x72F2D065, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2D001, 0x72F2D066, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2D001, 0x72F2D067, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2D001, 0x72F2D068, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F2D001, 0x72F2D069, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72F2D001, 0x72F2D06A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2D001, 0x72F2D06B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72F2D001, 0x72F2D06C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F2D001, 0x72F2D06D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2D001, 0x72F2D06E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72F2D001, 0x72F2D06F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F2D001, 0x72F2D070, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2D001, 0x72F2D071, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2D001, 0x72F2D072, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2D001, 0x72F2D073, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2D001, 0x72F2D074, '2019-02-10 00:00:00') /* Virindi Consul (36861) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D002, 23566, 0x2F2D0039, 171.6669, 3.693629, 49.85806, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2D0039 [171.666900 3.693629 49.858060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D003, 36864, 0x2F2D0031, 163.7223, 5.797863, 52.00707, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2D0031 [163.722300 5.797863 52.007070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D004, 36847, 0x2F2D0031, 163.1702, 7.203112, 52.00707, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F2D0031 [163.170200 7.203112 52.007070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D005, 36849, 0x2F2D0031, 159.8327, 3.70243, 50.77235, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2D0031 [159.832700 3.702430 50.772350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D006, 36848, 0x2F2D003F, 186.2066, 151.2482, 17.40248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2D003F [186.206600 151.248200 17.402480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D007, 36864, 0x2F2D003F, 186.0572, 155.4073, 17.07839, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2D003F [186.057200 155.407300 17.078390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D008, 36847, 0x2F2D003F, 185.8263, 148.4455, 17.63604, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F2D003F [185.826300 148.445500 17.636040] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D009, 36864, 0x2F2D003F, 185.2207, 149.7412, 17.55057, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2D003F [185.220700 149.741200 17.550570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D00A, 36860, 0x2F2D003E, 179.5408, 130.2055, 19.36635, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2D003E [179.540800 130.205500 19.366350] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D00B, 24281, 0x2F2D003E, 168.8146, 137.4098, 19.03504, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2D003E [168.814600 137.409800 19.035040] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D00C, 23478, 0x2F2D003E, 182.7236, 130.8649, 19.10174, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2D003E [182.723600 130.864900 19.101740] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D00D, 23567, 0x2F2D001D, 95.70279, 115.2388, 26.40326, 0.9906188, 0, 0, -0.136654,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2D001D [95.702790 115.238800 26.403260] 0.990619 0.000000 0.000000 -0.136654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D00E,   228, 0x2F2D001D, 94.168, 112.5982, 26.62282, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F2D001D [94.168000 112.598200 26.622820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D00F, 23566, 0x2F2D001D, 89.768, 112.9982, 26.58949, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2D001D [89.768000 112.998200 26.589490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D010, 23567, 0x2F2D001D, 94.168, 117.3982, 26.22332, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2D001D [94.168000 117.398200 26.223320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D011, 36865, 0x2F2D001B, 77.58589, 60.49114, 38.44072, 0.190045, 0, 0, -0.9817754,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F2D001B [77.585890 60.491140 38.440720] 0.190045 0.000000 0.000000 -0.981775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D012, 22911, 0x2F2D001B, 78.772, 56.37969, 39.34724, 0.190045, 0, 0, -0.9817754,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2D001B [78.772000 56.379690 39.347240] 0.190045 0.000000 0.000000 -0.981775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D013,  9264, 0x2F2D001B, 76.90769, 69.94126, 36.13471, 0.190045, 0, 0, -0.9817754,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2D001B [76.907690 69.941260 36.134710] 0.190045 0.000000 0.000000 -0.981775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D014,  9264, 0x2F2D001B, 73.08584, 55.016, 40.18451, 0.190045, 0, 0, -0.9817754,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2D001B [73.085840 55.016000 40.184510] 0.190045 0.000000 0.000000 -0.981775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D015, 22053, 0x2F2D0039, 180.7854, 2.483109, 47.99245, 0.6875252, 0, 0, -0.7261606,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2D0039 [180.785400 2.483109 47.992450] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D016, 36845, 0x2F2D0037, 156.21, 147.7093, 18.67839, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2D0037 [156.210000 147.709300 18.678390] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D017, 23480, 0x2F2D003F, 174.4927, 152.8078, 17.27057, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2D003F [174.492700 152.807800 17.270570] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D018, 24133, 0x2F2D003F, 173.9271, 150.6541, 17.44549, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F2D003F [173.927100 150.654100 17.445490] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D019, 24276, 0x2F2D003F, 185.2763, 156.0273, 17.00488, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2D003F [185.276300 156.027300 17.004880] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D01A, 24278, 0x2F2D0036, 151.9597, 125.9172, 22.35504, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2D0036 [151.959700 125.917200 22.355040] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D01B, 36864, 0x2F2D0026, 98.51132, 132.0595, 23.80981, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2D0026 [98.511320 132.059500 23.809810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D01C, 36849, 0x2F2D0026, 96.94436, 126.904, 24.77714, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2D0026 [96.944360 126.904000 24.777140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D01D, 11535, 0x2F2D003E, 191.1331, 130.3013, 19.14156, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2F2D003E [191.133100 130.301300 19.141560] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D01E, 36861, 0x2F2D001E, 91.79671, 130.5308, 24.27386, 0.9906188, 0, 0, -0.136654,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F2D001E [91.796710 130.530800 24.273860] 0.990619 0.000000 0.000000 -0.136654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D01F, 36848, 0x2F2D001E, 95.01304, 128.9015, 24.52292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2D001E [95.013040 128.901500 24.522920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D020, 36864, 0x2F2D001E, 92.81699, 128.4803, 24.61561, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2D001E [92.816990 128.480300 24.615610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D021, 36847, 0x2F2D001E, 92.54625, 127.5177, 26.07, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F2D001E [92.546250 127.517700 26.070000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D022,  9264, 0x2F2D0040, 178.6006, 168.6385, 15.97579, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2D0040 [178.600600 168.638500 15.975790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D023,   228, 0x2F2D0037, 159.5237, 144.8107, 18.6448, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F2D0037 [159.523700 144.810700 18.644800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D024, 23481, 0x2F2D003F, 190.8654, 149.8585, 17.51179, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2D003F [190.865400 149.858500 17.511790] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D025, 36860, 0x2F2D003F, 180.6513, 157.3601, 16.91566, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2D003F [180.651300 157.360100 16.915660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D026, 10814, 0x2F2D003F, 181.4878, 163.5261, 16.40182, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F2D003F [181.487800 163.526100 16.401820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D027, 23555, 0x2F2D003F, 181.7518, 156.903, 16.92725, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2D003F [181.751800 156.903000 16.927250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D028,  9264, 0x2F2D003F, 183.3104, 163.0411, 16.44225, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2D003F [183.310400 163.041100 16.442250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D029, 10810, 0x2F2D003F, 184.3949, 159.7065, 16.70432, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2D003F [184.394900 159.706500 16.704320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D02A, 10787, 0x2F2D003F, 181.6372, 159.3671, 18.11779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2D003F [181.637200 159.367100 18.117790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D02B,  9264, 0x2F2D0037, 165.8022, 150.5338, 17.66767, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2D0037 [165.802200 150.533800 17.667670] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D02C, 36865, 0x2F2D003F, 168.0374, 156.2471, 17.00841, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F2D003F [168.037400 156.247100 17.008410] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D02D, 36860, 0x2F2D003F, 180.3772, 149.9245, 17.53529, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2D003F [180.377200 149.924500 17.535290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D02E, 22053, 0x2F2D003F, 183.2842, 146.105, 17.84109, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2D003F [183.284200 146.105000 17.841090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D02F, 22911, 0x2F2D003F, 172.411, 164.816, 16.27184, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2D003F [172.411000 164.816000 16.271840] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D030, 22910, 0x2F2D003F, 171.0966, 156.7923, 16.94047, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2D003F [171.096600 156.792300 16.940470] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D031,  9264, 0x2F2D003F, 171.2345, 161.4092, 16.57824, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2D003F [171.234500 161.409200 16.578240] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D032, 36860, 0x2F2D0010, 34.48568, 172.7218, 20.36823, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2D0010 [34.485680 172.721800 20.368230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D033, 24278, 0x2F2D0007, 20.97835, 147.46, 25.17608, -0.8666201, 0, 0, -0.4989685,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2D0007 [20.978350 147.460000 25.176080] -0.866620 0.000000 0.000000 -0.498969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D034, 10810, 0x2F2D000F, 36.94671, 166.2054, 21.2334, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2D000F [36.946710 166.205400 21.233400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D035, 36860, 0x2F2D000F, 36.08188, 167.7075, 21.07093, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2D000F [36.081880 167.707500 21.070930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D036, 36852, 0x2F2D0026, 102.601, 127.6437, 24.18097, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F2D0026 [102.601000 127.643700 24.180970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D037, 36854, 0x2F2D0026, 108.3182, 130.9135, 23.16008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F2D0026 [108.318200 130.913500 23.160080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D038,  7097, 0x2F2D0037, 164.4128, 146.1836, 18.12696, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F2D0037 [164.412800 146.183600 18.126960] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D039, 23481, 0x2F2D003F, 182.5592, 146.6719, 17.77734, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2D003F [182.559200 146.671900 17.777340] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D03A, 36862, 0x2F2D003F, 171.1922, 146.51, 17.81983, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2D003F [171.192200 146.510000 17.819830] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D03B, 23567, 0x2F2D0037, 162.9235, 144.5801, 18.3812, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2D0037 [162.923500 144.580100 18.381200] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D03C, 24278, 0x2F2D0037, 167.8833, 158.9864, 16.76541, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2D0037 [167.883300 158.986400 16.765410] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D03D, 23555, 0x2F2D003F, 175.023, 154.4169, 17.13442, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2D003F [175.023000 154.416900 17.134420] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D03E, 38180, 0x2F2D003F, 183.5044, 152.265, 18.11653, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F2D003F [183.504400 152.265000 18.116530] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D03F, 36862, 0x2F2D003F, 180.977, 146.4081, 17.82832, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2D003F [180.977000 146.408100 17.828320] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D040, 36845, 0x2F2D003F, 173.3235, 147.6022, 17.70482, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2D003F [173.323500 147.602200 17.704820] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D041, 36864, 0x2F2D0037, 149.4508, 157.6505, 17.75392, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2D0037 [149.450800 157.650500 17.753920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D042, 36864, 0x2F2D0037, 155.1163, 155.0772, 18.17955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2D0037 [155.116300 155.077200 18.179550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D043, 36847, 0x2F2D0037, 156.0525, 156, 18.00213, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F2D0037 [156.052500 156.000000 18.002130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D044, 36848, 0x2F2D0037, 153.4773, 156.5982, 17.90679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2D0037 [153.477300 156.598200 17.906790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D045, 22910, 0x2F2D0037, 155.8558, 145.5456, 18.88971, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2D0037 [155.855800 145.545600 18.889710] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D046, 36819, 0x2F2D003F, 183.531, 147.4308, 17.72125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2D003F [183.531000 147.430800 17.721250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D047, 36816, 0x2F2D003F, 183.7619, 154.3926, 17.1411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2D003F [183.761900 154.392600 17.141100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D048, 23479, 0x2F2D0007, 23.26748, 161.4994, 23.02954, -0.8666201, 0, 0, -0.4989685,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2D0007 [23.267480 161.499400 23.029540] -0.866620 0.000000 0.000000 -0.498969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D049, 36852, 0x2F2D0010, 34.12578, 168.8679, 22.52789, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F2D0010 [34.125780 168.867900 22.527890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D04A, 36850, 0x2F2D0010, 32.52958, 174.8823, 22.52789, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F2D0010 [32.529580 174.882300 22.527890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D04B, 36853, 0x2F2D0010, 34.99061, 168.3659, 21.02814, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2D0010 [34.990610 168.365900 21.028140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D04C, 36822, 0x2F2D001E, 87.60839, 130.114, 24.31889, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2D001E [87.608390 130.114000 24.318890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D04D, 36822, 0x2F2D001E, 84.71442, 132.8822, 26.07, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2D001E [84.714420 132.882200 26.070000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D04E, 23555, 0x2F2D001D, 94.30082, 111.7115, 26.6932, 0.9906188, 0, 0, -0.136654,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2D001D [94.300820 111.711500 26.693200] 0.990619 0.000000 0.000000 -0.136654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D04F, 36845, 0x2F2D0014, 71.65453, 77.14758, 34.71811, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2D0014 [71.654530 77.147580 34.718110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D050, 23481, 0x2F2D001C, 74.39954, 83.02757, 34.74553, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2D001C [74.399540 83.027570 34.745530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D051, 24453, 0x2F2D001C, 75.35742, 87.07756, 34.74553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2F2D001C [75.357420 87.077560 34.745530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D052, 23482, 0x2F2D001C, 76.83979, 88.75166, 34.74553, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F2D001C [76.839790 88.751660 34.745530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D053, 36853, 0x2F2D001C, 76.69664, 81.76247, 35.59077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2D001C [76.696640 81.762470 35.590770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D054, 36851, 0x2F2D001C, 78.48782, 77.30919, 34.13705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2D001C [78.487820 77.309190 34.137050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D055, 24276, 0x2F2D0031, 158.3194, 0.1328066, 51.96288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2D0031 [158.319400 0.132807 51.962880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D056, 23481, 0x2F2D0039, 178.2698, 0.1996648, 49.36599, 0.6875252, 0, 0, -0.7261606,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2D0039 [178.269800 0.199665 49.365990] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D057, 23478, 0x2F2D0036, 159.6897, 134.871, 20.22118, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2D0036 [159.689700 134.871000 20.221180] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D058, 36851, 0x2F2D0026, 97.02692, 135.3354, 23.36351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2D0026 [97.026920 135.335400 23.363510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D059, 36853, 0x2F2D0026, 100.2836, 129.7306, 24.02627, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2D0026 [100.283600 129.730600 24.026270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D05A, 23567, 0x2F2D0036, 155.0298, 143.124, 19.23335, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2D0036 [155.029800 143.124000 19.233350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D05B, 36845, 0x2F2D0026, 102.5359, 131.288, 23.57901, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2D0026 [102.535900 131.288000 23.579010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D05C, 36845, 0x2F2D0026, 101.6653, 134.0712, 23.1877, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2D0026 [101.665300 134.071200 23.187700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D05D, 23566, 0x2F2D0036, 160.6954, 140.5507, 19.18961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2D0036 [160.695400 140.550700 19.189610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D05E, 23567, 0x2F2D0036, 161.6316, 141.4735, 18.95829, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2D0036 [161.631600 141.473500 18.958290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D05F, 36853, 0x2F2D001E, 95.42984, 130.5749, 24.24251, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2D001E [95.429840 130.574900 24.242510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D060, 36860, 0x2F2D003E, 179.5407, 143.7585, 18.04913, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2D003E [179.540700 143.758500 18.049130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D061, 10810, 0x2F2D003E, 181.0124, 142.4628, 18.14131, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2D003E [181.012400 142.462800 18.141310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D062,  9264, 0x2F2D003E, 182.8092, 142.8275, 18.12671, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2D003E [182.809200 142.827500 18.126710] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D063, 36860, 0x2F2D000F, 31.13684, 158.4974, 23.01803, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2D000F [31.136840 158.497400 23.018030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D064, 22053, 0x2F2D000F, 33.69184, 162.1019, 22.19187, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2D000F [33.691840 162.101900 22.191870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D065, 36860, 0x2F2D000F, 29.54065, 164.5118, 22.14865, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2D000F [29.540650 164.511800 22.148650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D066,  9264, 0x2F2D000F, 35.5761, 161.1863, 22.19994, -0.8666201, 0, 0, -0.4989685,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2D000F [35.576100 161.186300 22.199940] -0.866620 0.000000 0.000000 -0.498969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D067, 10810, 0x2F2D000F, 32.8677, 158.4954, 22.85833, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2D000F [32.867700 158.495400 22.858330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D068, 38180, 0x2F2D0007, 4.971236, 152.9491, 22.9205, -0.8666201, 0, 0, -0.4989685,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F2D0007 [4.971236 152.949100 22.920500] -0.866620 0.000000 0.000000 -0.498969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D069, 36865, 0x2F2D001D, 95.37141, 108.3651, 26.99858, 0.9906188, 0, 0, -0.136654,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F2D001D [95.371410 108.365100 26.998580] 0.990619 0.000000 0.000000 -0.136654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D06A,  9264, 0x2F2D001D, 95.80186, 111.5129, 26.73626, 0.9906188, 0, 0, -0.136654,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2D001D [95.801860 111.512900 26.736260] 0.990619 0.000000 0.000000 -0.136654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D06B, 22911, 0x2F2D001D, 90.59238, 110.6127, 26.78877, 0.9906188, 0, 0, -0.136654,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2D001D [90.592380 110.612700 26.788770] 0.990619 0.000000 0.000000 -0.136654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D06C, 22910, 0x2F2D001D, 89.20376, 108.7722, 26.94215, 0.9906188, 0, 0, -0.136654,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2D001D [89.203760 108.772200 26.942150] 0.990619 0.000000 0.000000 -0.136654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D06D,  9264, 0x2F2D001D, 93.59221, 112.823, 26.62709, 0.9906188, 0, 0, -0.136654,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2D001D [93.592210 112.823000 26.627090] 0.990619 0.000000 0.000000 -0.136654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D06E,  7098, 0x2F2D001D, 87.15633, 104.4845, 27.33289, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F2D001D [87.156330 104.484500 27.332890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D06F,  7097, 0x2F2D001D, 81.72939, 101.4401, 28.29253, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F2D001D [81.729390 101.440100 28.292530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D070, 10810, 0x2F2D003F, 180.355, 146.6837, 17.78956, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2D003F [180.355000 146.683700 17.789560] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D071, 22053, 0x2F2D003F, 173.9071, 147.1978, 17.75002, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2D003F [173.907100 147.197800 17.750020] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D072, 22053, 0x2F2D003F, 179.5407, 151.4353, 17.39689, -0.5694798, 0, 0, -0.8220054,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2D003F [179.540700 151.435300 17.396890] -0.569480 0.000000 0.000000 -0.822005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D073, 10787, 0x2F2D0007, 17.99966, 162.0915, 22.48722, -0.8666201, 0, 0, -0.4989685,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2D0007 [17.999660 162.091500 22.487220] -0.866620 0.000000 0.000000 -0.498969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D074, 36861, 0x2F2D0010, 28.41297, 181.6923, 19.37921, -0.8666201, 0, 0, -0.4989685,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F2D0010 [28.412970 181.692300 19.379210] -0.866620 0.000000 0.000000 -0.498969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D075,  1542, 0x2F2D001D, 91.07609, 115.2316, 26.39737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F2D001D [91.076090 115.231600 26.397370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2D075, 0x72F2D076, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72F2D075, 0x72F2D077, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F2D075, 0x72F2D078, '2019-02-10 00:00:00') /* North Desert Edge (1905) */
     , (0x72F2D075, 0x72F2D079, '2019-02-10 00:00:00') /* Singularity Caul (10794) */
     , (0x72F2D075, 0x72F2D07A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D076, 22566, 0x2F2D001D, 91.07609, 115.2316, 26.39737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F2D001D [91.076090 115.231600 26.397370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D077,  8999, 0x2F2D003F, 180.5266, 145.8026, 17.84978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F2D003F [180.526600 145.802600 17.849780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D078,  1905, 0x2F2D003F, 186.3437, 161.4736, 16.48086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x2F2D003F [186.343700 161.473600 16.480860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D079, 10794, 0x2F2D003F, 181.7444, 146.709, 17.71125, -0.9475616, 0, 0, -0.3195731,  True, '2019-02-10 00:00:00'); /* Singularity Caul */
/* @teleloc 0x2F2D003F [181.744400 146.709000 17.711250] -0.947562 0.000000 0.000000 -0.319573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2D07A,  4380, 0x2F2D003F, 182.8781, 152.0863, 18.11779, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F2D003F [182.878100 152.086300 18.117790] 0.000000 0.000000 0.000000 -1.000000 */
