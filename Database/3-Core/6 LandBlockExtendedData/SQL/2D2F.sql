DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F001,  1154, 0x2D2F0038, 152.1461, 180.8051, 51.05956, 0.8564763, 0, 0, -0.5161864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D2F0038 [152.146100 180.805100 51.059560] 0.856476 0.000000 0.000000 -0.516186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D2F001, 0x72D2F002, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72D2F001, 0x72D2F003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F005, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72D2F001, 0x72D2F006, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72D2F001, 0x72D2F007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D2F001, 0x72D2F008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D2F001, 0x72D2F009, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72D2F001, 0x72D2F00A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72D2F001, 0x72D2F00B, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72D2F001, 0x72D2F00C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F00D, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72D2F001, 0x72D2F00E, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72D2F001, 0x72D2F00F, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72D2F001, 0x72D2F010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F011, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72D2F001, 0x72D2F012, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72D2F001, 0x72D2F013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F015, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72D2F001, 0x72D2F016, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72D2F001, 0x72D2F017, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72D2F001, 0x72D2F018, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72D2F001, 0x72D2F01A, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72D2F001, 0x72D2F01B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72D2F001, 0x72D2F01C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72D2F001, 0x72D2F01D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72D2F001, 0x72D2F01E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72D2F001, 0x72D2F01F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72D2F001, 0x72D2F020, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72D2F001, 0x72D2F021, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72D2F001, 0x72D2F022, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72D2F001, 0x72D2F023, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F024, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72D2F001, 0x72D2F025, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72D2F001, 0x72D2F026, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72D2F001, 0x72D2F027, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F028, '2019-02-10 00:00:00') /* Dark Inferno (12023) */
     , (0x72D2F001, 0x72D2F029, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D2F001, 0x72D2F02A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D2F001, 0x72D2F02B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72D2F001, 0x72D2F02C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D2F001, 0x72D2F02D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D2F001, 0x72D2F02E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72D2F001, 0x72D2F02F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72D2F001, 0x72D2F030, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72D2F001, 0x72D2F031, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72D2F001, 0x72D2F032, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72D2F001, 0x72D2F033, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72D2F001, 0x72D2F034, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72D2F001, 0x72D2F035, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72D2F001, 0x72D2F036, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72D2F001, 0x72D2F037, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72D2F001, 0x72D2F038, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72D2F001, 0x72D2F039, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72D2F001, 0x72D2F03A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D2F001, 0x72D2F03B, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72D2F001, 0x72D2F03C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72D2F001, 0x72D2F03D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D2F001, 0x72D2F03E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D2F001, 0x72D2F03F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D2F001, 0x72D2F040, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72D2F001, 0x72D2F041, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72D2F001, 0x72D2F042, '2019-02-10 00:00:00') /* Dire Champion Shadow (36846) */
     , (0x72D2F001, 0x72D2F043, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72D2F001, 0x72D2F044, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72D2F001, 0x72D2F045, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D2F001, 0x72D2F046, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D2F001, 0x72D2F047, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72D2F001, 0x72D2F048, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72D2F001, 0x72D2F049, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72D2F001, 0x72D2F04A, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72D2F001, 0x72D2F04B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72D2F001, 0x72D2F04C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D2F001, 0x72D2F04D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72D2F001, 0x72D2F04E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F04F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72D2F001, 0x72D2F050, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72D2F001, 0x72D2F051, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F052, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F053, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72D2F001, 0x72D2F054, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72D2F001, 0x72D2F055, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72D2F001, 0x72D2F056, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72D2F001, 0x72D2F057, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72D2F001, 0x72D2F058, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72D2F001, 0x72D2F059, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72D2F001, 0x72D2F05A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72D2F001, 0x72D2F05B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72D2F001, 0x72D2F05C, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72D2F001, 0x72D2F05D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F05E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72D2F001, 0x72D2F05F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F060, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72D2F001, 0x72D2F061, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72D2F001, 0x72D2F062, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F063, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F064, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72D2F001, 0x72D2F065, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72D2F001, 0x72D2F066, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72D2F001, 0x72D2F067, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72D2F001, 0x72D2F068, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72D2F001, 0x72D2F069, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D2F001, 0x72D2F06A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72D2F001, 0x72D2F06B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D2F001, 0x72D2F06C, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72D2F001, 0x72D2F06D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D2F001, 0x72D2F06E, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72D2F001, 0x72D2F06F, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72D2F001, 0x72D2F070, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D2F001, 0x72D2F071, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72D2F001, 0x72D2F072, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72D2F001, 0x72D2F073, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72D2F001, 0x72D2F074, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F075, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72D2F001, 0x72D2F076, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72D2F001, 0x72D2F077, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F078, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72D2F001, 0x72D2F079, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72D2F001, 0x72D2F07A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72D2F001, 0x72D2F07B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72D2F001, 0x72D2F07C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72D2F001, 0x72D2F07D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D2F001, 0x72D2F07E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72D2F001, 0x72D2F07F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72D2F001, 0x72D2F080, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72D2F001, 0x72D2F081, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72D2F001, 0x72D2F082, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72D2F001, 0x72D2F083, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72D2F001, 0x72D2F084, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D2F001, 0x72D2F085, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D2F001, 0x72D2F086, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72D2F001, 0x72D2F087, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D2F001, 0x72D2F088, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72D2F001, 0x72D2F089, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72D2F001, 0x72D2F08A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F08B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F08C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72D2F001, 0x72D2F08D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D2F001, 0x72D2F08E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F08F, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72D2F001, 0x72D2F090, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72D2F001, 0x72D2F091, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F092, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72D2F001, 0x72D2F093, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72D2F001, 0x72D2F094, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72D2F001, 0x72D2F095, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72D2F001, 0x72D2F096, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72D2F001, 0x72D2F097, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72D2F001, 0x72D2F098, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72D2F001, 0x72D2F099, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F09A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F09B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D2F001, 0x72D2F09C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72D2F001, 0x72D2F09D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F09E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D2F001, 0x72D2F09F, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72D2F001, 0x72D2F0A0, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F002, 36861, 0x2D2F0038, 152.1461, 180.8051, 51.05956, 0.8564763, 0, 0, -0.5161864,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D2F0038 [152.146100 180.805100 51.059560] 0.856476 0.000000 0.000000 -0.516186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F003, 36860, 0x2D2F0038, 158.4517, 170.3836, 48.61471, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F0038 [158.451700 170.383600 48.614710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F004, 36860, 0x2D2F0038, 164.6342, 168.4694, 46.90956, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F0038 [164.634200 168.469400 46.909560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F005, 23567, 0x2D2F0038, 159.1958, 171.6163, 48.5089, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D2F0038 [159.195800 171.616300 48.508900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F006, 11536, 0x2D2F0037, 144.5343, 163.3563, 51.47945, -0.9122203, 0, 0, -0.4097001,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2D2F0037 [144.534300 163.356300 51.479450] -0.912220 0.000000 0.000000 -0.409700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F007,   228, 0x2D2F0037, 163.784, 167.5943, 47.02619, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D2F0037 [163.784000 167.594300 47.026190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F008, 23566, 0x2D2F0037, 160.4353, 165.1134, 47.65663, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D2F0037 [160.435300 165.113400 47.656630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F009,  7098, 0x2D2F003D, 190.0648, 112.0584, 37.83199, 0.5222083, 0, 0, -0.852818,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D2F003D [190.064800 112.058400 37.831990] 0.522208 0.000000 0.000000 -0.852818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F00A, 10787, 0x2D2F001C, 77.2177, 92.00275, 69.93015, 0.9238638, 0, 0, -0.3827214,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D2F001C [77.217700 92.002750 69.930150] 0.923864 0.000000 0.000000 -0.382721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F00B, 36865, 0x2D2F001C, 89.85677, 92.78189, 65.80857, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2D2F001C [89.856770 92.781890 65.808570] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F00C, 36860, 0x2D2F001C, 84.94156, 73.98144, 65.88026, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F001C [84.941560 73.981440 65.880260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F00D, 10814, 0x2D2F001C, 92.15227, 73.73389, 63.45607, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2D2F001C [92.152270 73.733890 63.456070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F00E, 36864, 0x2D2F003C, 191.9763, 92.53214, 36.03494, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D2F003C [191.976300 92.532140 36.034940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F00F, 36848, 0x2D2F003C, 191.9578, 90.29614, 36.01706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D2F003C [191.957800 90.296140 36.017060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F010,  9264, 0x2D2F001C, 86.73923, 92.63604, 66.83559, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F001C [86.739230 92.636040 66.835590] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F011, 22911, 0x2D2F001C, 85.23229, 90.41327, 67.13017, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2D2F001C [85.232290 90.413270 67.130170] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F012, 22910, 0x2D2F001C, 90.64423, 94.66613, 65.6806, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D2F001C [90.644230 94.666130 65.680600] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F013,  9264, 0x2D2F001C, 91.91261, 88.06669, 64.73035, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F001C [91.912610 88.066690 64.730350] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F014,  9264, 0x2D2F001C, 95.44794, 80.76389, 62.94334, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F001C [95.447940 80.763890 62.943340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F015, 10787, 0x2D2F001C, 87.06282, 73.27415, 65.08773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D2F001C [87.062820 73.274150 65.087730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F016, 36847, 0x2D2F003C, 190.6252, 92.98673, 38.50322, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D2F003C [190.625200 92.986730 38.503220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F017, 24133, 0x2D2F0014, 54.53648, 86.75425, 79.27647, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2D2F0014 [54.536480 86.754250 79.276470] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F018, 36860, 0x2D2F0014, 59.15341, 92.32231, 77.38174, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F0014 [59.153410 92.322310 77.381740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F019, 22053, 0x2D2F0014, 62.93721, 95.087, 75.79266, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D2F0014 [62.937210 95.087000 75.792660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F01A, 24278, 0x2D2F002A, 140.9299, 25.59727, 50.63896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D2F002A [140.929900 25.597270 50.638960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F01B, 23480, 0x2D2F002A, 138.9299, 24.59727, 51.22229, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2F002A [138.929900 24.597270 51.222290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F01C, 24282, 0x2D2F002A, 141.2239, 27.07749, 51.03127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D2F002A [141.223900 27.077490 51.031270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F01D, 38180, 0x2D2F0029, 135.6134, 0.4133748, 52.0944, 0.9972665, 0, 0, -0.07388905,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D2F0029 [135.613400 0.413375 52.094400] 0.997267 0.000000 0.000000 -0.073889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F01E, 24281, 0x2D2F0032, 144.0757, 24.446, 49.94215, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D2F0032 [144.075700 24.446000 49.942150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F01F, 10776, 0x2D2F0029, 142.5181, 23.72341, 50.37503, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D2F0029 [142.518100 23.723410 50.375030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F020,  7091, 0x2D2F0032, 144.1453, 29.26935, 49.51701, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2D2F0032 [144.145300 29.269350 49.517010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F021, 24278, 0x2D2F0013, 60.77905, 70.58173, 75.61503, -0.05120102, 0, 0, -0.9986883,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D2F0013 [60.779050 70.581730 75.615030] -0.051201 0.000000 0.000000 -0.998688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F022, 36845, 0x2D2F0009, 47.9916, 10.29476, 85.15201, -0.1902737, 0, 0, -0.9817311,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D2F0009 [47.991600 10.294760 85.152010] -0.190274 0.000000 0.000000 -0.981731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F023,  9264, 0x2D2F003C, 190.6649, 74.5639, 36.36277, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F003C [190.664900 74.563900 36.362770] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F024, 10787, 0x2D2F003D, 189.5972, 105.3051, 37.37863, 0.5222083, 0, 0, -0.852818,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D2F003D [189.597200 105.305100 37.378630] 0.522208 0.000000 0.000000 -0.852818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F025, 36865, 0x2D2F003B, 186.1455, 66.28661, 37.49262, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2D2F003B [186.145500 66.286610 37.492620] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F026, 22910, 0x2D2F003B, 189.4437, 62.68871, 36.64557, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D2F003B [189.443700 62.688710 36.645570] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F027,  9264, 0x2D2F003B, 182.4198, 66.62154, 38.42406, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F003B [182.419800 66.621540 38.424060] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F028, 12023, 0x2D2F001C, 79.58237, 75.03619, 67.73006, 0.9238638, 0, 0, -0.3827214,  True, '2019-02-10 00:00:00'); /* Dark Inferno */
/* @teleloc 0x2D2F001C [79.582370 75.036190 67.730060] 0.923864 0.000000 0.000000 -0.382721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F029,  4254, 0x2D2F001C, 77.36177, 74.34852, 68.41245, 0.9238638, 0, 0, -0.3827214,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D2F001C [77.361770 74.348520 68.412450] 0.923864 0.000000 0.000000 -0.382721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F02A,  4254, 0x2D2F001C, 82.1814, 73.79078, 66.75944, 0.9238638, 0, 0, -0.3827214,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D2F001C [82.181400 73.790780 66.759440] 0.923864 0.000000 0.000000 -0.382721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F02B, 24133, 0x2D2F0029, 132.6786, 2.568486, 52.83035, 0.9972665, 0, 0, -0.07388905,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2D2F0029 [132.678600 2.568486 52.830350] 0.997267 0.000000 0.000000 -0.073889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F02C, 23566, 0x2D2F001B, 79.89957, 64.16004, 67.37281, 0.9238638, 0, 0, -0.3827214,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D2F001B [79.899570 64.160040 67.372810] 0.923864 0.000000 0.000000 -0.382721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F02D, 33309, 0x2D2F001D, 90.25187, 103.6705, 66.39505, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D2F001D [90.251870 103.670500 66.395050] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F02E, 24133, 0x2D2F002F, 143.2286, 154.9032, 51.16574, -0.9122203, 0, 0, -0.4097001,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2D2F002F [143.228600 154.903200 51.165740] -0.912220 0.000000 0.000000 -0.409700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F02F, 36823, 0x2D2F0029, 134.1582, 5.593754, 52.46502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D2F0029 [134.158200 5.593754 52.465020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F030, 36825, 0x2D2F0029, 135.2357, 6.039829, 52.19564, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D2F0029 [135.235700 6.039829 52.195640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F031, 36822, 0x2D2F0029, 140.4673, 5.866932, 53.99277, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2F0029 [140.467300 5.866932 53.992770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F032, 36822, 0x2D2F0029, 139.3059, 10.28634, 53.99277, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2F0029 [139.305900 10.286340 53.992770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F033, 23090, 0x2D2F001D, 85.85178, 115.2237, 68.23343, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D2F001D [85.851780 115.223700 68.233430] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F034, 23090, 0x2D2F001D, 90.2244, 100.2841, 66.28722, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D2F001D [90.224400 100.284100 66.287220] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F035, 23090, 0x2D2F001D, 90.95511, 110.8125, 66.10704, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D2F001D [90.955110 110.812500 66.107040] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F036, 36864, 0x2D2F001D, 95.45129, 105.346, 67.06517, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D2F001D [95.451290 105.346000 67.065170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F037, 36847, 0x2D2F001D, 88.70568, 107.0829, 67.0458, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D2F001D [88.705680 107.082900 67.045800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F038, 36864, 0x2D2F001D, 89.61393, 108.0013, 66.68987, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D2F001D [89.613930 108.001300 66.689870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F039, 36848, 0x2D2F001D, 91.35902, 106.1032, 65.94024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D2F001D [91.359020 106.103200 65.940240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F03A, 33309, 0x2D2F0014, 49.55962, 77.43124, 81.35016, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D2F0014 [49.559620 77.431240 81.350160] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F03B, 21552, 0x2D2F0014, 49.90849, 90.82115, 81.2113, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2D2F0014 [49.908490 90.821150 81.211300] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F03C, 22910, 0x2D2F0014, 65.90752, 92.99049, 74.54503, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D2F0014 [65.907520 92.990490 74.545030] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F03D, 23563, 0x2D2F0014, 57.92764, 78.92977, 77.61866, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D2F0014 [57.927640 78.929770 77.618660] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F03E, 23563, 0x2D2F000C, 43.76402, 77.90967, 85.53498, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D2F000C [43.764020 77.909670 85.534980] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F03F, 23564, 0x2D2F000C, 33.22681, 92.05496, 94.31599, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D2F000C [33.226810 92.054960 94.315990] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F040, 23089, 0x2D2F000B, 37.6774, 70.49062, 89.01252, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2D2F000B [37.677400 70.490620 89.012520] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F041, 36849, 0x2D2F001D, 91.09167, 103.3376, 66.05164, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2D2F001D [91.091670 103.337600 66.051640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F042, 36846, 0x2D2F001B, 95.61105, 62.24422, 61.35559, 0.7786297, 0, 0, 0.6274837,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x2D2F001B [95.611050 62.244220 61.355590] 0.778630 0.000000 0.000000 0.627484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F043, 25662, 0x2D2F001C, 86.63467, 92.33728, 66.82204, 0.09794382, 0, 0, -0.9951919,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2D2F001C [86.634670 92.337280 66.822040] 0.097944 0.000000 0.000000 -0.995192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F044, 23090, 0x2D2F0025, 96.61354, 111.598, 66.39505, 0.09794382, 0, 0, -0.9951919,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D2F0025 [96.613540 111.598000 66.395050] 0.097944 0.000000 0.000000 -0.995192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F045, 23563, 0x2D2F001D, 84.73146, 117.461, 68.70023, 0.09794382, 0, 0, -0.9951919,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D2F001D [84.731460 117.461000 68.700230] 0.097944 0.000000 0.000000 -0.995192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F046, 23564, 0x2D2F001D, 93.90803, 107.0191, 66.39505, 0.09794382, 0, 0, -0.9951919,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D2F001D [93.908030 107.019100 66.395050] 0.097944 0.000000 0.000000 -0.995192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F047, 36861, 0x2D2F003D, 181.1809, 100.4444, 39.10415, 0.5222083, 0, 0, -0.852818,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D2F003D [181.180900 100.444400 39.104150] 0.522208 0.000000 0.000000 -0.852818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F048, 24281, 0x2D2F001C, 73.60621, 83.54657, 70.43136, 0.9238638, 0, 0, -0.3827214,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D2F001C [73.606210 83.546570 70.431360] 0.923864 0.000000 0.000000 -0.382721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F049, 23480, 0x2D2F001C, 90.08584, 80.2616, 67.58434, 0.9238638, 0, 0, -0.3827214,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2F001C [90.085840 80.261600 67.584340] 0.923864 0.000000 0.000000 -0.382721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F04A, 36865, 0x2D2F001D, 94.48528, 112.9484, 64.66013, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2D2F001D [94.485280 112.948400 64.660130] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F04B, 24957, 0x2D2F0029, 133.8371, 17.1139, 52.53423, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2D2F0029 [133.837100 17.113900 52.534230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F04C, 23482, 0x2D2F0029, 129.5441, 18.15798, 53.61398, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D2F0029 [129.544100 18.157980 53.613980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F04D, 22053, 0x2D2F0037, 165.1882, 166.499, 49.88124, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D2F0037 [165.188200 166.499000 49.881240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F04E, 36860, 0x2D2F0037, 161.9663, 163.4758, 49.88124, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F0037 [161.966300 163.475800 49.881240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F04F, 22910, 0x2D2F0025, 96.90639, 115.2694, 63.70437, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D2F0025 [96.906390 115.269400 63.704370] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F050, 22911, 0x2D2F001D, 89.45222, 119.592, 66.73474, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2D2F001D [89.452220 119.592000 66.734740] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F051,  9264, 0x2D2F001D, 86.42936, 109.1596, 68.01677, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F001D [86.429360 109.159600 68.016770] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F052,  9264, 0x2D2F001D, 93.78439, 111.8817, 64.95217, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F001D [93.784390 111.881700 64.952170] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F053, 36819, 0x2D2F001C, 82.58936, 79.14411, 67.07271, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D2F001C [82.589360 79.144110 67.072710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F054, 36816, 0x2D2F001C, 86.69031, 75.89108, 65.43464, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D2F001C [86.690310 75.891080 65.434640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F055, 36816, 0x2D2F001C, 90.08476, 80.13345, 66.68792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D2F001C [90.084760 80.133450 66.687920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F056, 36861, 0x2D2F0014, 59.52866, 78.87708, 76.83776, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D2F0014 [59.528660 78.877080 76.837760] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F057, 36864, 0x2D2F001D, 90.59673, 110.2412, 66.28036, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D2F001D [90.596730 110.241200 66.280360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F058, 36848, 0x2D2F001D, 92.34182, 108.8431, 65.53074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D2F001D [92.341820 108.843100 65.530740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F059, 36825, 0x2D2F0014, 56.12747, 87.86825, 78.6181, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D2F0014 [56.127470 87.868250 78.618100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F05A, 36823, 0x2D2F0014, 56.67371, 79.22987, 78.27018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D2F0014 [56.673710 79.229870 78.270180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F05B, 36822, 0x2D2F0014, 56.09585, 86.17149, 78.63128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2F0014 [56.095850 86.171490 78.631280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F05C, 36864, 0x2D2F0025, 96.43409, 108.0859, 66.63397, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D2F0025 [96.434090 108.085900 66.633970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F05D, 36860, 0x2D2F0037, 148.4544, 156.3336, 49.9432, -0.9122203, 0, 0, -0.4097001,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F0037 [148.454400 156.333600 49.943200] -0.912220 0.000000 0.000000 -0.409700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F05E, 24133, 0x2D2F0037, 152.3259, 160.5535, 49.29799, -0.9122203, 0, 0, -0.4097001,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2D2F0037 [152.325900 160.553500 49.297990] -0.912220 0.000000 0.000000 -0.409700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F05F, 36860, 0x2D2F0014, 54.73604, 91.07405, 79.22232, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F0014 [54.736040 91.074050 79.222320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F060, 22053, 0x2D2F0014, 58.18226, 93.83874, 77.77389, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D2F0014 [58.182260 93.838740 77.773890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F061, 23567, 0x2D2F0015, 53.75566, 96.45412, 79.72184, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D2F0015 [53.755660 96.454120 79.721840] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F062, 36860, 0x2D2F0015, 54.85198, 97.29551, 79.49789, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F0015 [54.851980 97.295510 79.497890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F063,  9264, 0x2D2F0015, 53.48249, 97.74274, 80.18031, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F0015 [53.482490 97.742740 80.180310] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F064, 36851, 0x2D2F001C, 92.21835, 91.46677, 64.88778, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D2F001C [92.218350 91.466770 64.887780] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F065, 24274, 0x2D2F001C, 80.33378, 94.07777, 69.06904, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D2F001C [80.333780 94.077770 69.069040] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F066, 23478, 0x2D2F001C, 85.69605, 95.83552, 67.42809, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D2F001C [85.696050 95.835520 67.428090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F067, 23481, 0x2D2F001C, 87.43736, 84.54871, 65.89994, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D2F001C [87.437360 84.548710 65.899940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F068, 23481, 0x2D2F001C, 91.22228, 87.84484, 64.91298, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D2F001C [91.222280 87.844840 64.912980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F069, 23482, 0x2D2F001C, 83.53229, 88.21222, 67.50692, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D2F001C [83.532290 88.212220 67.506920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F06A, 23555, 0x2D2F0029, 140.9182, 11.79351, 50.77294, 0.9972665, 0, 0, -0.07388905,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D2F0029 [140.918200 11.793510 50.772940] 0.997267 0.000000 0.000000 -0.073889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F06B,  4254, 0x2D2F0029, 139.7525, 18.25253, 51.06589, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D2F0029 [139.752500 18.252530 51.065890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F06C, 36850, 0x2D2F0031, 147.5062, 6.726267, 49.12846, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2D2F0031 [147.506200 6.726267 49.128460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F06D, 33309, 0x2D2F0031, 144.576, 3.71709, 49.85601, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D2F0031 [144.576000 3.717090 49.856010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F06E, 36854, 0x2D2F0031, 147.7439, 7.894608, 49.06953, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2D2F0031 [147.743900 7.894608 49.069530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F06F, 23090, 0x2D2F0031, 148.7362, 4.91382, 48.82095, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D2F0031 [148.736200 4.913820 48.820950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F070, 23564, 0x2D2F0031, 146.0612, 2.119573, 49.48971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D2F0031 [146.061200 2.119573 49.489710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F071, 36854, 0x2D2F0031, 148.5863, 1.070873, 48.85892, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2D2F0031 [148.586300 1.070873 48.858920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F072, 36845, 0x2D2F0031, 144.5747, 3.71709, 49.86132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D2F0031 [144.574700 3.717090 49.861320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F073, 24276, 0x2D2F0038, 153.4197, 190.7935, 51.55168, 0.8564763, 0, 0, -0.5161864,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D2F0038 [153.419700 190.793500 51.551680] 0.856476 0.000000 0.000000 -0.516186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F074,  9264, 0x2D2F0038, 158.6162, 185.795, 49.85787, 0.8564763, 0, 0, -0.5161864,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F0038 [158.616200 185.795000 49.857870] 0.856476 0.000000 0.000000 -0.516186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F075, 22910, 0x2D2F0038, 157.3946, 187.6178, 50.29266, 0.8564763, 0, 0, -0.5161864,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D2F0038 [157.394600 187.617800 50.292660] 0.856476 0.000000 0.000000 -0.516186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F076, 23555, 0x2D2F0037, 166.4602, 166.5753, 46.26873, -0.9122203, 0, 0, -0.4097001,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D2F0037 [166.460200 166.575300 46.268730] -0.912220 0.000000 0.000000 -0.409700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F077, 36860, 0x2D2F0037, 162.6483, 163.1132, 46.9597, -0.9122203, 0, 0, -0.4097001,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F0037 [162.648300 163.113200 46.959700] -0.912220 0.000000 0.000000 -0.409700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F078, 23555, 0x2D2F003D, 173.5512, 99.7285, 40.92541, 0.5222083, 0, 0, -0.852818,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D2F003D [173.551200 99.728500 40.925410] 0.522208 0.000000 0.000000 -0.852818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F079, 38180, 0x2D2F0025, 98.79491, 111.5975, 63.06612, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D2F0025 [98.794910 111.597500 63.066120] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F07A, 23567, 0x2D2F001E, 79.17568, 123.2774, 71.28975, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D2F001E [79.175680 123.277400 71.289750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F07B,  7099, 0x2D2F0024, 103.1078, 91.11715, 61.04839, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2D2F0024 [103.107800 91.117150 61.048390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F07C,  7098, 0x2D2F0024, 110.7179, 91.82369, 57.87756, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D2F0024 [110.717900 91.823690 57.877560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F07D, 23566, 0x2D2F001D, 76.77568, 119.8774, 72.01614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D2F001D [76.775680 119.877400 72.016140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F07E, 24276, 0x2D2F0014, 64.22816, 86.09271, 75.06745, -0.9274049, 0, 0, -0.3740591,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D2F0014 [64.228160 86.092710 75.067450] -0.927405 0.000000 0.000000 -0.374059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F07F, 36825, 0x2D2F0014, 57.44197, 85.24206, 78.0704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D2F0014 [57.441970 85.242060 78.070400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F080, 36823, 0x2D2F0014, 54.89042, 76.40824, 78.9267, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D2F0014 [54.890420 76.408240 78.926700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F081, 36825, 0x2D2F0014, 58.40028, 77.54167, 77.26621, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D2F0014 [58.400280 77.541670 77.266210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F082,  7097, 0x2D2F0024, 102.3101, 91.8242, 64.75491, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D2F0024 [102.310100 91.824200 64.754910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F083, 36822, 0x2D2F0014, 60.60141, 81.76948, 81.38837, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2F0014 [60.601410 81.769480 81.388370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F084, 23566, 0x2D2F001D, 74.77568, 118.8774, 72.84946, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D2F001D [74.775680 118.877400 72.849460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F085,   228, 0x2D2F001D, 79.17568, 118.4774, 71.01614, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D2F001D [79.175680 118.477400 71.016140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F086, 36861, 0x2D2F0029, 134.408, 20.89245, 52.427, 0.9972665, 0, 0, -0.07388905,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D2F0029 [134.408000 20.892450 52.427000] 0.997267 0.000000 0.000000 -0.073889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F087, 23482, 0x2D2F0029, 127.8678, 13.66608, 54.03305, 0.9972665, 0, 0, -0.07388905,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D2F0029 [127.867800 13.666080 54.033050] 0.997267 0.000000 0.000000 -0.073889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F088, 23478, 0x2D2F003B, 185.481, 70.79389, 37.6369, -0.9995424, 0, 0, -0.03024752,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D2F003B [185.481000 70.793890 37.636900] -0.999542 0.000000 0.000000 -0.030248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F089, 10814, 0x2D2F003C, 191.6386, 91.08965, 36.11936, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2D2F003C [191.638600 91.089650 36.119360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F08A,  9264, 0x2D2F003C, 187.2492, 85.74689, 37.21669, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F003C [187.249200 85.746890 37.216690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F08B,  9264, 0x2D2F003C, 186.2469, 91.65749, 37.46728, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F003C [186.246900 91.657490 37.467280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F08C, 10787, 0x2D2F003C, 189.7012, 94.77296, 36.57719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D2F003C [189.701200 94.772960 36.577190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F08D, 10810, 0x2D2F003C, 187.3632, 93.27172, 37.1724, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D2F003C [187.363200 93.271720 37.172400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F08E, 36860, 0x2D2F003D, 189.7197, 97.00895, 36.68315, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F003D [189.719700 97.008950 36.683150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F08F, 24282, 0x2D2F0038, 153.4331, 171.9211, 49.97304, -0.9122203, 0, 0, -0.4097001,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D2F0038 [153.433100 171.921100 49.973040] -0.912220 0.000000 0.000000 -0.409700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F090,  7098, 0x2D2F0024, 98.19267, 88.50852, 62.65482, 0.9238638, 0, 0, -0.3827214,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D2F0024 [98.192670 88.508520 62.654820] 0.923864 0.000000 0.000000 -0.382721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F091, 36860, 0x2D2F001C, 95.57504, 89.01247, 66.87473, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F001C [95.575040 89.012470 66.874730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F092, 24279, 0x2D2F0030, 139.1006, 177.649, 54.44055, 0.8564763, 0, 0, -0.5161864,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D2F0030 [139.100600 177.649000 54.440550] 0.856476 0.000000 0.000000 -0.516186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F093, 24133, 0x2D2F0030, 135.8221, 183.6622, 56.03115, 0.8564763, 0, 0, -0.5161864,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2D2F0030 [135.822100 183.662200 56.031150] 0.856476 0.000000 0.000000 -0.516186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F094,  7097, 0x2D2F0030, 138.0363, 171.0592, 54.25283, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D2F0030 [138.036300 171.059200 54.252830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F095,  7099, 0x2D2F0030, 138.7838, 169.8949, 53.90665, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2D2F0030 [138.783800 169.894900 53.906650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F096,  7098, 0x2D2F0030, 137.6703, 176.771, 54.85081, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D2F0030 [137.670300 176.771000 54.850810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F097, 38180, 0x2D2F001D, 74.27322, 103.4079, 71.85733, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D2F001D [74.273220 103.407900 71.857330] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F098, 10814, 0x2D2F000D, 47.48891, 105.2136, 84.75831, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2D2F000D [47.488910 105.213600 84.758310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F099, 36860, 0x2D2F000D, 47.37297, 99.49211, 83.42456, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F000D [47.372970 99.492110 83.424560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F09A, 36860, 0x2D2F0014, 65.5988, 83.05313, 74.1507, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F0014 [65.598800 83.053130 74.150700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F09B, 36860, 0x2D2F0014, 65.5635, 89.5091, 74.70634, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2F0014 [65.563500 89.509100 74.706340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F09C, 23555, 0x2D2F0015, 48.06677, 98.27195, 82.54266, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D2F0015 [48.066770 98.271950 82.542660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F09D,  9264, 0x2D2F0015, 52.10209, 103.4778, 82.18925, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F0015 [52.102090 103.477800 82.189250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F09E,  9264, 0x2D2F0015, 51.93993, 107.2299, 83.19485, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D2F0015 [51.939930 107.229900 83.194850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F09F, 10787, 0x2D2F0015, 48.11948, 101.0999, 83.22768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D2F0015 [48.119480 101.099900 83.227680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F0A0, 10810, 0x2D2F0015, 50.81919, 101.7568, 82.27774, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D2F0015 [50.819190 101.756800 82.277740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F0A1,  1542, 0x2D2F0038, 159.1916, 169.4418, 51.9015, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D2F0038 [159.191600 169.441800 51.901500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D2F0A1, 0x72D2F0A2, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72D2F0A1, 0x72D2F0A3, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72D2F0A1, 0x72D2F0A4, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72D2F0A1, 0x72D2F0A5, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72D2F0A1, 0x72D2F0A6, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72D2F0A1, 0x72D2F0A7, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72D2F0A1, 0x72D2F0A8, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72D2F0A1, 0x72D2F0A9, '2019-02-10 00:00:00') /* Singularity Caul (10794) */
     , (0x72D2F0A1, 0x72D2F0AA, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F0A2,  8999, 0x2D2F0038, 159.1916, 169.4418, 51.9015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D2F0038 [159.191600 169.441800 51.901500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F0A3, 11555, 0x2D2F0025, 98.91142, 104.6028, 63.02953, 0.8421457, 0, 0, -0.5392501,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2D2F0025 [98.911420 104.602800 63.029530] 0.842146 0.000000 0.000000 -0.539250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F0A4,  8999, 0x2D2F0014, 58.65553, 94.43008, 79.8552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D2F0014 [58.655530 94.430080 79.855200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F0A5, 22566, 0x2D2F002A, 140.693, 26.93531, 50.58215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D2F002A [140.693000 26.935310 50.582150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F0A6,  1955, 0x2D2F003C, 168.4069, 85.09438, 43.24525, 0.9326452, 0, 0, -0.3607948,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2D2F003C [168.406900 85.094380 43.245250] 0.932645 0.000000 0.000000 -0.360795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F0A7, 22566, 0x2D2F001E, 77.26552, 121.2041, 71.90637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D2F001E [77.265520 121.204100 71.906370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F0A8, 11555, 0x2D2F001B, 86.92081, 66.67795, 65.0264, 0.9238638, 0, 0, -0.3827214,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2D2F001B [86.920810 66.677950 65.026400] 0.923864 0.000000 0.000000 -0.382721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F0A9, 10794, 0x2D2F003D, 188.9877, 118.799, 38.58999, 0.5222083, 0, 0, -0.852818,  True, '2019-02-10 00:00:00'); /* Singularity Caul */
/* @teleloc 0x2D2F003D [188.987700 118.799000 38.589990] 0.522208 0.000000 0.000000 -0.852818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2F0AA,  8999, 0x2D2F0014, 64.93823, 85.39542, 79.28584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D2F0014 [64.938230 85.395420 79.285840] 1.000000 0.000000 0.000000 0.000000 */
