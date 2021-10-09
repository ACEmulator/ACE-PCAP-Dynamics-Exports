DELETE FROM `landblock_instance` WHERE `landblock` = 0x3339;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339000,  8392, 0x33390025, 103.962, 113.321, 126.1603, -0.752083, 0, 0, 0.659069, False, '2019-02-10 00:00:00'); /* Tumideon Fortress Portal */
/* @teleloc 0x33390025 [103.962000 113.321000 126.160300] -0.752083 0.000000 0.000000 0.659069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339001,  1154, 0x33390011, 54.06099, 17.12323, 116.9264, 0.924536, 0, 0, -0.381095, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33390011 [54.060990 17.123230 116.926400] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73339001, 0x73339002, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73339001, 0x73339003, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73339001, 0x73339004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73339001, 0x73339005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73339001, 0x73339006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x73339007, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73339001, 0x73339008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73339001, 0x73339009, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73339001, 0x7333900A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73339001, 0x7333900B, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73339001, 0x7333900C, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73339001, 0x7333900D, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73339001, 0x7333900E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73339001, 0x7333900F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73339001, 0x73339010, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73339001, 0x73339011, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73339001, 0x73339012, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73339001, 0x73339013, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73339001, 0x73339014, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73339001, 0x73339015, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73339001, 0x73339016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73339001, 0x73339017, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73339001, 0x73339018, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73339001, 0x73339019, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73339001, 0x7333901A, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73339001, 0x7333901B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73339001, 0x7333901C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73339001, 0x7333901D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73339001, 0x7333901E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x7333901F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73339001, 0x73339020, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x73339021, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73339001, 0x73339022, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73339001, 0x73339023, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73339001, 0x73339024, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73339001, 0x73339025, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73339001, 0x73339026, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73339001, 0x73339027, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73339001, 0x73339028, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73339001, 0x73339029, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x7333902A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73339001, 0x7333902B, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73339001, 0x7333902C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73339001, 0x7333902D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73339001, 0x7333902E, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73339001, 0x7333902F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x73339030, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73339001, 0x73339031, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73339001, 0x73339032, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73339001, 0x73339033, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73339001, 0x73339034, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73339001, 0x73339035, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73339001, 0x73339036, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73339001, 0x73339037, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73339001, 0x73339038, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73339001, 0x73339039, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73339001, 0x7333903A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73339001, 0x7333903B, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73339001, 0x7333903C, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73339001, 0x7333903D, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73339001, 0x7333903E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73339001, 0x7333903F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73339001, 0x73339040, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73339001, 0x73339041, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73339001, 0x73339042, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73339001, 0x73339043, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73339001, 0x73339044, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x73339001, 0x73339045, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x73339046, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73339001, 0x73339047, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73339001, 0x73339048, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73339001, 0x73339049, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73339001, 0x7333904A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73339001, 0x7333904B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73339001, 0x7333904C, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73339001, 0x7333904D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73339001, 0x7333904E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73339001, 0x7333904F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73339001, 0x73339050, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73339001, 0x73339051, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73339001, 0x73339052, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73339001, 0x73339053, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73339001, 0x73339054, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73339001, 0x73339055, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73339001, 0x73339056, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73339001, 0x73339057, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73339001, 0x73339058, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73339001, 0x73339059, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73339001, 0x7333905A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73339001, 0x7333905B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73339001, 0x7333905C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73339001, 0x7333905D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73339001, 0x7333905E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73339001, 0x7333905F, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73339001, 0x73339060, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73339001, 0x73339061, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73339001, 0x73339062, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73339001, 0x73339063, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73339001, 0x73339064, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73339001, 0x73339065, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73339001, 0x73339066, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73339001, 0x73339067, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x73339068, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73339001, 0x73339069, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73339001, 0x7333906A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x7333906B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73339001, 0x7333906C, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73339001, 0x7333906D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73339001, 0x7333906E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73339001, 0x7333906F, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73339001, 0x73339070, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73339001, 0x73339071, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73339001, 0x73339072, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73339001, 0x73339073, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73339001, 0x73339074, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73339001, 0x73339075, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73339001, 0x73339076, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73339001, 0x73339077, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73339001, 0x73339078, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73339001, 0x73339079, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73339001, 0x7333907A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73339001, 0x7333907B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73339001, 0x7333907C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73339001, 0x7333907D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73339001, 0x7333907E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339002, 23480, 0x33390011, 54.06099, 17.12323, 116.9264, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x33390011 [54.060990 17.123230 116.926400] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339003, 36854, 0x33390021, 101.1469, 11.01047, 113.4714, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x33390021 [101.146900 11.010470 113.471400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339004,  7097, 0x33390021, 104.9447, 16.26461, 113.84, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x33390021 [104.944700 16.264610 113.840000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339005,  7098, 0x33390021, 110.5843, 13.63507, 115.7301, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x33390021 [110.584300 13.635070 115.730100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339006, 23481, 0x33390012, 50.05375, 37.26477, 118.9343, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x33390012 [50.053750 37.264770 118.934300] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339007,  7127, 0x3339002A, 133.5334, 40.66962, 115.3891, -0.276302, 0, 0, -0.961071,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3339002A [133.533400 40.669620 115.389100] -0.276302 0.000000 0.000000 -0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339008, 10814, 0x3339002A, 126.2546, 45.99449, 115.8619, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3339002A [126.254600 45.994490 115.861900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339009, 10787, 0x3339002A, 130.0939, 47.60073, 115.9692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3339002A [130.093900 47.600730 115.969200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900A, 36860, 0x33390013, 52.88323, 70.02403, 120.6782, -0.751933, 0, 0, -0.65924,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33390013 [52.883230 70.024030 120.678200] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900B, 36864, 0x33390013, 49.34611, 69.11149, 122.0808, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x33390013 [49.346110 69.111490 122.080800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900C, 36847, 0x33390013, 54.12416, 64.04294, 120.5168, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x33390013 [54.124160 64.042940 120.516800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900D, 36849, 0x33390013, 54.10486, 68.48362, 120.7309, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x33390013 [54.104860 68.483620 120.730900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900E, 23555, 0x3339002B, 132.8507, 48.23318, 116.0219, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3339002B [132.850700 48.233180 116.021900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900F,  9264, 0x3339002B, 123.0434, 51.75555, 116.342, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3339002B [123.043400 51.755550 116.342000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339010, 24279, 0x33390039, 191.4915, 8.453156, 114.6654, 0.49707, 0, 0, -0.867711,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x33390039 [191.491500 8.453156 114.665400] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339011, 23479, 0x33390040, 169.3174, 170.5531, 130.2199, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x33390040 [169.317400 170.553100 130.219900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339012, 24276, 0x33390040, 171.3157, 171.5565, 130.3035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x33390040 [171.315700 171.556500 130.303500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339013, 24274, 0x33390040, 173.718, 170.1604, 130.1872, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x33390040 [173.718000 170.160400 130.187200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339014, 10814, 0x33390038, 164.67, 179.4891, 130.7089, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x33390038 [164.670000 179.489100 130.708900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339015, 36860, 0x33390038, 160.2773, 175.0818, 130.0824, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33390038 [160.277300 175.081800 130.082400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339016,  9264, 0x33390038, 165.2782, 185.1558, 131.2318, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33390038 [165.278200 185.155800 131.231800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339017,  7125, 0x33390029, 127.5409, 4.784547, 111.0271, -0.902255, 0, 0, 0.431202,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x33390029 [127.540900 4.784547 111.027100] -0.902255 0.000000 0.000000 0.431202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339018, 24282, 0x33390004, 23.236, 90.27784, 115.8136, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x33390004 [23.236000 90.277840 115.813600] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339019, 14520, 0x33390004, 13.21122, 93.03036, 114.616, 0.839251, 0, 0, -0.543744,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33390004 [13.211220 93.030360 114.616000] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901A,  7127, 0x3339000A, 43.70621, 42.66514, 118.482, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3339000A [43.706210 42.665140 118.482000] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901B, 23566, 0x33390005, 19.80665, 97.08232, 115.6566, 0.839251, 0, 0, -0.543744,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x33390005 [19.806650 97.082320 115.656600] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901C, 23480, 0x33390004, 12.14841, 75.72172, 113.0561, 0.839251, 0, 0, -0.543744,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x33390004 [12.148410 75.721720 113.056100] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901D,  7098, 0x3339000A, 25.18195, 34.04569, 113.8813, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3339000A [25.181950 34.045690 113.881300] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901E, 23481, 0x3339000A, 30.02491, 28.13615, 116.9276, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3339000A [30.024910 28.136150 116.927600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901F, 23482, 0x3339000A, 27.18483, 31.52052, 116.9276, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3339000A [27.184830 31.520520 116.927600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339020, 23481, 0x3339000A, 33.40733, 31.54191, 116.9276, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3339000A [33.407330 31.541910 116.927600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339021, 11536, 0x3339000C, 32.41332, 84.0307, 118.8044, 0.839251, 0, 0, -0.543744,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3339000C [32.413320 84.030700 118.804400] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339022, 10787, 0x33390005, 6.824276, 104.9167, 114.5712, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x33390005 [6.824276 104.916700 114.571200] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339023, 38180, 0x33390005, 12.94342, 117.3776, 115.0764, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33390005 [12.943420 117.377600 115.076400] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339024, 36845, 0x33390013, 52.56226, 71.4426, 120.7189, -0.751933, 0, 0, -0.65924,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x33390013 [52.562260 71.442600 120.718900] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339025, 36853, 0x33390013, 51.32345, 71.41557, 120.5102, -0.751933, 0, 0, -0.65924,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33390013 [51.323450 71.415570 120.510200] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339026,  7098, 0x33390038, 153.5528, 172.1883, 130.8649, -1, 0, 0, -0.000828,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x33390038 [153.552800 172.188300 130.864900] -1.000000 0.000000 0.000000 -0.000828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339027, 23479, 0x33390038, 160.3472, 175.0886, 130.0542, -1, 0, 0, -0.000828,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x33390038 [160.347200 175.088600 130.054200] -1.000000 0.000000 0.000000 -0.000828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339028, 11536, 0x3339002B, 135.3133, 59.05421, 116.9212, -0.276302, 0, 0, -0.961071,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3339002B [135.313300 59.054210 116.921200] -0.276302 0.000000 0.000000 -0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339029, 23481, 0x3339002B, 136.8197, 64.6394, 117.3866, -0.276302, 0, 0, -0.961071,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3339002B [136.819700 64.639400 117.386600] -0.276302 0.000000 0.000000 -0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333902A, 38180, 0x33390014, 55.69965, 91.35915, 124.2527, -0.751933, 0, 0, -0.65924,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33390014 [55.699650 91.359150 124.252700] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333902B, 24278, 0x33390013, 52.06268, 70.9256, 120.5921, -0.751933, 0, 0, -0.65924,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x33390013 [52.062680 70.925600 120.592100] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333902C, 36853, 0x33390004, 20.02412, 74.75366, 115.011, 0.839251, 0, 0, -0.543744,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33390004 [20.024120 74.753660 115.011000] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333902D, 36853, 0x33390004, 3.794085, 94.25867, 114.031, 0.839251, 0, 0, -0.543744,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33390004 [3.794085 94.258670 114.031000] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333902E, 36861, 0x3339000A, 27.94723, 28.78537, 116.1235, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3339000A [27.947230 28.785370 116.123500] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333902F, 23481, 0x3339000A, 42.46962, 32.42145, 118.8304, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3339000A [42.469620 32.421450 118.830400] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339030, 36861, 0x33390014, 48.69171, 89.2869, 123.0254, -0.751933, 0, 0, -0.65924,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x33390014 [48.691710 89.286900 123.025400] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339031, 36845, 0x33390014, 50.34974, 86.48605, 122.811, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x33390014 [50.349740 86.486050 122.811000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339032, 36845, 0x33390014, 52.93841, 87.75836, 123.4545, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x33390014 [52.938410 87.758360 123.454500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339033, 36851, 0x33390014, 49.72187, 81.72729, 121.9132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33390014 [49.721870 81.727290 121.913200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339034,  7127, 0x33390004, 9.70717, 89.31157, 113.6942, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x33390004 [9.707170 89.311570 113.694200] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339035, 24133, 0x33390004, 7.63067, 82.40434, 112.3699, 0.839251, 0, 0, -0.543744,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x33390004 [7.630670 82.404340 112.369900] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339036, 24279, 0x3339000A, 45.21949, 33.79543, 118.1245, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3339000A [45.219490 33.795430 118.124500] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339037, 38180, 0x33390005, 6.458282, 100.4693, 114.5359, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33390005 [6.458282 100.469300 114.535900] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339038, 36850, 0x3339000C, 45.66227, 76.52271, 122.3489, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3339000C [45.662270 76.522710 122.348900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339039,   228, 0x3339000C, 26.14425, 80.01209, 116.7208, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3339000C [26.144250 80.012090 116.720800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333903A, 23567, 0x3339000C, 30.5251, 81.97378, 118.1815, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3339000C [30.525100 81.973780 118.181500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333903B, 36862, 0x33390012, 50.17984, 45.13841, 119.6089, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x33390012 [50.179840 45.138410 119.608900] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333903C, 36852, 0x33390013, 49.44891, 71.58496, 122.3489, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x33390013 [49.448910 71.584960 122.348900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333903D, 36854, 0x33390014, 50.42102, 75.89484, 121.0581, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x33390014 [50.421020 75.894840 121.058100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333903E, 36845, 0x33390014, 48.71912, 73.69859, 122.3489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x33390014 [48.719120 73.698590 122.348900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333903F,  7099, 0x3339001C, 72.08426, 85.03045, 125.0888, -0.751933, 0, 0, -0.65924,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3339001C [72.084260 85.030450 125.088800] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339040, 23482, 0x33390019, 94.35834, 14.69834, 115.5378, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33390019 [94.358340 14.698340 115.537800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339041, 24957, 0x33390021, 98.75834, 14.29834, 114.8785, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x33390021 [98.758340 14.298340 114.878500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339042, 21552, 0x33390021, 102.6749, 15.20595, 114.1393, 0.819163, 0, 0, -0.573561,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x33390021 [102.674900 15.205950 114.139300] 0.819163 0.000000 0.000000 -0.573561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339043, 24957, 0x33390021, 96.35834, 15.69834, 115.8285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x33390021 [96.358340 15.698340 115.828500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339044, 24453, 0x33390021, 97.78492, 16.16186, 115.5942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x33390021 [97.784920 16.161860 115.594200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339045, 23481, 0x33390021, 98.76206, 19.09461, 116.0831, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x33390021 [98.762060 19.094610 116.083100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339046, 24281, 0x3339002B, 141.7659, 62.48088, 117.2113, -0.276302, 0, 0, -0.961071,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3339002B [141.765900 62.480880 117.211300] -0.276302 0.000000 0.000000 -0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339047, 36822, 0x3339002B, 141.5102, 53.29964, 116.4462, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3339002B [141.510200 53.299640 116.446200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339048,  7099, 0x33390005, 2.62131, 104.8769, 114.6283, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x33390005 [2.621310 104.876900 114.628300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339049, 23478, 0x3339000D, 37.32969, 99.26346, 120.4504, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3339000D [37.329690 99.263460 120.450400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333904A,  7098, 0x33390011, 53.89259, 23.65005, 117.4898, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x33390011 [53.892590 23.650050 117.489800] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333904B, 38180, 0x33390021, 99.29465, 5.65072, 112.5868, 0.819163, 0, 0, -0.573561,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33390021 [99.294650 5.650720 112.586800] 0.819163 0.000000 0.000000 -0.573561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333904C, 11536, 0x33390021, 103.6093, 23.91631, 116.0768, 0.819163, 0, 0, -0.573561,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x33390021 [103.609300 23.916310 116.076800] 0.819163 0.000000 0.000000 -0.573561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333904D, 36851, 0x33390033, 145.2608, 52.23853, 116.3582, -0.276302, 0, 0, -0.961071,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33390033 [145.260800 52.238530 116.358200] -0.276302 0.000000 0.000000 -0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333904E, 23482, 0x3339000A, 41.36165, 32.17664, 117.0218, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3339000A [41.361650 32.176640 117.021800] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333904F, 23566, 0x3339000A, 43.69824, 24.31182, 116.9566, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3339000A [43.698240 24.311820 116.956600] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339050, 38180, 0x33390004, 21.59127, 83.27052, 115.3956, 0.839251, 0, 0, -0.543744,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33390004 [21.591270 83.270520 115.395600] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339051, 36853, 0x33390004, 13.88205, 88.9693, 113.9901, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33390004 [13.882050 88.969300 113.990100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339052, 36851, 0x33390004, 8.209919, 84.35458, 112.7483, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33390004 [8.209919 84.354580 112.748300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339053, 36845, 0x33390004, 11.72417, 90.88333, 114.1292, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x33390004 [11.724170 90.883330 114.129200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339054, 11536, 0x33390003, 12.71786, 70.88587, 113.1795, 0.839251, 0, 0, -0.543744,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x33390003 [12.717860 70.885870 113.179500] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339055, 22053, 0x3339000A, 43.95322, 41.40322, 118.4551, 0.924536, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3339000A [43.953220 41.403220 118.455100] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339056,  7099, 0x33390038, 164.8171, 177.9711, 130.5757, -1, 0, 0, -0.000828,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x33390038 [164.817100 177.971100 130.575700] -1.000000 0.000000 0.000000 -0.000828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339057, 11535, 0x33390005, 5.385793, 111.6707, 114.4488, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x33390005 [5.385793 111.670700 114.448800] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339058, 38180, 0x33390005, 10.35068, 102.9888, 114.8603, 0.839251, 0, 0, -0.543744,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33390005 [10.350680 102.988800 114.860300] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339059,  7097, 0x33390005, 1.63076, 105.014, 114.1459, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x33390005 [1.630760 105.014000 114.145900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333905A, 14520, 0x33390005, 0.914504, 107.1323, 114.0862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33390005 [0.914504 107.132300 114.086200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333905B, 36853, 0x3339003A, 189.1579, 31.09117, 116.3591, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3339003A [189.157900 31.091170 116.359100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333905C,  9264, 0x33390022, 105.14, 26.21404, 116.113, 0.819163, 0, 0, -0.573561,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33390022 [105.140000 26.214040 116.113000] 0.819163 0.000000 0.000000 -0.573561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333905D, 36853, 0x33390013, 50.44032, 71.45415, 122.5695, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33390013 [50.440320 71.454150 122.569500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333905E, 24276, 0x3339000D, 33.24575, 100.0644, 119.0891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3339000D [33.245750 100.064400 119.089100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333905F, 24274, 0x3339000D, 32.94885, 97.30177, 118.9901, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3339000D [32.948850 97.301770 118.990100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339060, 23479, 0x3339000D, 31.51571, 101.481, 118.5124, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3339000D [31.515710 101.481000 118.512400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339061, 38180, 0x3339000C, 47.5928, 72.37807, 119.9929, -0.751933, 0, 0, -0.65924,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3339000C [47.592800 72.378070 119.992900] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339062, 36820, 0x3339000A, 27.59549, 35.90955, 114.5913, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3339000A [27.595490 35.909550 114.591300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339063, 36818, 0x3339000A, 33.53329, 37.06237, 115.7731, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3339000A [33.533290 37.062370 115.773100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339064, 36820, 0x3339000A, 35.23034, 37.06821, 116.0569, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3339000A [35.230340 37.068210 116.056900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339065, 24133, 0x33390038, 159.2946, 182.0444, 130.4449, -1, 0, 0, -0.000828,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x33390038 [159.294600 182.044400 130.444900] -1.000000 0.000000 0.000000 -0.000828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339066, 36820, 0x33390014, 59.27642, 77.89217, 122.8686, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x33390014 [59.276420 77.892170 122.868600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339067, 23481, 0x3339003F, 177.8746, 164.0165, 129.668, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3339003F [177.874600 164.016500 129.668000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339068, 23482, 0x3339003F, 173.4739, 164.4092, 129.7008, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3339003F [173.473900 164.409200 129.700800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339069, 24957, 0x3339003F, 177.8746, 165.6165, 129.7949, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3339003F [177.874600 165.616500 129.794900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333906A, 23481, 0x33390040, 177.8666, 168.8165, 130.068, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x33390040 [177.866600 168.816500 130.068000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333906B, 24957, 0x3339003F, 175.4723, 165.4125, 129.7779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3339003F [175.472300 165.412500 129.777900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333906C, 36854, 0x3339000C, 45.49015, 76.74715, 122.5695, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3339000C [45.490150 76.747150 122.569500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333906D, 23566, 0x3339000C, 24.71111, 84.19134, 116.243, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3339000C [24.711110 84.191340 116.243000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333906E,  7098, 0x33390021, 112.8345, 17.57127, 114.7458, 0.819163, 0, 0, -0.573561,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x33390021 [112.834500 17.571270 114.745800] 0.819163 0.000000 0.000000 -0.573561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333906F, 36851, 0x33390039, 190.6969, 18.71909, 115.4563, 0.49707, 0, 0, -0.867711,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33390039 [190.696900 18.719090 115.456300] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339070, 36851, 0x3339002B, 142.8546, 59.39824, 116.9549, -0.276302, 0, 0, -0.961071,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3339002B [142.854600 59.398240 116.954900] -0.276302 0.000000 0.000000 -0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339071, 24282, 0x3339002B, 134.3824, 52.11441, 116.3474, -0.276302, 0, 0, -0.961071,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3339002B [134.382400 52.114410 116.347400] -0.276302 0.000000 0.000000 -0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339072, 36818, 0x33390013, 62.60525, 69.4845, 122.2317, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x33390013 [62.605250 69.484500 122.231700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339073,  7091, 0x33390014, 55.58545, 92.7981, 124.3699, -0.751933, 0, 0, -0.65924,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x33390014 [55.585450 92.798100 124.369900] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339074, 38180, 0x33390038, 162.624, 173.2288, 130.01, -1, 0, 0, -0.000828,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33390038 [162.624000 173.228800 130.010000] -1.000000 0.000000 0.000000 -0.000828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339075, 38180, 0x33390038, 165.4359, 176.0475, 130.4547, -1, 0, 0, -0.000828,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33390038 [165.435900 176.047500 130.454700] -1.000000 0.000000 0.000000 -0.000828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339076, 23566, 0x33390033, 151.3689, 50.65671, 116.2274, -0.276302, 0, 0, -0.961071,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x33390033 [151.368900 50.656710 116.227400] -0.276302 0.000000 0.000000 -0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339077, 36845, 0x3339003A, 190.4189, 28.49694, 116.248, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3339003A [190.418900 28.496940 116.248000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339078, 36853, 0x3339003A, 191.586, 35.23177, 116.9065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3339003A [191.586000 35.231770 116.906500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339079, 36822, 0x3339002B, 143.5438, 52.02502, 116.34, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3339002B [143.543800 52.025020 116.340000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333907A, 23567, 0x33390013, 53.20274, 69.72656, 120.6842, -0.751933, 0, 0, -0.65924,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x33390013 [53.202740 69.726560 120.684200] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333907B, 23555, 0x33390014, 48.48694, 79.1688, 121.2785, -0.751933, 0, 0, -0.65924,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33390014 [48.486940 79.168800 121.278500] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333907C, 36820, 0x33390014, 64.62316, 72.54685, 122.8688, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x33390014 [64.623160 72.546850 122.868800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333907D, 36818, 0x33390014, 64.70851, 77.78065, 123.7553, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x33390014 [64.708510 77.780650 123.755300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333907E, 36818, 0x33390014, 60.30914, 76.54551, 122.8163, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x33390014 [60.309140 76.545510 122.816300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333907F,  1542, 0x33390021, 96.95596, 16.98007, 116.006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33390021 [96.955960 16.980070 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7333907F, 0x73339080, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7333907F, 0x73339081, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7333907F, 0x73339082, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339080, 22566, 0x33390021, 96.95596, 16.98007, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33390021 [96.955960 16.980070 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339081,  4179, 0x33390014, 60.84066, 74.45805, 122.5498, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x33390014 [60.840660 74.458050 122.549800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339082,  4179, 0x3339002B, 142.7849, 55.3332, 116.6111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3339002B [142.784900 55.333200 116.611100] 1.000000 0.000000 0.000000 0.000000 */
