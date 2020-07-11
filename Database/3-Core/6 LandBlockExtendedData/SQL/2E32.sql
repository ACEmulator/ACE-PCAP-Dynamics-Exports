DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32001,  1154, 0x2E320007, 3.042968, 160.2681, 132.01, -0.05831845, 0, 0, -0.998298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E320007 [3.042968 160.268100 132.010000] -0.058318 0.000000 0.000000 -0.998298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E32001, 0x72E32002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E32001, 0x72E32003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E32001, 0x72E32004, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E32001, 0x72E32005, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E32001, 0x72E32006, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E32001, 0x72E32007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E32001, 0x72E32008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E32001, 0x72E32009, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E32001, 0x72E3200A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E32001, 0x72E3200B, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E32001, 0x72E3200C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E32001, 0x72E3200D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E32001, 0x72E3200E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E32001, 0x72E3200F, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E32001, 0x72E32010, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E32001, 0x72E32011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E32012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E32013, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E32001, 0x72E32014, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E32001, 0x72E32015, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E32001, 0x72E32016, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E32017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E32018, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E32001, 0x72E32019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E3201A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E32001, 0x72E3201B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E32001, 0x72E3201C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E3201D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72E32001, 0x72E3201E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E3201F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E32020, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E32021, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E32022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E32001, 0x72E32023, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E32001, 0x72E32024, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E32001, 0x72E32025, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E32001, 0x72E32026, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E32001, 0x72E32027, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E32001, 0x72E32028, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E32001, 0x72E32029, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E32001, 0x72E3202A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E3202B, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72E32001, 0x72E3202C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E32001, 0x72E3202D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E32001, 0x72E3202E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E32001, 0x72E3202F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E32030, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E32001, 0x72E32031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E32001, 0x72E32032, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72E32001, 0x72E32033, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E32034, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E32001, 0x72E32035, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E32001, 0x72E32036, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72E32001, 0x72E32037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E32001, 0x72E32038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E32001, 0x72E32039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E32001, 0x72E3203A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E32001, 0x72E3203B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E32001, 0x72E3203C, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72E32001, 0x72E3203D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E32001, 0x72E3203E, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E32001, 0x72E3203F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E32001, 0x72E32040, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E32041, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E32001, 0x72E32042, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E32043, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72E32001, 0x72E32044, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E32001, 0x72E32045, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72E32001, 0x72E32046, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72E32001, 0x72E32047, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72E32001, 0x72E32048, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E32001, 0x72E32049, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E3204A, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E32001, 0x72E3204B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E32001, 0x72E3204C, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E32001, 0x72E3204D, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E32001, 0x72E3204E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E3204F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E32001, 0x72E32050, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E32051, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E32001, 0x72E32052, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E32001, 0x72E32053, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E32001, 0x72E32054, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E32001, 0x72E32055, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E32001, 0x72E32056, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E32001, 0x72E32057, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E32001, 0x72E32058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E32001, 0x72E32059, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E32001, 0x72E3205A, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E32001, 0x72E3205B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E3205C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E3205D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E3205E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E32001, 0x72E3205F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E32001, 0x72E32060, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E32001, 0x72E32061, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E32001, 0x72E32062, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E32001, 0x72E32063, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E32001, 0x72E32064, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E32001, 0x72E32065, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72E32001, 0x72E32066, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E32001, 0x72E32067, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72E32001, 0x72E32068, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72E32001, 0x72E32069, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72E32001, 0x72E3206A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E32001, 0x72E3206B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E3206C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E32001, 0x72E3206D, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E32001, 0x72E3206E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E32001, 0x72E3206F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E32001, 0x72E32070, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E32001, 0x72E32071, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E32001, 0x72E32072, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E32073, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E32074, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E32001, 0x72E32075, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E32001, 0x72E32076, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72E32001, 0x72E32077, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E32001, 0x72E32078, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E32001, 0x72E32079, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72E32001, 0x72E3207A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E32001, 0x72E3207B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E32001, 0x72E3207C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72E32001, 0x72E3207D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E32001, 0x72E3207E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E32001, 0x72E3207F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E32001, 0x72E32080, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E32001, 0x72E32081, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E32001, 0x72E32082, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72E32001, 0x72E32083, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E32001, 0x72E32084, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E32001, 0x72E32085, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72E32001, 0x72E32086, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E32001, 0x72E32087, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E32001, 0x72E32088, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E32089, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E32001, 0x72E3208A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E3208B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E32001, 0x72E3208C, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E32001, 0x72E3208D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E32001, 0x72E3208E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E32001, 0x72E3208F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E32001, 0x72E32090, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E32001, 0x72E32091, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E32001, 0x72E32092, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E32093, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E32001, 0x72E32094, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E32095, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E32096, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E32001, 0x72E32097, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E32001, 0x72E32098, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E32099, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E3209A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E3209B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E32001, 0x72E3209C, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E32001, 0x72E3209D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E32001, 0x72E3209E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E32001, 0x72E3209F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E32001, 0x72E320A0, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E32001, 0x72E320A1, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E32001, 0x72E320A2, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E320A3, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E32001, 0x72E320A4, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E32001, 0x72E320A5, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E32001, 0x72E320A6, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72E32001, 0x72E320A7, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E32001, 0x72E320A8, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72E32001, 0x72E320A9, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E32001, 0x72E320AA, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E32001, 0x72E320AB, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E32001, 0x72E320AC, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E32001, 0x72E320AD, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E32001, 0x72E320AE, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72E32001, 0x72E320AF, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E32001, 0x72E320B0, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E32001, 0x72E320B1, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E32001, 0x72E320B2, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72E32001, 0x72E320B3, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E32001, 0x72E320B4, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E32001, 0x72E320B5, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E32001, 0x72E320B6, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E32001, 0x72E320B7, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72E32001, 0x72E320B8, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72E32001, 0x72E320B9, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E32001, 0x72E320BA, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E32001, 0x72E320BB, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E320BC, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E32001, 0x72E320BD, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E32001, 0x72E320BE, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E32001, 0x72E320BF, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E32001, 0x72E320C0, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E32001, 0x72E320C1, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72E32001, 0x72E320C2, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E32001, 0x72E320C3, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E320C4, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E320C5, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E32001, 0x72E320C6, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E32001, 0x72E320C7, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E32001, 0x72E320C8, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E32001, 0x72E320C9, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E32001, 0x72E320CA, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E32001, 0x72E320CB, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E32001, 0x72E320CC, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E32001, 0x72E320CD, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E32001, 0x72E320CE, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E32001, 0x72E320CF, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72E32001, 0x72E320D0, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E32001, 0x72E320D1, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E32001, 0x72E320D2, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E32001, 0x72E320D3, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E32001, 0x72E320D4, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E320D5, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E32001, 0x72E320D6, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E32001, 0x72E320D7, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E32001, 0x72E320D8, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E32001, 0x72E320D9, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E32001, 0x72E320DA, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E32001, 0x72E320DB, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72E32001, 0x72E320DC, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72E32001, 0x72E320DD, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E32001, 0x72E320DE, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72E32001, 0x72E320DF, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E32001, 0x72E320E0, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E32001, 0x72E320E1, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E32001, 0x72E320E2, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E32001, 0x72E320E3, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E32001, 0x72E320E4, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72E32001, 0x72E320E5, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E32001, 0x72E320E6, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E32001, 0x72E320E7, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E320E8, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E32001, 0x72E320E9, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72E32001, 0x72E320EA, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E32001, 0x72E320EB, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E32001, 0x72E320EC, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E32001, 0x72E320ED, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72E32001, 0x72E320EE, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E32001, 0x72E320EF, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E32001, 0x72E320F0, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E32001, 0x72E320F1, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E32001, 0x72E320F2, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E32001, 0x72E320F3, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E32001, 0x72E320F4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E32001, 0x72E320F5, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72E32001, 0x72E320F6, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E32001, 0x72E320F7, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E32001, 0x72E320F8, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E32001, 0x72E320F9, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E32001, 0x72E320FA, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E320FB, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E32001, 0x72E320FC, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E32001, 0x72E320FD, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E32001, 0x72E320FE, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E32001, 0x72E320FF, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E32001, 0x72E32100, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E32001, 0x72E32101, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E32001, 0x72E32102, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E32001, 0x72E32103, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E32001, 0x72E32104, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E32001, 0x72E32105, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E32001, 0x72E32106, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E32001, 0x72E32107, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E32001, 0x72E32108, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E32001, 0x72E32109, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E32001, 0x72E3210A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E32001, 0x72E3210B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32002,  7098, 0x2E320007, 3.042968, 160.2681, 132.01, -0.05831845, 0, 0, -0.998298,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E320007 [3.042968 160.268100 132.010000] -0.058318 0.000000 0.000000 -0.998298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32003,   228, 0x2E320007, 18.58512, 153.2352, 132.006, -0.09751835, 0, 0, -0.9952337,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E320007 [18.585120 153.235200 132.006000] -0.097518 0.000000 0.000000 -0.995234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32004, 23567, 0x2E320007, 20.51533, 149.8199, 132.0065, -0.9936388, 0, 0, -0.1126148,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E320007 [20.515330 149.819900 132.006500] -0.993639 0.000000 0.000000 -0.112615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32005, 23567, 0x2E320007, 14.01651, 151.8345, 132.0065, -0.9933687, 0, 0, -0.1149726,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E320007 [14.016510 151.834500 132.006500] -0.993369 0.000000 0.000000 -0.114973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32006, 36852, 0x2E320007, 3.769151, 158.8335, 132.005, -0.9695487, 0, 0, -0.2448987,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E320007 [3.769151 158.833500 132.005000] -0.969549 0.000000 0.000000 -0.244899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32007, 36845, 0x2E320007, 2.385874, 161.1583, 132.005, -0.9995632, 0, 0, -0.02955284,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E320007 [2.385874 161.158300 132.005000] -0.999563 0.000000 0.000000 -0.029553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32008, 23566, 0x2E320007, 18.35042, 150.8571, 132.006, 0.9908947, 0, 0, -0.1346388,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E320007 [18.350420 150.857100 132.006000] 0.990895 0.000000 0.000000 -0.134639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32009, 36853, 0x2E320007, 4.904484, 159.435, 132.005, 0.4216429, 0, 0, -0.9067619,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E320007 [4.904484 159.435000 132.005000] 0.421643 0.000000 0.000000 -0.906762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3200A, 23566, 0x2E320007, 19.47854, 148.8108, 132.006, 0.9861014, 0, 0, -0.1661442,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E320007 [19.478540 148.810800 132.006000] 0.986101 0.000000 0.000000 -0.166144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3200B, 23479, 0x2E320006, 3.786325, 139.0385, 132.0071, -0.9722937, 0, 0, 0.2337624,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E320006 [3.786325 139.038500 132.007100] -0.972294 0.000000 0.000000 0.233762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3200C, 22910, 0x2E320006, 5.361324, 126.73, 132.0065, 0.9566309, 0, 0, -0.2913027,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E320006 [5.361324 126.730000 132.006500] 0.956631 0.000000 0.000000 -0.291303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3200D, 22911, 0x2E320006, 6.819252, 122.6446, 132.0065, -0.9653379, 0, 0, 0.2610034,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E320006 [6.819252 122.644600 132.006500] -0.965338 0.000000 0.000000 0.261003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3200E, 24276, 0x2E320006, 2.12008, 138.5329, 132.0071, -0.9831858, 0, 0, -0.1826083,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E320006 [2.120080 138.532900 132.007100] -0.983186 0.000000 0.000000 -0.182608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3200F, 24274, 0x2E320006, 1.886556, 141.9733, 132.0071, 0.0157819, 0, 0, -0.9998755,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E320006 [1.886556 141.973300 132.007100] 0.015782 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32010, 23478, 0x2E320006, 0.4726031, 125.2303, 132.0071, -0.9980718, 0, 0, -0.06207,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E320006 [0.472603 125.230300 132.007100] -0.998072 0.000000 0.000000 -0.062070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32011,  9264, 0x2E320006, 8.568826, 126.057, 132.029, -0.9982378, 0, 0, -0.05934032,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320006 [8.568826 126.057000 132.029000] -0.998238 0.000000 0.000000 -0.059340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32012,  9264, 0x2E320006, 10.47024, 130.3641, 132.029, 0.9986997, 0, 0, -0.05097898,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320006 [10.470240 130.364100 132.029000] 0.998700 0.000000 0.000000 -0.050979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32013, 36865, 0x2E320006, 7.272847, 126.8449, 132.029, 0.9989232, 0, 0, 0.04639472,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E320006 [7.272847 126.844900 132.029000] 0.998923 0.000000 0.000000 0.046395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32014,  7097, 0x2E32000C, 44.36446, 83.29684, 132.01, -0.4531959, 0, 0, -0.8914109,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E32000C [44.364460 83.296840 132.010000] -0.453196 0.000000 0.000000 -0.891411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32015, 10787, 0x2E320014, 58.35788, 81.94147, 132.0025, 0.9281415, 0, 0, -0.3722276,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E320014 [58.357880 81.941470 132.002500] 0.928142 0.000000 0.000000 -0.372228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32016, 36860, 0x2E320014, 60.02481, 82.57356, 132.029, 0.9472373, 0, 0, -0.3205332,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320014 [60.024810 82.573560 132.029000] 0.947237 0.000000 0.000000 -0.320533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32017,  9264, 0x2E320014, 53.35335, 82.9848, 132.029, 0.8158135, 0, 0, -0.5783151,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320014 [53.353350 82.984800 132.029000] 0.815814 0.000000 0.000000 -0.578315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32018, 10810, 0x2E320014, 58.75319, 88.3136, 132.0132, 0.8930118, 0, 0, -0.4500332,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E320014 [58.753190 88.313600 132.013200] 0.893012 0.000000 0.000000 -0.450033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32019,  9264, 0x2E320014, 54.21856, 78.499, 132.029, 0.8803688, 0, 0, -0.4742898,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320014 [54.218560 78.499000 132.029000] 0.880369 0.000000 0.000000 -0.474290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3201A, 10814, 0x2E320014, 54.88248, 80.3102, 132.029, 0.8234789, 0, 0, -0.5673469,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E320014 [54.882480 80.310200 132.029000] 0.823479 0.000000 0.000000 -0.567347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3201B, 23555, 0x2E320014, 60.35614, 86.53788, 132.0025, 0.9726351, 0, 0, 0.232338,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E320014 [60.356140 86.537880 132.002500] 0.972635 0.000000 0.000000 0.232338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3201C,  9264, 0x2E320014, 51.15628, 87.09741, 132.029, 0.8234789, 0, 0, -0.5673469,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320014 [51.156280 87.097410 132.029000] 0.823479 0.000000 0.000000 -0.567347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3201D,  7127, 0x2E320032, 158.4653, 33.2165, 132, -0.5943831, 0, 0, -0.804182,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E320032 [158.465300 33.216500 132.000000] -0.594383 0.000000 0.000000 -0.804182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3201E, 36860, 0x2E320033, 161.1478, 59.1028, 132.029, -0.7193232, 0, 0, -0.6946755,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320033 [161.147800 59.102800 132.029000] -0.719323 0.000000 0.000000 -0.694676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3201F, 36860, 0x2E320033, 157.6829, 54.23732, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320033 [157.682900 54.237320 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32020, 36860, 0x2E32003A, 170.3571, 30.28776, 132, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E32003A [170.357100 30.287760 132.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32021, 36860, 0x2E32003A, 173.9008, 35.40472, 132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E32003A [173.900800 35.404720 132.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32022, 10810, 0x2E32003A, 172.7008, 36.84729, 132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E32003A [172.700800 36.847290 132.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32023, 24276, 0x2E320033, 153.4597, 50.18671, 132.0071, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E320033 [153.459700 50.186710 132.007100] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32024, 36862, 0x2E320026, 117.2531, 138.162, 130.5155, 0.9953109, 0, 0, -0.09672758,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E320026 [117.253100 138.162000 130.515500] 0.995311 0.000000 0.000000 -0.096728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32025, 38180, 0x2E320027, 103.1671, 164.4075, 125.1202, 0.9953109, 0, 0, -0.09672758,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E320027 [103.167100 164.407500 125.120200] 0.995311 0.000000 0.000000 -0.096728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32026, 38180, 0x2E320027, 100.5663, 144.0345, 131.6029, -0.9923171, 0, 0, -0.1237208,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E320027 [100.566300 144.034500 131.602900] -0.992317 0.000000 0.000000 -0.123721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32027,  7097, 0x2E320014, 53.03965, 75.96439, 132.01, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E320014 [53.039650 75.964390 132.010000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32028, 23481, 0x2E320014, 53.55681, 84.88911, 132, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E320014 [53.556810 84.889110 132.000000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32029, 23564, 0x2E320006, 1.396149, 133.892, 132.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E320006 [1.396149 133.892000 132.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3202A, 36860, 0x2E320032, 153.1687, 39.18879, 132.029, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320032 [153.168700 39.188790 132.029000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3202B,  7127, 0x2E32000C, 47.77485, 93.89371, 132, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E32000C [47.774850 93.893710 132.000000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3202C, 36823, 0x2E32003A, 182.8099, 41.28262, 131.9072, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E32003A [182.809900 41.282620 131.907200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3202D, 36825, 0x2E32003A, 179.165, 41.68849, 131.9072, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E32003A [179.165000 41.688490 131.907200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3202E, 36822, 0x2E32003A, 174.464, 39.38608, 131.9072, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E32003A [174.464000 39.386080 131.907200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3202F, 36860, 0x2E320032, 165.1224, 37.48647, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320032 [165.122400 37.486470 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32030, 10810, 0x2E320032, 164.7884, 39.42903, 132.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E320032 [164.788400 39.429030 132.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32031, 22053, 0x2E320032, 160.8415, 36.39383, 132.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E320032 [160.841500 36.393830 132.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32032, 21552, 0x2E320026, 114.7649, 139.0276, 130.4428, 0.9953109, 0, 0, -0.09672758,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2E320026 [114.764900 139.027600 130.442800] 0.995311 0.000000 0.000000 -0.096728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32033, 36860, 0x2E320027, 107.4232, 159.183, 125.5002, 0.9953109, 0, 0, -0.09672758,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320027 [107.423200 159.183000 125.500200] 0.995311 0.000000 0.000000 -0.096728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32034, 36822, 0x2E320027, 102.3711, 150.4291, 131.845, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E320027 [102.371100 150.429100 131.845000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32035, 36822, 0x2E320027, 104.6976, 151.0184, 131.845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E320027 [104.697600 151.018400 131.845000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32036,  7099, 0x2E320014, 50.56951, 85.76093, 132.01, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E320014 [50.569510 85.760930 132.010000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32037, 22053, 0x2E320014, 60.04233, 83.6381, 132.0165, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E320014 [60.042330 83.638100 132.016500] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32038, 22053, 0x2E320014, 60.13352, 78.85001, 132.0165, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E320014 [60.133520 78.850010 132.016500] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32039, 22053, 0x2E320014, 55.3998, 80.47148, 132.0165, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E320014 [55.399800 80.471480 132.016500] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3203A,  7098, 0x2E32001F, 88.02777, 145.3198, 131.6801, -0.9923171, 0, 0, -0.1237208,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E32001F [88.027770 145.319800 131.680100] -0.992317 0.000000 0.000000 -0.123721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3203B, 23481, 0x2E320006, 0.8320054, 140.637, 132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E320006 [0.832005 140.637000 132.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3203C, 24453, 0x2E320006, 0.6004028, 137.8682, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2E320006 [0.600403 137.868200 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3203D, 24957, 0x2E320006, 0.8320054, 142.237, 131.9935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E320006 [0.832005 142.237000 131.993500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3203E, 36865, 0x2E320040, 189.4812, 183.0059, 103.2369, -0.9986525, 0, 0, -0.05189605,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E320040 [189.481200 183.005900 103.236900] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3203F, 22911, 0x2E320040, 187.4916, 179.3784, 104.5894, -0.9986525, 0, 0, -0.05189605,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E320040 [187.491600 179.378400 104.589400] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32040,  9264, 0x2E320040, 191.8186, 182.359, 103.2578, -0.9986525, 0, 0, -0.05189605,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320040 [191.818600 182.359000 103.257800] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32041, 22910, 0x2E320040, 187.7623, 183.758, 103.107, -0.9986525, 0, 0, -0.05189605,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E320040 [187.762300 183.758000 103.107000] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32042,  9264, 0x2E320040, 186.482, 184.3046, 103.054, -0.9986525, 0, 0, -0.05189605,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320040 [186.482000 184.304600 103.054000] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32043, 21552, 0x2E320027, 99.65813, 164.0685, 126.0749, -0.9923171, 0, 0, -0.1237208,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2E320027 [99.658130 164.068500 126.074900] -0.992317 0.000000 0.000000 -0.123721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32044,  7091, 0x2E320027, 101.1976, 161.2955, 126.3813, 0.9953109, 0, 0, -0.09672758,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E320027 [101.197600 161.295500 126.381300] 0.995311 0.000000 0.000000 -0.096728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32045, 36819, 0x2E32002E, 121.0322, 141.0361, 130.0821, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E32002E [121.032200 141.036100 130.082100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32046, 36816, 0x2E32002E, 127.3473, 141.0199, 129.0309, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E32002E [127.347300 141.019900 129.030900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32047, 36819, 0x2E320026, 119.1989, 143.6378, 130.0739, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E320026 [119.198900 143.637800 130.073900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32048, 24274, 0x2E320032, 165.0844, 45.49339, 132.0071, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E320032 [165.084400 45.493390 132.007100] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32049,  9264, 0x2E32003A, 173.0176, 28.57411, 126.4617, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E32003A [173.017600 28.574110 126.461700] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3204A, 22911, 0x2E32003A, 169.5495, 28.45861, 130.2524, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E32003A [169.549500 28.458610 130.252400] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3204B, 22910, 0x2E32003A, 174.1049, 42.87296, 130.3428, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E32003A [174.104900 42.872960 130.342800] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3204C, 36865, 0x2E320032, 165.9247, 39.80532, 132.029, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E320032 [165.924700 39.805320 132.029000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3204D, 36865, 0x2E320032, 164.4311, 28.43045, 132.029, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E320032 [164.431100 28.430450 132.029000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3204E,  9264, 0x2E320032, 161.6044, 32.92847, 132.029, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320032 [161.604400 32.928470 132.029000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3204F, 22911, 0x2E320032, 158.0952, 31.50723, 132.0065, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E320032 [158.095200 31.507230 132.006500] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32050,  9264, 0x2E320032, 167.743, 42.35508, 132.029, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320032 [167.743000 42.355080 132.029000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32051, 36853, 0x2E320026, 117.605, 139.4323, 130.3856, 0.9953109, 0, 0, -0.09672758,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E320026 [117.605000 139.432300 130.385600] 0.995311 0.000000 0.000000 -0.096728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32052, 23566, 0x2E32002F, 130.0923, 164.5529, 118.9192, 0.9953109, 0, 0, -0.09672758,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E32002F [130.092300 164.552900 118.919200] 0.995311 0.000000 0.000000 -0.096728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32053, 24276, 0x2E320027, 100.9023, 144.7558, 131.2837, -0.9923171, 0, 0, -0.1237208,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E320027 [100.902300 144.755800 131.283700] -0.992317 0.000000 0.000000 -0.123721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32054, 23566, 0x2E320014, 60.56296, 72.13035, 132.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E320014 [60.562960 72.130350 132.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32055, 24133, 0x2E320015, 55.33665, 104.8049, 132, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E320015 [55.336650 104.804900 132.000000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32056, 23567, 0x2E320013, 55.13005, 69.09661, 132.0065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E320013 [55.130050 69.096610 132.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32057, 10787, 0x2E320020, 88.66306, 169.6246, 126.889, -0.9923171, 0, 0, -0.1237208,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E320020 [88.663060 169.624600 126.889000] -0.992317 0.000000 0.000000 -0.123721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32058, 22053, 0x2E320040, 189.3417, 171.654, 107.02, -0.9986525, 0, 0, -0.05189605,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E320040 [189.341700 171.654000 107.020000] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32059, 36854, 0x2E320040, 178.8791, 191.3991, 104.6327, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E320040 [178.879100 191.399100 104.632700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3205A, 36852, 0x2E320040, 174.7807, 186.3471, 103.3242, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E320040 [174.780700 186.347100 103.324200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3205B,  9264, 0x2E320007, 3.037088, 144.6208, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320007 [3.037088 144.620800 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3205C, 36860, 0x2E320007, 11.41237, 144.3967, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320007 [11.412370 144.396700 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3205D,  9264, 0x2E320007, 5.612677, 147.3435, 132.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320007 [5.612677 147.343500 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3205E, 10810, 0x2E320007, 10.42822, 148.7039, 132.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E320007 [10.428220 148.703900 132.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3205F, 23482, 0x2E320007, 3.124334, 158.5957, 132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E320007 [3.124334 158.595700 132.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32060, 24957, 0x2E320007, 1.553432, 160.187, 131.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E320007 [1.553432 160.187000 131.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32061, 24957, 0x2E320007, 2.14018, 162.9028, 131.9935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E320007 [2.140180 162.902800 131.993500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32062, 10814, 0x2E320007, 6.730862, 147.7154, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E320007 [6.730862 147.715400 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32063, 23555, 0x2E320007, 12.36308, 145.2782, 132.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E320007 [12.363080 145.278200 132.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32064, 36864, 0x2E320032, 166.7047, 40.68527, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E320032 [166.704700 40.685270 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32065, 36848, 0x2E320032, 165.1536, 39.07467, 132.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E320032 [165.153600 39.074670 132.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32066, 10787, 0x2E320033, 167.498, 49.98431, 132.0025, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E320033 [167.498000 49.984310 132.002500] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32067, 36847, 0x2E320032, 166.3707, 42.19926, 132.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E320032 [166.370700 42.199260 132.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32068, 10776, 0x2E320032, 164.7107, 43.9893, 132.0045, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2E320032 [164.710700 43.989300 132.004500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32069, 24279, 0x2E320032, 162.3107, 45.3893, 132.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E320032 [162.310700 45.389300 132.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3206A, 24281, 0x2E320032, 164.7107, 45.4893, 132.0045, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E320032 [164.710700 45.489300 132.004500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3206B, 36860, 0x2E320013, 57.09458, 71.05474, 132.029, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320013 [57.094580 71.054740 132.029000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3206C, 23480, 0x2E320032, 160.3107, 44.3893, 132.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E320032 [160.310700 44.389300 132.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3206D, 36849, 0x2E32002E, 121.6871, 142.0075, 129.8914, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E32002E [121.687100 142.007500 129.891400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3206E, 36825, 0x2E320040, 181.3319, 186.2069, 102.8246, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E320040 [181.331900 186.206900 102.824600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3206F, 36823, 0x2E320040, 177.8838, 187.4562, 102.6955, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E320040 [177.883800 187.456200 102.695500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32070, 36823, 0x2E320040, 180.3994, 185.5065, 103.1358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E320040 [180.399400 185.506500 103.135800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32071, 36864, 0x2E32002F, 122.6114, 146.7177, 128.2438, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E32002F [122.611400 146.717700 128.243800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32072, 36860, 0x2E32002F, 127.1368, 158.2566, 122.3045, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E32002F [127.136800 158.256600 122.304500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32073, 36860, 0x2E32002F, 121.5696, 154.1157, 125.4217, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E32002F [121.569600 154.115700 125.421700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32074, 22053, 0x2E32002F, 125.0998, 151.6919, 125.5366, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E32002F [125.099800 151.691900 125.536600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32075,  7091, 0x2E320033, 164.7107, 48.7893, 132.0045, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E320033 [164.710700 48.789300 132.004500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32076, 24278, 0x2E320032, 162.3107, 46.3893, 132.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E320032 [162.310700 46.389300 132.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32077, 24281, 0x2E320026, 101.0527, 141.8774, 131.5835, -0.9923171, 0, 0, -0.1237208,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E320026 [101.052700 141.877400 131.583500] -0.992317 0.000000 0.000000 -0.123721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32078, 36864, 0x2E320026, 117.4465, 143.2472, 130.2418, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E320026 [117.446500 143.247200 130.241800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32079, 36848, 0x2E320026, 119.6016, 143.8434, 130.0397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E320026 [119.601600 143.843400 130.039700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3207A, 36818, 0x2E32001F, 78.63404, 144.3223, 131.9266, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E32001F [78.634040 144.322300 131.926600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3207B, 36818, 0x2E32001F, 75.85788, 147.9517, 131.0427, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E32001F [75.857880 147.951700 131.042700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3207C, 36820, 0x2E32001E, 72.9185, 141.6366, 132.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E32001E [72.918500 141.636600 132.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3207D, 23481, 0x2E320014, 53.23675, 90.87354, 132, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E320014 [53.236750 90.873540 132.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3207E, 23482, 0x2E320014, 58.71566, 93.9869, 132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E320014 [58.715660 93.986900 132.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3207F, 36818, 0x2E320016, 70.14872, 143.2045, 132.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E320016 [70.148720 143.204500 132.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32080, 23481, 0x2E320014, 54.59139, 95.57132, 132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E320014 [54.591390 95.571320 132.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32081, 38180, 0x2E320032, 160.3746, 41.5155, 131.9978, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E320032 [160.374600 41.515500 131.997800] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32082, 36851, 0x2E320032, 156.262, 43.57089, 132.005, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E320032 [156.262000 43.570890 132.005000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32083, 36845, 0x2E320014, 50.64668, 90.22468, 132.005, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E320014 [50.646680 90.224680 132.005000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32084, 36865, 0x2E320015, 50.58078, 99.28742, 132.029, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E320015 [50.580780 99.287420 132.029000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32085, 36820, 0x2E32001E, 91.24836, 139.7541, 132.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E32001E [91.248360 139.754100 132.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32086, 22911, 0x2E320015, 51.95663, 102.9502, 132.0065, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E320015 [51.956630 102.950200 132.006500] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32087, 22910, 0x2E320015, 52.09087, 106.1275, 132.0065, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E320015 [52.090870 106.127500 132.006500] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32088,  9264, 0x2E32000C, 45.4538, 92.80212, 132.029, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E32000C [45.453800 92.802120 132.029000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32089, 14520, 0x2E320032, 150.7411, 36.52082, 132.01, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E320032 [150.741100 36.520820 132.010000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3208A, 36860, 0x2E320032, 149.5195, 34.79312, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320032 [149.519500 34.793120 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3208B, 22053, 0x2E320032, 147.9163, 39.31745, 132.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E320032 [147.916300 39.317450 132.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3208C, 36862, 0x2E320014, 55.81554, 81.33838, 132.029, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E320014 [55.815540 81.338380 132.029000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3208D, 23482, 0x2E320014, 60.75404, 83.76121, 132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E320014 [60.754040 83.761210 132.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3208E, 23481, 0x2E320014, 55.32113, 80.22747, 132, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E320014 [55.321130 80.227470 132.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3208F, 24133, 0x2E320040, 190.2065, 183.5759, 102.9575, -0.9986525, 0, 0, -0.05189605,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E320040 [190.206500 183.575900 102.957500] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32090, 10814, 0x2E320040, 184.9255, 191.2594, 100.8654, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E320040 [184.925500 191.259400 100.865400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32091, 23555, 0x2E320040, 181.1089, 185.4324, 103.0993, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E320040 [181.108900 185.432400 103.099300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32092,  9264, 0x2E320040, 179.0703, 191.9135, 101.1353, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320040 [179.070300 191.913500 101.135300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32093, 10810, 0x2E320040, 185.423, 186.4853, 102.3995, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E320040 [185.423000 186.485300 102.399500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32094, 36860, 0x2E320040, 181.0053, 186.927, 102.6362, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320040 [181.005300 186.927000 102.636200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32095,  9264, 0x2E320030, 132.2843, 169.3129, 116.0827, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320030 [132.284300 169.312900 116.082700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32096, 23555, 0x2E32002F, 126.4975, 155.638, 123.5289, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E32002F [126.497500 155.638000 123.528900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32097, 10814, 0x2E32002F, 132.3355, 160.8907, 119.9073, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E32002F [132.335500 160.890700 119.907300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32098,  9264, 0x2E32002F, 125.389, 155.0822, 124.0642, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E32002F [125.389000 155.082200 124.064200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32099,  9264, 0x2E32002F, 132.059, 159.9643, 120.3624, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E32002F [132.059000 159.964300 120.362400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3209A, 36860, 0x2E32002F, 126.1911, 155.4162, 125.7976, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E32002F [126.191100 155.416200 125.797600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3209B, 10787, 0x2E32002F, 129.0173, 157.5024, 122.1222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E32002F [129.017300 157.502400 122.122200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3209C, 38180, 0x2E320027, 96.68945, 157.1839, 128.5294, -0.9923171, 0, 0, -0.1237208,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E320027 [96.689450 157.183900 128.529400] -0.992317 0.000000 0.000000 -0.123721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3209D, 36822, 0x2E320027, 117.5745, 144.4238, 130.0301, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E320027 [117.574500 144.423800 130.030100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3209E, 36825, 0x2E320027, 112.3563, 144.8363, 130.293, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E320027 [112.356300 144.836300 130.293000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3209F, 36823, 0x2E320027, 109.4261, 147.0418, 129.6183, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E320027 [109.426100 147.041800 129.618300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320A0, 36823, 0x2E320027, 111.2595, 144.4401, 130.5495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E320027 [111.259500 144.440100 130.549500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320A1, 36825, 0x2E320027, 118.0255, 149.8383, 127.7365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E320027 [118.025500 149.838300 127.736500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320A2,  9264, 0x2E320032, 153.0983, 38.58163, 132.029, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320032 [153.098300 38.581630 132.029000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320A3, 23478, 0x2E32001F, 86.41859, 163.3403, 128.4025, -0.9923171, 0, 0, -0.1237208,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E32001F [86.418590 163.340300 128.402500] -0.992317 0.000000 0.000000 -0.123721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320A4, 24957, 0x2E320014, 58.55717, 83.34435, 131.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E320014 [58.557170 83.344350 131.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320A5, 23481, 0x2E320014, 56.62977, 85.34565, 132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E320014 [56.629770 85.345650 132.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320A6, 24453, 0x2E320014, 58.55717, 84.84435, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2E320014 [58.557170 84.844350 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320A7, 14520, 0x2E320006, 2.230637, 135.0255, 132.01, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E320006 [2.230637 135.025500 132.010000] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320A8,  7099, 0x2E320007, 8.924096, 158.8045, 132.01, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E320007 [8.924096 158.804500 132.010000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320A9, 14520, 0x2E320007, 4.786911, 162.944, 132.01, -0.5873249, 0, 0, -0.8093513,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E320007 [4.786911 162.944000 132.010000] -0.587325 0.000000 0.000000 -0.809351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320AA, 36864, 0x2E320007, 3.627935, 154.0477, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E320007 [3.627935 154.047700 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320AB, 14520, 0x2E320007, 6.40249, 159.5857, 132.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E320007 [6.402490 159.585700 132.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320AC, 36864, 0x2E320007, 9.492651, 151.4681, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E320007 [9.492651 151.468100 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320AD,  7097, 0x2E320007, 7.973392, 157.9944, 132.01, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E320007 [7.973392 157.994400 132.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320AE, 36847, 0x2E320007, 10.39542, 152.3982, 132.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E320007 [10.395420 152.398200 132.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320AF, 36849, 0x2E320007, 7.961247, 156.1123, 132.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E320007 [7.961247 156.112300 132.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320B0, 24274, 0x2E32003A, 170.3507, 44.72575, 132, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E32003A [170.350700 44.725750 132.000000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320B1, 23480, 0x2E32003A, 175.8995, 39.9357, 130.6523, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E32003A [175.899500 39.935700 130.652300] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320B2, 51755, 0x2E320011, 50.20121, 11.73032, 132.029, -0.3549936, 0, 0, -0.9348688,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2E320011 [50.201210 11.730320 132.029000] -0.354994 0.000000 0.000000 -0.934869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320B3, 36845, 0x2E320032, 158.699, 39.31348, 132.005, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E320032 [158.699000 39.313480 132.005000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320B4, 23555, 0x2E32003A, 174.2512, 42.17716, 125.2851, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E32003A [174.251200 42.177160 125.285100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320B5, 23482, 0x2E32003A, 170.8095, 31.60507, 132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E32003A [170.809500 31.605070 132.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320B6, 23481, 0x2E32003A, 168.1319, 25.98812, 131.8461, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E32003A [168.131900 25.988120 131.846100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320B7, 36819, 0x2E320032, 149.539, 47.76106, 132.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E320032 [149.539000 47.761060 132.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320B8, 36816, 0x2E320032, 144.8381, 45.45865, 132.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E320032 [144.838100 45.458650 132.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320B9,  7097, 0x2E320008, 4.241988, 170.4022, 131.6096, -0.5873249, 0, 0, -0.8093513,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E320008 [4.241988 170.402200 131.609600] -0.587325 0.000000 0.000000 -0.809351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320BA, 24276, 0x2E32003A, 170.7635, 45.61722, 132.0071, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E32003A [170.763500 45.617220 132.007100] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320BB, 36860, 0x2E320032, 149.428, 40.24409, 132.029, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320032 [149.428000 40.244090 132.029000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320BC, 36850, 0x2E320014, 61.41462, 83.4284, 132.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E320014 [61.414620 83.428400 132.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320BD, 36852, 0x2E320014, 66.84752, 86.46214, 132.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E320014 [66.847520 86.462140 132.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320BE, 36853, 0x2E320014, 67.12016, 87.42425, 132.005, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E320014 [67.120160 87.424250 132.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320BF, 36854, 0x2E320014, 61.66766, 82.42448, 132.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E320014 [61.667660 82.424480 132.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320C0, 36862, 0x2E320015, 49.22951, 103.1005, 132.029, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E320015 [49.229510 103.100500 132.029000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320C1,  7127, 0x2E320032, 162.7775, 44.31036, 132, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E320032 [162.777500 44.310360 132.000000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320C2, 10810, 0x2E320032, 147.2286, 45.8921, 132.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E320032 [147.228600 45.892100 132.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320C3, 36860, 0x2E320032, 151.5095, 46.98473, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E320032 [151.509500 46.984730 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320C4,  9264, 0x2E320032, 148.7102, 41.11246, 132.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320032 [148.710200 41.112460 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320C5, 10787, 0x2E320032, 149.9584, 45.37414, 132.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E320032 [149.958400 45.374140 132.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320C6, 10814, 0x2E320032, 148.8319, 42.36777, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E320032 [148.831900 42.367770 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320C7, 38180, 0x2E320032, 156.7115, 43.17683, 131.9978, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E320032 [156.711500 43.176830 131.997800] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320C8, 23566, 0x2E320014, 55.44181, 85.25128, 132.006, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E320014 [55.441810 85.251280 132.006000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320C9, 38180, 0x2E320014, 56.02973, 82.97886, 131.9978, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E320014 [56.029730 82.978860 131.997800] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320CA, 14520, 0x2E320015, 49.22186, 102.1528, 132.01, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E320015 [49.221860 102.152800 132.010000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320CB, 11536, 0x2E320006, 0.7448425, 129.1118, 132, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E320006 [0.744843 129.111800 132.000000] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320CC, 24957, 0x2E320006, 0.5949144, 137.9393, 131.9935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E320006 [0.594914 137.939300 131.993500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320CD, 23482, 0x2E320006, 2.126318, 133.7951, 132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E320006 [2.126318 133.795100 132.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320CE, 24957, 0x2E320006, 0.3633118, 135.1705, 131.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E320006 [0.363312 135.170500 131.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320CF, 36851, 0x2E320007, 17.00085, 147.4219, 132.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E320007 [17.000850 147.421900 132.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320D0, 36853, 0x2E320007, 21.56424, 148.9104, 132.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E320007 [21.564240 148.910400 132.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320D1, 36845, 0x2E320007, 17.29791, 154.2506, 132.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E320007 [17.297910 154.250600 132.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320D2, 36865, 0x2E320006, 0.4007874, 125.4973, 132.029, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E320006 [0.400787 125.497300 132.029000] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320D3, 22911, 0x2E320006, 7.816494, 125.5937, 132.0065, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E320006 [7.816494 125.593700 132.006500] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320D4,  9264, 0x2E320006, 2.215347, 122.435, 132.029, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E320006 [2.215347 122.435000 132.029000] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320D5, 36823, 0x2E320005, 0.8472595, 115.2673, 132.0045, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E320005 [0.847260 115.267300 132.004500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320D6, 36825, 0x2E320005, 0.3991547, 118.9073, 132.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E320005 [0.399155 118.907300 132.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320D7, 36823, 0x2E320005, 1.445953, 118.3933, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E320005 [1.445953 118.393300 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320D8, 36864, 0x2E32000C, 47.8216, 84.336, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E32000C [47.821600 84.336000 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320D9, 23480, 0x2E320014, 56.3142, 87.79559, 132.0045, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E320014 [56.314200 87.795590 132.004500] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320DA, 36864, 0x2E320014, 53.2545, 87.36974, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E320014 [53.254500 87.369740 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320DB, 36848, 0x2E320014, 51.05763, 86.95288, 132.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E320014 [51.057630 86.952880 132.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320DC, 36847, 0x2E320014, 53.03226, 88.61756, 132.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E320014 [53.032260 88.617560 132.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320DD, 36862, 0x2E320007, 1.466822, 145.5209, 132.029, -0.03419279, 0, 0, -0.9994153,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E320007 [1.466822 145.520900 132.029000] -0.034193 0.000000 0.000000 -0.999415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320DE, 24453, 0x2E320033, 157.0499, 49.00832, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2E320033 [157.049900 49.008320 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320DF, 23481, 0x2E320033, 159.4499, 52.40832, 132, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E320033 [159.449900 52.408320 132.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320E0, 24957, 0x2E320033, 157.0499, 50.60831, 131.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E320033 [157.049900 50.608310 131.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320E1, 23482, 0x2E320033, 155.0499, 48.00832, 132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E320033 [155.049900 48.008320 132.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320E2, 24133, 0x2E320032, 152.6653, 38.56281, 132, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E320032 [152.665300 38.562810 132.000000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320E3, 11536, 0x2E320027, 102.6983, 150.4627, 128.749, 0.9953109, 0, 0, -0.09672758,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E320027 [102.698300 150.462700 128.749000] 0.995311 0.000000 0.000000 -0.096728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320E4,  7099, 0x2E320027, 116.5739, 152.6927, 126.6736, 0.9953109, 0, 0, -0.09672758,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E320027 [116.573900 152.692700 126.673600] 0.995311 0.000000 0.000000 -0.096728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320E5,  7097, 0x2E320015, 48.55791, 100.5215, 132.01, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E320015 [48.557910 100.521500 132.010000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320E6, 36822, 0x2E320013, 57.38927, 68.32598, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E320013 [57.389270 68.325980 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320E7, 36860, 0x2E32001F, 86.89772, 144.1444, 131.9929, -0.9923171, 0, 0, -0.1237208,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E32001F [86.897720 144.144400 131.992900] -0.992317 0.000000 0.000000 -0.123721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320E8, 11536, 0x2E32001F, 79.62411, 162.0452, 130.094, -0.9923171, 0, 0, -0.1237208,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E32001F [79.624110 162.045200 130.094000] -0.992317 0.000000 0.000000 -0.123721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320E9, 21552, 0x2E320006, 2.478152, 138.6169, 132.0065, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2E320006 [2.478152 138.616900 132.006500] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320EA, 11536, 0x2E320007, 4.389531, 159.7947, 132, -0.5873249, 0, 0, -0.8093513,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E320007 [4.389531 159.794700 132.000000] -0.587325 0.000000 0.000000 -0.809351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320EB, 23481, 0x2E320007, 7.853518, 160.6625, 132, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E320007 [7.853518 160.662500 132.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320EC, 24957, 0x2E320007, 11.83015, 159.4352, 131.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E320007 [11.830150 159.435200 131.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320ED, 24453, 0x2E320007, 11.83015, 160.9352, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2E320007 [11.830150 160.935200 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320EE, 24957, 0x2E320007, 12.4169, 162.151, 131.9935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E320007 [12.416900 162.151000 131.993500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320EF, 24281, 0x2E320032, 157.6869, 37.68133, 132.0045, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E320032 [157.686900 37.681330 132.004500] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320F0, 24133, 0x2E320014, 61.45743, 92.14545, 132, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E320014 [61.457430 92.145450 132.000000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320F1, 23481, 0x2E32000C, 42.44767, 75.96299, 132, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E32000C [42.447670 75.962990 132.000000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320F2, 14520, 0x2E32002A, 143.7336, 41.27139, 132.01, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E32002A [143.733600 41.271390 132.010000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320F3,  7097, 0x2E320026, 100.744, 137.3418, 131.6147, 0.9953109, 0, 0, -0.09672758,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E320026 [100.744000 137.341800 131.614700] 0.995311 0.000000 0.000000 -0.096728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320F4, 22053, 0x2E320013, 60.58277, 71.44284, 132.0165, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E320013 [60.582770 71.442840 132.016500] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320F5, 11535, 0x2E320014, 49.90057, 93.23556, 132, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2E320014 [49.900570 93.235560 132.000000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320F6, 38180, 0x2E32003A, 178.0406, 27.31795, 132, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E32003A [178.040600 27.317950 132.000000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320F7, 24133, 0x2E320032, 160.9624, 28.49968, 132, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E320032 [160.962400 28.499680 132.000000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320F8, 10814, 0x2E32002E, 126.5586, 137.8792, 129.446, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E32002E [126.558600 137.879200 129.446000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320F9, 36860, 0x2E32002E, 121.3938, 134.4087, 130.596, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E32002E [121.393800 134.408700 130.596000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320FA,  9264, 0x2E32002E, 127.5867, 136.7943, 129.365, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E32002E [127.586700 136.794300 129.365000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320FB,  9264, 0x2E32002E, 128.7958, 140.4285, 128.8606, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E32002E [128.795800 140.428500 128.860600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320FC, 23478, 0x2E320014, 62.97327, 85.2524, 132.0071, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E320014 [62.973270 85.252400 132.007100] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320FD,  7098, 0x2E320014, 59.79184, 81.25479, 132.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E320014 [59.791840 81.254790 132.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320FE,  7097, 0x2E320014, 65.22475, 84.28853, 132.01, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E320014 [65.224750 84.288530 132.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E320FF,  7098, 0x2E32001E, 92.79105, 139.0834, 132.01, -0.9923171, 0, 0, -0.1237208,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E32001E [92.791050 139.083400 132.010000] -0.992317 0.000000 0.000000 -0.123721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32100, 24281, 0x2E320032, 153.1355, 44.19721, 132.0045, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E320032 [153.135500 44.197210 132.004500] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32101, 24133, 0x2E320032, 163.9828, 38.09698, 132, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E320032 [163.982800 38.096980 132.000000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32102, 14520, 0x2E32000C, 43.87718, 88.96109, 132.01, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E32000C [43.877180 88.961090 132.010000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32103, 23482, 0x2E320014, 52.97142, 83.82547, 132, -0.1376262, 0, 0, -0.9904842,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E320014 [52.971420 83.825470 132.000000] -0.137626 0.000000 0.000000 -0.990484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32104, 24276, 0x2E320026, 109.1815, 142.6303, 130.9087, 0.9953109, 0, 0, -0.09672758,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E320026 [109.181500 142.630300 130.908700] 0.995311 0.000000 0.000000 -0.096728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32105, 23562, 0x2E320031, 155.1281, 18.23753, 132, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E320031 [155.128100 18.237530 132.000000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32106, 33309, 0x2E320032, 157.5283, 27.42856, 132, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E320032 [157.528300 27.428560 132.000000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32107, 23566, 0x2E320032, 157.0264, 37.23029, 132.006, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E320032 [157.026400 37.230290 132.006000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32108, 22910, 0x2E320032, 165.1416, 43.39498, 132.0065, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E320032 [165.141600 43.394980 132.006500] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32109, 23562, 0x2E320032, 153.9889, 35.55239, 132.005, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E320032 [153.988900 35.552390 132.005000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3210A, 22910, 0x2E320031, 166.649, 14.63892, 132, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E320031 [166.649000 14.638920 132.000000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3210B, 23562, 0x2E32003A, 169.8896, 24.5111, 132, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E32003A [169.889600 24.511100 132.000000] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3210C,  1542, 0x2E320014, 70.22203, 77.94728, 131.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E320014 [70.222030 77.947280 131.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E3210C, 0x72E3210D, '2019-02-10 00:00:00') /* Portal to Arwic (42819) */
     , (0x72E3210C, 0x72E3210E, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E3210C, 0x72E3210F, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x72E3210C, 0x72E32110, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72E3210C, 0x72E32111, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E3210C, 0x72E32112, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E3210C, 0x72E32113, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3210D, 42819, 0x2E320014, 70.22203, 77.94728, 131.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Arwic */
/* @teleloc 0x2E320014 [70.222030 77.947280 131.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3210E,  8999, 0x2E320033, 158.8094, 58.24368, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E320033 [158.809400 58.243680 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3210F, 24476, 0x2E32002F, 124.273, 145.0879, 128.7439, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x2E32002F [124.273000 145.087900 128.743900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32110, 22566, 0x2E320032, 163.5873, 44.78074, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E320032 [163.587300 44.780740 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32111,  4380, 0x2E32001F, 74.14137, 146.1759, 131.495, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E32001F [74.141370 146.175900 131.495000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32112,  4380, 0x2E320027, 114.3059, 148.0205, 128.7993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E320027 [114.305900 148.020500 128.799300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E32113, 22566, 0x2E320033, 158.3265, 48.39976, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E320033 [158.326500 48.399760 132.000000] 1.000000 0.000000 0.000000 0.000000 */
