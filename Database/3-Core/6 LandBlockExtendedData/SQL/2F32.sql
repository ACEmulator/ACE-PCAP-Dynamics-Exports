DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32001,  1154, 0x2F320038, 154.2183, 169.7986, 33.59424, -0.6352987, 0, 0, -0.7722666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F320038 [154.218300 169.798600 33.594240] -0.635299 0.000000 0.000000 -0.772267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F32001, 0x72F32002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F32001, 0x72F32003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F32004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F32005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F32001, 0x72F32006, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F32001, 0x72F32007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F32008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F32009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F3200A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F3200B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F32001, 0x72F3200C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F32001, 0x72F3200D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F32001, 0x72F3200E, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72F32001, 0x72F3200F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72F32001, 0x72F32010, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F32001, 0x72F32011, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F32001, 0x72F32012, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F32001, 0x72F32013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F32001, 0x72F32014, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F32001, 0x72F32015, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F32001, 0x72F32016, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72F32001, 0x72F32017, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F32001, 0x72F32018, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72F32001, 0x72F32019, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72F32001, 0x72F3201A, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F32001, 0x72F3201B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F32001, 0x72F3201C, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F32001, 0x72F3201D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F3201E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F3201F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F32020, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F32021, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F32022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F32023, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F32001, 0x72F32024, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72F32001, 0x72F32025, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F32001, 0x72F32026, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F32001, 0x72F32027, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F32001, 0x72F32028, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F32001, 0x72F32029, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F32001, 0x72F3202A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F32001, 0x72F3202B, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F32001, 0x72F3202C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F32001, 0x72F3202D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72F32001, 0x72F3202E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F32001, 0x72F3202F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F32001, 0x72F32030, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F32001, 0x72F32031, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F32001, 0x72F32032, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F32033, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F32001, 0x72F32034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F32035, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F32036, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F32001, 0x72F32037, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F32001, 0x72F32038, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F32039, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F32001, 0x72F3203A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F32001, 0x72F3203B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F3203C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F32001, 0x72F3203D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F3203E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F3203F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F32040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F32041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F32042, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F32043, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F32001, 0x72F32044, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F32001, 0x72F32045, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F32001, 0x72F32046, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F32047, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F32001, 0x72F32048, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F32001, 0x72F32049, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F32001, 0x72F3204A, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72F32001, 0x72F3204B, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F32001, 0x72F3204C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F32001, 0x72F3204D, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F32001, 0x72F3204E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F32001, 0x72F3204F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F32001, 0x72F32050, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72F32001, 0x72F32051, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F32052, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F32001, 0x72F32053, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F32054, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F32055, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F32001, 0x72F32056, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F32001, 0x72F32057, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F32058, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F32001, 0x72F32059, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F3205A, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72F32001, 0x72F3205B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F3205C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72F32001, 0x72F3205D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F3205E, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F32001, 0x72F3205F, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72F32001, 0x72F32060, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F32001, 0x72F32061, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F32001, 0x72F32062, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F32063, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F32064, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F32001, 0x72F32065, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F32001, 0x72F32066, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F32001, 0x72F32067, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72F32001, 0x72F32068, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F32001, 0x72F32069, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F32001, 0x72F3206A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F32001, 0x72F3206B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F32001, 0x72F3206C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F3206D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F3206E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F3206F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F32070, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F32071, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72F32001, 0x72F32072, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F32001, 0x72F32073, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F32001, 0x72F32074, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F32075, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F32076, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F32001, 0x72F32077, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72F32001, 0x72F32078, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F32079, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F32001, 0x72F3207A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F3207B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F3207C, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F32001, 0x72F3207D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F32001, 0x72F3207E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F32001, 0x72F3207F, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F32001, 0x72F32080, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F32081, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F32001, 0x72F32082, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F32001, 0x72F32083, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F32001, 0x72F32084, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F32001, 0x72F32085, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F32001, 0x72F32086, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F32087, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F32001, 0x72F32088, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72F32001, 0x72F32089, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72F32001, 0x72F3208A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F32001, 0x72F3208B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F32001, 0x72F3208C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F32001, 0x72F3208D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72F32001, 0x72F3208E, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F32001, 0x72F3208F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F32090, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F32001, 0x72F32091, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F32001, 0x72F32092, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F32001, 0x72F32093, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F32001, 0x72F32094, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F32001, 0x72F32095, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F32096, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F32097, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F32001, 0x72F32098, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F32001, 0x72F32099, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F32001, 0x72F3209A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F32001, 0x72F3209B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F32001, 0x72F3209C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72F32001, 0x72F3209D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F3209E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F3209F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F320A0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F320A1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F320A2, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F320A3, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F32001, 0x72F320A4, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F32001, 0x72F320A5, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F32001, 0x72F320A6, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F32001, 0x72F320A7, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F32001, 0x72F320A8, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F32001, 0x72F320A9, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F32001, 0x72F320AA, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F32001, 0x72F320AB, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F32001, 0x72F320AC, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F32001, 0x72F320AD, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F32001, 0x72F320AE, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72F32001, 0x72F320AF, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72F32001, 0x72F320B0, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F32001, 0x72F320B1, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F32001, 0x72F320B2, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F32001, 0x72F320B3, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72F32001, 0x72F320B4, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F32001, 0x72F320B5, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F32001, 0x72F320B6, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F32001, 0x72F320B7, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72F32001, 0x72F320B8, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F32001, 0x72F320B9, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F32001, 0x72F320BA, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72F32001, 0x72F320BB, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F32001, 0x72F320BC, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F32001, 0x72F320BD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F320BE, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F32001, 0x72F320BF, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F320C0, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F32001, 0x72F320C1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F320C2, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72F32001, 0x72F320C3, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F320C4, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F32001, 0x72F320C5, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F32001, 0x72F320C6, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F32001, 0x72F320C7, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F32001, 0x72F320C8, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F32001, 0x72F320C9, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F32001, 0x72F320CA, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F32001, 0x72F320CB, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F32001, 0x72F320CC, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F32001, 0x72F320CD, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F32001, 0x72F320CE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F320CF, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F32001, 0x72F320D0, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F32001, 0x72F320D1, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F32001, 0x72F320D2, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F32001, 0x72F320D3, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72F32001, 0x72F320D4, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72F32001, 0x72F320D5, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F32001, 0x72F320D6, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F32001, 0x72F320D7, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F32001, 0x72F320D8, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F320D9, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F320DA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F320DB, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F32001, 0x72F320DC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F320DD, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72F32001, 0x72F320DE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F320DF, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F320E0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F320E1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F32001, 0x72F320E2, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F320E3, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F32001, 0x72F320E4, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72F32001, 0x72F320E5, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F32001, 0x72F320E6, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F32001, 0x72F320E7, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72F32001, 0x72F320E8, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F320E9, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72F32001, 0x72F320EA, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F32001, 0x72F320EB, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72F32001, 0x72F320EC, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F32001, 0x72F320ED, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F32001, 0x72F320EE, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72F32001, 0x72F320EF, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72F32001, 0x72F320F0, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F32001, 0x72F320F1, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F32001, 0x72F320F2, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F32001, 0x72F320F3, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F32001, 0x72F320F4, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F32001, 0x72F320F5, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F32001, 0x72F320F6, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32002, 36822, 0x2F320038, 154.2183, 169.7986, 33.59424, -0.6352987, 0, 0, -0.7722666,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F320038 [154.218300 169.798600 33.594240] -0.635299 0.000000 0.000000 -0.772267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32003, 22053, 0x2F320011, 67.97535, 9.232713, 74.40841, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320011 [67.975350 9.232713 74.408410] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32004, 10810, 0x2F320011, 68.96191, 6.44873, 72.53448, 0.4934996, 0, 0, -0.869746,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320011 [68.961910 6.448730 72.534480] 0.493500 0.000000 0.000000 -0.869746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32005, 36845, 0x2F320011, 60.78432, 2.257496, 72.12579, 0.7203572, 0, 0, -0.6936032,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F320011 [60.784320 2.257496 72.125790] 0.720357 0.000000 0.000000 -0.693603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32006, 36853, 0x2F320011, 64.02435, 2.514164, 71.46551, 0.6118106, 0, 0, -0.7910043,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F320011 [64.024350 2.514164 71.465510] 0.611811 0.000000 0.000000 -0.791004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32007, 22053, 0x2F320019, 73.03408, 11.14743, 74.17448, 0.700122, 0, 0, -0.7140232,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320019 [73.034080 11.147430 74.174480] 0.700122 0.000000 0.000000 -0.714023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32008, 10810, 0x2F320019, 76.13057, 4.406348, 69.20672, 0.2036268, 0, 0, -0.9790486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320019 [76.130570 4.406348 69.206720] 0.203627 0.000000 0.000000 -0.979049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32009, 10810, 0x2F320021, 118.7294, 11.44187, 56.35659, 0.5908129, 0, 0, -0.8068086,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320021 [118.729400 11.441870 56.356590] 0.590813 0.000000 0.000000 -0.806809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3200A, 22053, 0x2F320022, 119.6319, 40.82379, 72.94108, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320022 [119.631900 40.823790 72.941080] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3200B, 24133, 0x2F320024, 108.2804, 75.54905, 132, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F320024 [108.280400 75.549050 132.000000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3200C, 36845, 0x2F320040, 179.3608, 185.6895, 23.4761, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F320040 [179.360800 185.689500 23.476100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3200D, 36845, 0x2F320040, 177.5128, 183.4747, 23.7218, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F320040 [177.512800 183.474700 23.721800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3200E, 36823, 0x2F320040, 176.0224, 187.276, 22.52262, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F320040 [176.022400 187.276000 22.522620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3200F, 36825, 0x2F320040, 175.1635, 188.0648, 22.18225, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F320040 [175.163500 188.064800 22.182250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32010, 36851, 0x2F320040, 178.8737, 178.8716, 25.09869, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F320040 [178.873700 178.871600 25.098690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32011, 36853, 0x2F320040, 182.1159, 184.8355, 24.14877, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F320040 [182.115900 184.835500 24.148770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32012, 36853, 0x2F320040, 183.4767, 180.2325, 24.44492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F320040 [183.476700 180.232500 24.444920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32013, 36822, 0x2F320040, 169.0905, 190.7235, 20.50544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F320040 [169.090500 190.723500 20.505440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32014, 36852, 0x2F320040, 174.052, 191.1747, 21.22, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F320040 [174.052000 191.174700 21.220000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32015, 36854, 0x2F320040, 178.5123, 190.6843, 22.08647, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F320040 [178.512300 190.684300 22.086470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32016, 36825, 0x2F320038, 167.79, 191.5567, 20.23789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F320038 [167.790000 191.556700 20.237890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32017, 24274, 0x2F320022, 111.433, 35.37482, 75.67742, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F320022 [111.433000 35.374820 75.677420] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32018, 14520, 0x2F320024, 99.41473, 82.37328, 132.01, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F320024 [99.414730 82.373280 132.010000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32019, 21552, 0x2F320011, 66.86556, 5.227536, 72.3395, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F320011 [66.865560 5.227536 72.339500] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3201A, 24274, 0x2F320011, 67.07368, 10.6556, 75.4545, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F320011 [67.073680 10.655600 75.454500] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3201B,  7099, 0x2F32000F, 39.40281, 154.8186, 110.2187, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F32000F [39.402810 154.818600 110.218700] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3201C, 36851, 0x2F32000F, 45.17616, 152.2441, 110.8053, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F32000F [45.176160 152.244100 110.805300] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3201D, 36860, 0x2F320001, 4.861941, 19.68735, 99.53326, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320001 [4.861941 19.687350 99.533260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3201E, 36860, 0x2F320001, 11.48015, 17.92939, 96.15522, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320001 [11.480150 17.929390 96.155220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3201F, 10810, 0x2F320001, 0.9765884, 12.70665, 96.15878, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320001 [0.976588 12.706650 96.158780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32020, 36860, 0x2F32003B, 177.5959, 71.56622, 25.62832, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F32003B [177.595900 71.566220 25.628320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32021,  9264, 0x2F32003B, 174.9521, 71.73785, 25.18768, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F32003B [174.952100 71.737850 25.187680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32022,  9264, 0x2F320033, 150.7707, 64.36433, 47.20522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320033 [150.770700 64.364330 47.205220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32023, 10814, 0x2F320033, 149.26, 66.73661, 49.45259, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F320033 [149.260000 66.736610 49.452590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32024,  7125, 0x2F320021, 118.2115, 14.77946, 57.67171, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F320021 [118.211500 14.779460 57.671710] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32025,  7099, 0x2F32000F, 34.39288, 158.0886, 109.2737, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F32000F [34.392880 158.088600 109.273700] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32026, 24281, 0x2F32000F, 28.80397, 147.1907, 114.2748, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F32000F [28.803970 147.190700 114.274800] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32027, 23567, 0x2F320008, 8.364275, 177.5896, 104.113, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F320008 [8.364275 177.589600 104.113000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32028, 23567, 0x2F320008, 4.547698, 171.7626, 106.3733, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F320008 [4.547698 171.762600 106.373300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32029, 36851, 0x2F320022, 117.1777, 42.40507, 76.16074, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F320022 [117.177700 42.405070 76.160740] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3202A, 23480, 0x2F320021, 117.4836, 9.356886, 56.17203, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F320021 [117.483600 9.356886 56.172030] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3202B, 36851, 0x2F320011, 64.32996, 3.765879, 73.99227, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F320011 [64.329960 3.765879 73.992270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3202C, 36853, 0x2F320011, 68.06703, 6.778239, 72.94221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F320011 [68.067030 6.778239 72.942210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3202D,  7127, 0x2F320008, 2.579651, 181.3512, 103.3346, -0.9986525, 0, 0, -0.05189605,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2F320008 [2.579651 181.351200 103.334600] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3202E, 23566, 0x2F32000F, 39.00136, 159.3559, 111.325, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F32000F [39.001360 159.355900 111.325000] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3202F, 38180, 0x2F32000E, 24.75083, 141.3346, 117.0458, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F32000E [24.750830 141.334600 117.045800] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32030, 38180, 0x2F320001, 9.07657, 17.34541, 96.53584, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F320001 [9.076570 17.345410 96.535840] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32031, 36862, 0x2F320011, 63.96107, 0.2926128, 70.20943, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F320011 [63.961070 0.292613 70.209430] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32032,  9264, 0x2F320019, 73.49207, 0.7236176, 68.0178, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320019 [73.492070 0.723618 68.017800] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32033, 23567, 0x2F320021, 115.0374, 6.773363, 56.33203, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F320021 [115.037400 6.773363 56.332030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32034, 22053, 0x2F320021, 110.5714, 3.535753, 57.12366, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320021 [110.571400 3.535753 57.123660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32035, 10810, 0x2F320021, 114.1388, 5.180275, 56.18211, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320021 [114.138800 5.180275 56.182110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32036,  7099, 0x2F320024, 105.2845, 76.10641, 132.01, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F320024 [105.284500 76.106410 132.010000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32037, 23566, 0x2F320024, 99.07985, 77.70166, 132.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F320024 [99.079850 77.701660 132.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32038,  9264, 0x2F320024, 105.1083, 72.9015, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320024 [105.108300 72.901500 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32039, 23555, 0x2F320024, 102.4055, 76.54685, 132.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F320024 [102.405500 76.546850 132.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3203A, 10814, 0x2F320022, 109.2129, 34.95416, 77.23388, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F320022 [109.212900 34.954160 77.233880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3203B, 36860, 0x2F320024, 103.6532, 76.78838, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320024 [103.653200 76.788380 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3203C, 10787, 0x2F320024, 102.8751, 74.3291, 132.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F320024 [102.875100 74.329100 132.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3203D,  9264, 0x2F320022, 109.8184, 35.97552, 77.49535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320022 [109.818400 35.975520 77.495350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3203E, 22053, 0x2F320024, 108.1936, 75.00414, 132.0165, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320024 [108.193600 75.004140 132.016500] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3203F, 10810, 0x2F320024, 104.7934, 75.17665, 132.0132, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320024 [104.793400 75.176650 132.013200] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32040, 22053, 0x2F320024, 115.1937, 78.56245, 132.0165, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320024 [115.193700 78.562450 132.016500] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32041, 22053, 0x2F320024, 109.2636, 80.33855, 132.0165, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320024 [109.263600 80.338550 132.016500] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32042, 10810, 0x2F320024, 100.3428, 73.18571, 132.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320024 [100.342800 73.185710 132.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32043, 36818, 0x2F320021, 108.4996, 9.582647, 59.99319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F320021 [108.499600 9.582647 59.993190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32044, 36818, 0x2F320021, 112.8309, 15.61339, 60.19873, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F320021 [112.830900 15.613390 60.198730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32045, 36820, 0x2F320021, 109.7558, 16.43408, 62.19998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F320021 [109.755800 16.434080 62.199980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32046,  9264, 0x2F320021, 116.6665, 16.83061, 59.02818, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320021 [116.666500 16.830610 59.028180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32047, 36854, 0x2F32001A, 95.99997, 38.06937, 88.07487, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F32001A [95.999970 38.069370 88.074870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32048, 36854, 0x2F32001A, 92.09689, 41.65761, 91.98837, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F32001A [92.096890 41.657610 91.988370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32049, 36845, 0x2F32001A, 94.8905, 38.87781, 88.97527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F32001A [94.890500 38.877810 88.975270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3204A, 36850, 0x2F32001A, 95.99836, 39.1235, 89.12864, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F32001A [95.998360 39.123500 89.128640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3204B, 36852, 0x2F32001A, 95.30653, 39.7965, 89.85929, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F32001A [95.306530 39.796500 89.859290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3204C, 36853, 0x2F32001A, 93.83559, 38.30958, 88.49495, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F32001A [93.835590 38.309580 88.494950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3204D, 23480, 0x2F320011, 54.54499, 6.407104, 76.10578, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F320011 [54.544990 6.407104 76.105780] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3204E, 36818, 0x2F320021, 104.8997, 12.39697, 63.01415, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F320021 [104.899700 12.396970 63.014150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3204F, 23482, 0x2F320040, 188.381, 191.9974, 23.39747, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F320040 [188.381000 191.997400 23.397470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32050, 51752, 0x2F32002B, 135.8851, 52.76517, 67.5705, 0.9591269, 0, 0, -0.2829764,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2F32002B [135.885100 52.765170 67.570500] 0.959127 0.000000 0.000000 -0.282976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32051, 10810, 0x2F320024, 110.3142, 72.97274, 132.0132, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320024 [110.314200 72.972740 132.013200] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32052, 22910, 0x2F320001, 7.624221, 18.44919, 97.76455, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F320001 [7.624221 18.449190 97.764550] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32053,  9264, 0x2F320001, 6.671112, 20.84663, 99.70305, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320001 [6.671112 20.846630 99.703050] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32054, 36860, 0x2F32000E, 38.82914, 135.834, 118.1957, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F32000E [38.829140 135.834000 118.195700] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32055, 23555, 0x2F32000F, 33.85603, 146.0013, 114.3473, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F32000F [33.856030 146.001300 114.347300] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32056,  7097, 0x2F32000F, 43.84194, 144.8824, 113.9888, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F32000F [43.841940 144.882400 113.988800] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32057, 10810, 0x2F320021, 119.0772, 19.31997, 58.83772, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320021 [119.077200 19.319970 58.837720] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32058, 22910, 0x2F320001, 5.603303, 17.04717, 97.50351, -0.945076, 0, 0, -0.3268505,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F320001 [5.603303 17.047170 97.503510] -0.945076 0.000000 0.000000 -0.326851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32059,  9264, 0x2F320001, 4.78637, 17.80844, 98.30584, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320001 [4.786370 17.808440 98.305840] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3205A, 22911, 0x2F320001, 7.976609, 19.73398, 98.50362, -0.9665405, 0, 0, -0.2565143,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F320001 [7.976609 19.733980 98.503620] -0.966541 0.000000 0.000000 -0.256514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3205B,  9264, 0x2F320001, 3.746553, 21.33045, 101.0005, 0.04193774, 0, 0, -0.9991202,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320001 [3.746553 21.330450 101.000500] 0.041938 0.000000 0.000000 -0.999120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3205C, 22911, 0x2F320008, 3.635574, 183.6909, 102.4732, -0.9986525, 0, 0, -0.05189605,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F320008 [3.635574 183.690900 102.473200] -0.998653 0.000000 0.000000 -0.051896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3205D, 10810, 0x2F320021, 106.6336, 8.002199, 60.24993, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320021 [106.633600 8.002199 60.249930] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3205E, 36854, 0x2F320021, 107.1154, 4.285776, 58.80266, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F320021 [107.115400 4.285776 58.802660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3205F, 36850, 0x2F320021, 109.4267, 0.0788692, 56.43683, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F320021 [109.426700 0.078869 56.436830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32060, 36852, 0x2F320021, 111.1644, 6.053859, 57.70447, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F320021 [111.164400 6.053859 57.704470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32061, 10814, 0x2F320021, 112.2399, 9.982044, 58.58974, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F320021 [112.239900 9.982044 58.589740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32062,  9264, 0x2F320023, 99.51223, 68.24353, 132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320023 [99.512230 68.243530 132.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32063,  9264, 0x2F320022, 110.0366, 44.6657, 83.8311, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320022 [110.036600 44.665700 83.831100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32064, 36864, 0x2F320011, 60.64891, 2.24279, 72.17507, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F320011 [60.648910 2.242790 72.175070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32065, 36849, 0x2F320011, 64.38598, 5.25515, 72.97551, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F320011 [64.385980 5.255150 72.975510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32066, 24133, 0x2F320021, 108.9165, 5.459793, 58.43808, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F320021 [108.916500 5.459793 58.438080] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32067, 14520, 0x2F320021, 112.0221, 9.793732, 58.59871, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F320021 [112.022100 9.793732 58.598710] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32068, 23566, 0x2F320024, 111.058, 79.52684, 132.006, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F320024 [111.058000 79.526840 132.006000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32069,   228, 0x2F32001A, 89.38133, 37.49372, 88.05128, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F32001A [89.381330 37.493720 88.051280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3206A, 23567, 0x2F32001A, 93.79161, 41.45691, 91.64745, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F32001A [93.791610 41.456910 91.647450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3206B, 23566, 0x2F32001A, 92.34371, 38.58191, 88.89261, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F32001A [92.343710 38.581910 88.892610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3206C, 36860, 0x2F320011, 54.95589, 6.451089, 76.05316, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320011 [54.955890 6.451089 76.053160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3206D, 36860, 0x2F320011, 61.14287, 5.786771, 74.1189, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320011 [61.142870 5.786771 74.118900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3206E, 10810, 0x2F320011, 61.92143, 7.414346, 74.85788, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320011 [61.921430 7.414346 74.857880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3206F, 22053, 0x2F320011, 58.69296, 9.463449, 76.8636, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320011 [58.692960 9.463449 76.863600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32070,  9264, 0x2F320011, 55.10518, 12.23143, 79.38771, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320011 [55.105180 12.231430 79.387710] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32071, 11535, 0x2F32000E, 36.98486, 140.713, 116.2875, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2F32000E [36.984860 140.713000 116.287500] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32072,  7097, 0x2F32000E, 29.95111, 138.9411, 117.6219, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F32000E [29.951110 138.941100 117.621900] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32073, 38180, 0x2F32000F, 33.60662, 147.006, 113.9447, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F32000F [33.606620 147.006000 113.944700] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32074, 10810, 0x2F320023, 102.2293, 64.86809, 132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320023 [102.229300 64.868090 132.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32075, 36860, 0x2F320023, 105.1068, 68.22075, 132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320023 [105.106800 68.220750 132.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32076, 10787, 0x2F320023, 104.7617, 66.01147, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F320023 [104.761700 66.011470 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32077, 36865, 0x2F320040, 171.2446, 170.4448, 25.69196, -0.5985366, 0, 0, -0.8010955,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F320040 [171.244600 170.444800 25.691960] -0.598537 0.000000 0.000000 -0.801096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32078,  9264, 0x2F320040, 184.6885, 179.9032, 24.23952, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320040 [184.688500 179.903200 24.239520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32079, 22910, 0x2F320040, 173.9091, 173.105, 25.44707, -0.5985366, 0, 0, -0.8010955,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F320040 [173.909100 173.105000 25.447070] -0.598537 0.000000 0.000000 -0.801096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3207A,  9264, 0x2F320040, 171.7675, 174.0097, 25.15449, -0.5985366, 0, 0, -0.8010955,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320040 [171.767500 174.009700 25.154490] -0.598537 0.000000 0.000000 -0.801096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3207B, 36860, 0x2F320040, 184.8615, 174.4707, 23.75797, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320040 [184.861500 174.470700 23.757970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3207C, 10814, 0x2F320040, 179.3946, 177.4427, 24.91679, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F320040 [179.394600 177.442700 24.916790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3207D, 10787, 0x2F320040, 183.3355, 176.1051, 24.12201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F320040 [183.335500 176.105100 24.122010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3207E, 23555, 0x2F320024, 99.15322, 76.61573, 132.0025, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F320024 [99.153220 76.615730 132.002500] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3207F, 24278, 0x2F320021, 114.3022, 10.01801, 57.71798, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F320021 [114.302200 10.018010 57.717980] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32080, 22053, 0x2F320040, 183.1332, 187.7872, 23.59191, -0.5985366, 0, 0, -0.8010955,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320040 [183.133200 187.787200 23.591910] -0.598537 0.000000 0.000000 -0.801096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32081, 23566, 0x2F320040, 179.5412, 191.2782, 22.11, -0.5985366, 0, 0, -0.8010955,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F320040 [179.541200 191.278200 22.110000] -0.598537 0.000000 0.000000 -0.801096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32082, 36820, 0x2F320038, 165.9354, 178.4782, 24.59196, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F320038 [165.935400 178.478200 24.591960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32083, 36818, 0x2F320038, 162.9815, 184.0642, 24.91853, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F320038 [162.981500 184.064200 24.918530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32084, 36820, 0x2F320038, 156.5467, 181.3465, 29.21833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F320038 [156.546700 181.346500 29.218330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32085, 36818, 0x2F320038, 163.0059, 175.0181, 27.16588, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F320038 [163.005900 175.018100 27.165880] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32086, 36860, 0x2F320024, 107.6938, 86.17725, 132.029, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320024 [107.693800 86.177250 132.029000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32087, 24282, 0x2F320024, 114.4855, 77.71333, 132.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F320024 [114.485500 77.713330 132.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32088, 10776, 0x2F320024, 111.9531, 76.56995, 132.0045, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F320024 [111.953100 76.569950 132.004500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32089,  7091, 0x2F320024, 115.8636, 73.78642, 132.0045, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F320024 [115.863600 73.786420 132.004500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3208A, 23480, 0x2F320040, 179.6553, 183.7278, 24.01515, -0.5985366, 0, 0, -0.8010955,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F320040 [179.655300 183.727800 24.015150] -0.598537 0.000000 0.000000 -0.801096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3208B, 24281, 0x2F320024, 111.9531, 78.06995, 132.0045, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F320024 [111.953100 78.069950 132.004500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3208C, 23480, 0x2F320024, 114.8306, 79.92261, 132.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F320024 [114.830600 79.922610 132.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3208D, 24279, 0x2F320024, 115.3425, 78.73473, 132.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F320024 [115.342500 78.734730 132.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3208E, 36851, 0x2F320007, 20.24819, 145.6943, 115.6117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F320007 [20.248190 145.694300 115.611700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3208F, 36860, 0x2F320006, 19.1629, 137.765, 119.03, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320006 [19.162900 137.765000 119.030000] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32090, 36853, 0x2F320006, 13.98293, 143.0815, 117.2224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F320006 [13.982930 143.081500 117.222400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32091, 36845, 0x2F320006, 15.59369, 140.6887, 118.0852, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F320006 [15.593690 140.688700 118.085200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32092, 36851, 0x2F320024, 105.5176, 89.56137, 132.005, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F320024 [105.517600 89.561370 132.005000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32093,  7099, 0x2F320024, 113.0279, 75.81764, 132.01, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F320024 [113.027900 75.817640 132.010000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32094, 24274, 0x2F320040, 177.2799, 186.1094, 23.02644, -0.5985366, 0, 0, -0.8010955,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F320040 [177.279900 186.109400 23.026440] -0.598537 0.000000 0.000000 -0.801096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32095, 22053, 0x2F320040, 176.7659, 181.0122, 24.22443, -0.5985366, 0, 0, -0.8010955,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320040 [176.765900 181.012200 24.224430] -0.598537 0.000000 0.000000 -0.801096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32096, 36860, 0x2F320024, 99.11874, 83.62981, 132.029, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320024 [99.118740 83.629810 132.029000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32097, 38180, 0x2F320024, 110.0938, 81.87684, 131.9978, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F320024 [110.093800 81.876840 131.997800] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32098, 36864, 0x2F320019, 81.1169, 4.235852, 67.86771, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F320019 [81.116900 4.235852 67.867710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32099, 36864, 0x2F320019, 74.92992, 4.90017, 69.9108, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F320019 [74.929920 4.900170 69.910800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3209A, 38180, 0x2F320024, 98.20265, 89.59049, 131.9978, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F320024 [98.202650 89.590490 131.997800] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3209B, 23482, 0x2F320033, 151.2119, 65.72954, 79.21288, -0.8013365, 0, 0, -0.5982138,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F320033 [151.211900 65.729540 79.212880] -0.801337 0.000000 0.000000 -0.598214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3209C, 36825, 0x2F320024, 104.5295, 79.91024, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F320024 [104.529500 79.910240 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3209D, 10810, 0x2F320033, 151.9709, 48.67249, 39.65102, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320033 [151.970900 48.672490 39.651020] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3209E, 22053, 0x2F320022, 111.6686, 34.73263, 75.0088, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320022 [111.668600 34.732630 75.008800] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3209F, 10810, 0x2F320022, 115.11, 42.3328, 77.83778, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320022 [115.110000 42.332800 77.837780] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320A0, 10810, 0x2F320021, 115.2653, 9.050902, 57.00298, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320021 [115.265300 9.050902 57.002980] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320A1, 22053, 0x2F320024, 115.0199, 73.54641, 132.0165, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320024 [115.019900 73.546410 132.016500] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320A2, 36860, 0x2F320011, 66.20442, 2.446136, 70.90481, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320011 [66.204420 2.446136 70.904810] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320A3, 23480, 0x2F320001, 5.107323, 18.23928, 98.46163, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F320001 [5.107323 18.239280 98.461630] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320A4, 36821, 0x2F320024, 118.028, 77.55064, 132.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F320024 [118.028000 77.550640 132.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320A5, 24133, 0x2F320001, 7.417133, 19.51295, 98.53625, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F320001 [7.417133 19.512950 98.536250] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320A6, 38180, 0x2F320021, 114.3608, 6.299974, 58.31361, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F320021 [114.360800 6.299974 58.313610] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320A7, 23555, 0x2F32001C, 93.19754, 75.32092, 132.0025, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F32001C [93.197540 75.320920 132.002500] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320A8, 36822, 0x2F320024, 99.29946, 75.17393, 132.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F320024 [99.299460 75.173930 132.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320A9, 10787, 0x2F320001, 5.171855, 19.0201, 98.95861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F320001 [5.171855 19.020100 98.958610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320AA, 23555, 0x2F320001, 4.967979, 16.99318, 97.67529, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F320001 [4.967979 16.993180 97.675290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320AB, 38180, 0x2F320021, 119.9647, 4.212982, 53.41679, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F320021 [119.964700 4.212982 53.416790] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320AC, 24133, 0x2F320021, 103.7678, 8.071106, 61.50431, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F320021 [103.767800 8.071106 61.504310] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320AD, 38180, 0x2F320021, 114.5102, 8.528534, 57.12802, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F320021 [114.510200 8.528534 57.128020] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320AE, 24279, 0x2F320024, 98.48195, 84.84662, 132.0033, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F320024 [98.481950 84.846620 132.003300] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320AF, 11535, 0x2F320040, 176.1784, 190.8642, 21.64701, -0.5985366, 0, 0, -0.8010955,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2F320040 [176.178400 190.864200 21.647010] -0.598537 0.000000 0.000000 -0.801096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320B0, 36822, 0x2F320040, 181.5734, 190.9103, 22.53921, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F320040 [181.573400 190.910300 22.539210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320B1, 24133, 0x2F320029, 126.3335, 4.386737, 48.18434, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F320029 [126.333500 4.386737 48.184340] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320B2, 23555, 0x2F320024, 106.7867, 72.24919, 132.0025, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F320024 [106.786700 72.249190 132.002500] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320B3, 23479, 0x2F320024, 103.8769, 72.48679, 132.0071, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F320024 [103.876900 72.486790 132.007100] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320B4,  7097, 0x2F320011, 65.86411, 0.8889771, 70.06254, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F320011 [65.864110 0.888977 70.062540] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320B5, 23482, 0x2F320024, 102.6501, 80.61929, 132, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F320024 [102.650100 80.619290 132.000000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320B6, 23567, 0x2F320024, 102.9269, 82.25733, 132.0065, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F320024 [102.926900 82.257330 132.006500] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320B7,  7091, 0x2F320011, 64.99043, 0.790329, 70.21797, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F320011 [64.990430 0.790329 70.217970] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320B8, 38180, 0x2F320007, 18.84798, 145.894, 115.6379, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F320007 [18.847980 145.894000 115.637900] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320B9, 24274, 0x2F32000F, 30.50827, 152.8392, 111.7818, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F32000F [30.508270 152.839200 111.781800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320BA, 23479, 0x2F32000F, 32.63854, 157.1876, 109.7924, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F32000F [32.638540 157.187600 109.792400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320BB, 23478, 0x2F32000F, 34.93011, 150.9271, 112.21, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F32000F [34.930110 150.927100 112.210000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320BC, 10787, 0x2F320024, 110.7383, 77.46091, 132.0025, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F320024 [110.738300 77.460910 132.002500] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320BD, 22053, 0x2F32001A, 91.97633, 36.7639, 87.11571, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F32001A [91.976330 36.763900 87.115710] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320BE, 24133, 0x2F32003F, 175.9332, 166.0677, 24.6778, -0.5985366, 0, 0, -0.8010955,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F32003F [175.933200 166.067700 24.677800] -0.598537 0.000000 0.000000 -0.801096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320BF, 36860, 0x2F320029, 121.0133, 1.788269, 51.78068, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320029 [121.013300 1.788269 51.780680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320C0, 24133, 0x2F320024, 105.0703, 87.08407, 132, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F320024 [105.070300 87.084070 132.000000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320C1, 22053, 0x2F320021, 115.9644, 0.02018738, 53.70475, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320021 [115.964400 0.020187 53.704750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320C2, 14520, 0x2F320024, 107.6927, 85.79796, 132.01, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F320024 [107.692700 85.797960 132.010000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320C3, 10810, 0x2F320021, 119.5318, 2.664703, 53.09653, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320021 [119.531800 2.664703 53.096530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320C4, 23481, 0x2F32001C, 89.64183, 75.72379, 132, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F32001C [89.641830 75.723790 132.000000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320C5, 38180, 0x2F320011, 65.61344, 2.284119, 70.9268, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F320011 [65.613440 2.284119 70.926800] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320C6,  7099, 0x2F32000E, 27.07284, 130.8568, 121.2303, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F32000E [27.072840 130.856800 121.230300] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320C7, 36853, 0x2F32000E, 35.23046, 135.1219, 118.7683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F32000E [35.230460 135.121900 118.768300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320C8, 36845, 0x2F32000E, 36.84122, 132.7291, 119.6404, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F32000E [36.841220 132.729100 119.640400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320C9, 36853, 0x2F32000E, 37.05671, 139.5609, 116.7665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F32000E [37.056710 139.560900 116.766500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320CA, 36851, 0x2F32000E, 41.49572, 137.7347, 117.1576, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F32000E [41.495720 137.734700 117.157600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320CB,  7097, 0x2F320024, 111.9357, 82.61173, 132.01, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F320024 [111.935700 82.611730 132.010000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320CC,  7099, 0x2F320024, 110.8699, 75.43312, 132.01, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F320024 [110.869900 75.433120 132.010000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320CD, 36862, 0x2F320024, 109.2299, 91.59289, 132.029, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F320024 [109.229900 91.592890 132.029000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320CE, 22053, 0x2F32000E, 40.0467, 135.2498, 118.3916, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F32000E [40.046700 135.249800 118.391600] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320CF, 23563, 0x2F320031, 148.6483, 7.527606, 30.69553, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F320031 [148.648300 7.527606 30.695530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320D0, 36853, 0x2F320029, 133.9191, 0.8289032, 40.68209, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F320029 [133.919100 0.828903 40.682090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320D1, 23564, 0x2F320029, 136.6094, 2.643921, 39.04513, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F320029 [136.609400 2.643921 39.045130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320D2, 36854, 0x2F320024, 119.5353, 75.28841, 132.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F320024 [119.535300 75.288410 132.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320D3,  7125, 0x2F320024, 105.8932, 91.87488, 132, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F320024 [105.893200 91.874880 132.000000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320D4, 36850, 0x2F320024, 119.4884, 76.45621, 132.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F320024 [119.488400 76.456210 132.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320D5, 36853, 0x2F320024, 117.6406, 82.28341, 132.005, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F320024 [117.640600 82.283410 132.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320D6, 36854, 0x2F320024, 115.5779, 78.35085, 132.0055, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F320024 [115.577900 78.350850 132.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320D7, 36852, 0x2F320024, 118.4553, 81.70351, 132.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F320024 [118.455300 81.703510 132.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320D8, 10810, 0x2F320019, 77.82212, 2.034957, 67.57516, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320019 [77.822120 2.034957 67.575160] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320D9, 36860, 0x2F32001C, 95.44912, 76.1339, 132.029, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F32001C [95.449120 76.133900 132.029000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320DA, 22053, 0x2F320019, 73.23477, 7.575604, 72.02402, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320019 [73.234770 7.575604 72.024020] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320DB, 36861, 0x2F320011, 56.52291, 3.905655, 74.17657, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F320011 [56.522910 3.905655 74.176570] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320DC, 22053, 0x2F320011, 68.30721, 5.716826, 72.27451, -0.60098, 0, 0, -0.7992641,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320011 [68.307210 5.716826 72.274510] -0.600980 0.000000 0.000000 -0.799264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320DD, 51758, 0x2F320039, 169.4719, 7.60533, 23.03075, 0.8931399, 0, 0, -0.4497789,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2F320039 [169.471900 7.605330 23.030750] 0.893140 0.000000 0.000000 -0.449779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320DE, 22053, 0x2F320024, 104.3594, 90.92878, 132.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320024 [104.359400 90.928780 132.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320DF, 36860, 0x2F320024, 107.2369, 94.28144, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320024 [107.236900 94.281440 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320E0, 10810, 0x2F320021, 102.732, 3.93737, 60.52067, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320021 [102.732000 3.937370 60.520670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320E1, 22053, 0x2F320021, 99.16457, 1.292848, 61.12888, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F320021 [99.164570 1.292848 61.128880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320E2, 36860, 0x2F320021, 104.2135, 3.060931, 59.62702, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320021 [104.213500 3.060931 59.627020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320E3, 10787, 0x2F320021, 112.4062, 8.616007, 58.03858, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F320021 [112.406200 8.616007 58.038580] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320E4, 23562, 0x2F320001, 10.32646, 17.50934, 96.23575, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F320001 [10.326460 17.509340 96.235750] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320E5, 36860, 0x2F320021, 119.3032, 1.406083, 52.78803, 0.5329638, 0, 0, -0.8461381,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F320021 [119.303200 1.406083 52.788030] 0.532964 0.000000 0.000000 -0.846138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320E6, 10810, 0x2F320029, 120.0948, 3.045779, 52.94943, 0.4757888, 0, 0, -0.8795596,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F320029 [120.094800 3.045779 52.949430] 0.475789 0.000000 0.000000 -0.879560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320E7, 36865, 0x2F320011, 63.42557, 1.006454, 70.7597, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F320011 [63.425570 1.006454 70.759700] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320E8,  9264, 0x2F320011, 57.04378, 1.032092, 72.37011, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320011 [57.043780 1.032092 72.370110] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320E9, 22911, 0x2F320011, 67.00726, 4.618083, 71.94856, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F320011 [67.007260 4.618083 71.948560] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320EA, 22910, 0x2F320011, 69.68008, 2.800323, 70.22, -0.4315236, 0, 0, -0.9021017,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F320011 [69.680080 2.800323 70.220000] -0.431524 0.000000 0.000000 -0.902102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320EB, 36865, 0x2F320021, 114.3504, 3.43013, 55.52638, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F320021 [114.350400 3.430130 55.526380] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320EC,  9264, 0x2F320021, 117.7419, 1.840506, 53.58337, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320021 [117.741900 1.840506 53.583370] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320ED, 23481, 0x2F32001B, 88.87288, 64.19156, 132, 0.4583118, 0, 0, -0.8887915,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F32001B [88.872880 64.191560 132.000000] 0.458312 0.000000 0.000000 -0.888792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320EE,  7098, 0x2F32000E, 26.74586, 135.9424, 119.1385, 0.556566, 0, 0, -0.8308034,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F32000E [26.745860 135.942400 119.138500] 0.556566 0.000000 0.000000 -0.830803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320EF, 36850, 0x2F32000E, 37.34146, 135.1849, 118.5662, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F32000E [37.341460 135.184900 118.566200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320F0, 36852, 0x2F32000E, 34.94643, 140.928, 116.3728, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F32000E [34.946430 140.928000 116.372800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320F1, 23482, 0x2F32001C, 92.26505, 81.91164, 132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F32001C [92.265050 81.911640 132.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320F2, 23481, 0x2F32001C, 93.29811, 75.77545, 132, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F32001C [93.298110 75.775450 132.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320F3, 23481, 0x2F32001C, 89.38761, 78.55898, 132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F32001C [89.387610 78.558980 132.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320F4, 36822, 0x2F320024, 113.6705, 75.28699, 132.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F320024 [113.670500 75.286990 132.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320F5, 36822, 0x2F320024, 116.7828, 77.24506, 132.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F320024 [116.782800 77.245060 132.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320F6,  9264, 0x2F320029, 125.0402, 0.78391, 48.09017, 0.248557, 0, 0, -0.9686173,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F320029 [125.040200 0.783910 48.090170] 0.248557 0.000000 0.000000 -0.968617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320F7,  1542, 0x2F320038, 157.7178, 170.4921, 31.37494, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F320038 [157.717800 170.492100 31.374940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F320F7, 0x72F320F8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F320F7, 0x72F320F9, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F320F7, 0x72F320FA, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72F320F7, 0x72F320FB, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F320F7, 0x72F320FC, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F320F7, 0x72F320FD, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F320F7, 0x72F320FE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F320F7, 0x72F320FF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F320F7, 0x72F32100, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F320F7, 0x72F32101, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320F8,  4179, 0x2F320038, 157.7178, 170.4921, 31.37494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F320038 [157.717800 170.492100 31.374940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320F9,  4380, 0x2F320040, 171.4385, 188.3192, 22.70028, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F320040 [171.438500 188.319200 22.700280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320FA, 22566, 0x2F320040, 175.367, 190.9465, 21.49121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F320040 [175.367000 190.946500 21.491210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320FB,  8999, 0x2F320001, 8.322249, 18.12185, 97.30714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F320001 [8.322249 18.121850 97.307140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320FC,  4380, 0x2F320021, 109.7142, 11.7332, 60.19683, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F320021 [109.714200 11.733200 60.196830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320FD,  8999, 0x2F320011, 59.10917, 6.716309, 75.14056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F320011 [59.109170 6.716309 75.140560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320FE,  4179, 0x2F320038, 159.3718, 178.8448, 28.32189, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F320038 [159.371800 178.844800 28.321890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F320FF,  4179, 0x2F32001C, 95.95245, 74.61044, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F32001C [95.952450 74.610440 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32100,  8999, 0x2F320021, 101.9421, 1.221466, 59.93127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F320021 [101.942100 1.221466 59.931270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F32101,  4179, 0x2F320024, 113.4358, 76.68157, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F320024 [113.435800 76.681570 132.000000] 1.000000 0.000000 0.000000 0.000000 */
