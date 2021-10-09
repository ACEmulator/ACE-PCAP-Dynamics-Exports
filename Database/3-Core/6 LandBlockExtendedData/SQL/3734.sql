DELETE FROM `landblock_instance` WHERE `landblock` = 0x3734;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734000,  7246, 0x3734001B, 75.3624, 71.714, 81.3766, 0.972624, 0, 0, 0.232386, False, '2019-02-10 00:00:00'); /* Black Spawn Den */
/* @teleloc 0x3734001B [75.362400 71.714000 81.376600] 0.972624 0.000000 0.000000 0.232386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734001,  1154, 0x37340006, 14.28019, 136.4253, 89.45441, -0.650083, 0, 0, -0.759863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37340006 [14.280190 136.425300 89.454410] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73734001, 0x73734002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73734001, 0x73734003, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73734001, 0x73734004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73734001, 0x73734005, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73734001, 0x73734006, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73734001, 0x73734007, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73734001, 0x73734008, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73734001, 0x73734009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73734001, 0x7373400A, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73734001, 0x7373400B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73734001, 0x7373400C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73734001, 0x7373400D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73734001, 0x7373400E, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73734001, 0x7373400F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73734001, 0x73734010, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73734001, 0x73734011, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73734001, 0x73734012, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73734001, 0x73734013, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73734001, 0x73734014, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73734001, 0x73734015, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73734001, 0x73734016, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73734001, 0x73734017, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73734001, 0x73734018, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73734001, 0x73734019, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73734001, 0x7373401A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73734001, 0x7373401B, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73734001, 0x7373401C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73734001, 0x7373401D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73734001, 0x7373401E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73734001, 0x7373401F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73734001, 0x73734020, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73734001, 0x73734021, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73734001, 0x73734022, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73734001, 0x73734023, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73734001, 0x73734024, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73734001, 0x73734025, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73734001, 0x73734026, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73734001, 0x73734027, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73734001, 0x73734028, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73734001, 0x73734029, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73734001, 0x7373402A, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73734001, 0x7373402B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73734001, 0x7373402C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73734001, 0x7373402D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73734001, 0x7373402E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73734001, 0x7373402F, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73734001, 0x73734030, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73734001, 0x73734031, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73734001, 0x73734032, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73734001, 0x73734033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73734001, 0x73734034, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73734001, 0x73734035, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73734001, 0x73734036, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73734001, 0x73734037, '2019-02-10 00:00:00') /* Dire Champion Virindi (36863) */
     , (0x73734001, 0x73734038, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73734001, 0x73734039, '2019-02-10 00:00:00') /* Dire Champion Banderling (36817) */
     , (0x73734001, 0x7373403A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73734001, 0x7373403B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73734001, 0x7373403C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73734001, 0x7373403D, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73734001, 0x7373403E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73734001, 0x7373403F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73734001, 0x73734040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73734001, 0x73734041, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73734001, 0x73734042, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73734001, 0x73734043, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73734001, 0x73734044, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73734001, 0x73734045, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73734001, 0x73734046, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73734001, 0x73734047, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73734001, 0x73734048, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73734001, 0x73734049, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73734001, 0x7373404A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73734001, 0x7373404B, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73734001, 0x7373404C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73734001, 0x7373404D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73734001, 0x7373404E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73734001, 0x7373404F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73734001, 0x73734050, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73734001, 0x73734051, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73734001, 0x73734052, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73734001, 0x73734053, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73734001, 0x73734054, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73734001, 0x73734055, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73734001, 0x73734056, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73734001, 0x73734057, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73734001, 0x73734058, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73734001, 0x73734059, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73734001, 0x7373405A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73734001, 0x7373405B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73734001, 0x7373405C, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73734001, 0x7373405D, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73734001, 0x7373405E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73734001, 0x7373405F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73734001, 0x73734060, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73734001, 0x73734061, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73734001, 0x73734062, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73734001, 0x73734063, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73734001, 0x73734064, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73734001, 0x73734065, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73734001, 0x73734066, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73734001, 0x73734067, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73734001, 0x73734068, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73734001, 0x73734069, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73734001, 0x7373406A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73734001, 0x7373406B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73734001, 0x7373406C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73734001, 0x7373406D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73734001, 0x7373406E, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73734001, 0x7373406F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73734001, 0x73734070, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73734001, 0x73734071, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73734001, 0x73734072, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73734001, 0x73734073, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73734001, 0x73734074, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73734001, 0x73734075, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73734001, 0x73734076, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73734001, 0x73734077, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73734001, 0x73734078, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73734001, 0x73734079, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73734001, 0x7373407A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73734001, 0x7373407B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73734001, 0x7373407C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73734001, 0x7373407D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73734001, 0x7373407E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73734001, 0x7373407F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73734001, 0x73734080, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73734001, 0x73734081, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73734001, 0x73734082, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73734001, 0x73734083, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73734001, 0x73734084, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73734001, 0x73734085, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73734001, 0x73734086, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73734001, 0x73734087, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73734001, 0x73734088, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73734001, 0x73734089, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73734001, 0x7373408A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73734001, 0x7373408B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73734001, 0x7373408C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73734001, 0x7373408D, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73734001, 0x7373408E, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73734001, 0x7373408F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73734001, 0x73734090, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73734001, 0x73734091, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73734001, 0x73734092, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73734001, 0x73734093, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734002, 10810, 0x37340006, 14.28019, 136.4253, 89.45441, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37340006 [14.280190 136.425300 89.454410] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734003, 36864, 0x37340024, 112.4818, 94.82204, 79.08572, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x37340024 [112.481800 94.822040 79.085720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734004, 36864, 0x37340024, 111.707, 88.64792, 78.18583, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x37340024 [111.707000 88.647920 78.185830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734005, 36847, 0x37340025, 111.8682, 96.18311, 79.40758, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x37340025 [111.868200 96.183110 79.407580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734006, 36848, 0x37340024, 111.516, 92.80527, 78.88804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x37340024 [111.516000 92.805270 78.888040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734007, 23555, 0x37340023, 118.9778, 63.42387, 76.80236, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x37340023 [118.977800 63.423870 76.802360] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734008, 24276, 0x37340006, 11.85995, 140.5464, 89.30663, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x37340006 [11.859950 140.546400 89.306630] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734009, 23482, 0x37340007, 14.29249, 145.6672, 88.94789, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37340007 [14.292490 145.667200 88.947890] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373400A, 36849, 0x37340024, 108.7619, 92.43822, 79.28589, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x37340024 [108.761900 92.438220 79.285890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373400B, 24133, 0x37340006, 17.41141, 130.5242, 89.67203, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x37340006 [17.411410 130.524200 89.672030] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373400C, 14520, 0x3734002C, 121.7616, 84.6996, 76.62791, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3734002C [121.761600 84.699600 76.627910] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373400D,  7097, 0x3734002B, 122.9831, 70.07827, 75.67295, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3734002B [122.983100 70.078270 75.672950] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373400E,  7091, 0x3734000E, 24.66591, 134.511, 88.7953, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3734000E [24.665910 134.511000 88.795300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373400F, 24281, 0x3734000E, 24.66591, 129.711, 89.1953, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3734000E [24.665910 129.711000 89.195300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734010, 23480, 0x37340006, 20.26591, 130.111, 89.47314, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x37340006 [20.265910 130.111000 89.473140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734011, 24279, 0x37340006, 22.26591, 131.111, 89.22192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x37340006 [22.265910 131.111000 89.221920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734012, 24282, 0x37340006, 22.26591, 132.111, 89.13981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x37340006 [22.265910 132.111000 89.139810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734013, 23480, 0x3734002B, 138.2499, 65.58704, 73.55256, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3734002B [138.249900 65.587040 73.552560] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734014, 11536, 0x37340006, 6.136292, 134.4777, 89.43567, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x37340006 [6.136292 134.477700 89.435670] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734015, 24279, 0x37340007, 8.983391, 150.1806, 89.76976, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x37340007 [8.983391 150.180600 89.769760] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734016, 36850, 0x3734002C, 129.0426, 90.54865, 75.29007, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3734002C [129.042600 90.548650 75.290070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734017, 36853, 0x3734002D, 129.2038, 97.51242, 76.08215, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3734002D [129.203800 97.512420 76.082150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734018, 36852, 0x3734002D, 129.8174, 96.72277, 75.73134, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3734002D [129.817400 96.722770 75.731340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734019, 24276, 0x37340006, 11.67908, 132.2827, 90.00078, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x37340006 [11.679080 132.282700 90.000780] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373401A,  7097, 0x37340006, 0.450287, 136.2694, 88.79661, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x37340006 [0.450287 136.269400 88.796610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373401B, 24278, 0x3734002C, 124.6385, 85.94614, 76.0071, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3734002C [124.638500 85.946140 76.007100] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373401C,  9264, 0x37340019, 85.52744, 0.873718, 86.86505, -0.621801, 0, 0, -0.783175,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37340019 [85.527440 0.873718 86.865050] -0.621801 0.000000 0.000000 -0.783175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373401D, 22053, 0x3734002B, 130.6236, 63.18612, 74.98038, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3734002B [130.623600 63.186120 74.980380] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373401E, 22053, 0x3734002B, 142.8493, 66.1675, 73.08447, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3734002B [142.849300 66.167500 73.084470] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373401F, 10810, 0x3734002B, 133.1973, 62.17472, 74.63243, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3734002B [133.197300 62.174720 74.632430] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734020, 10810, 0x3734002B, 132.3088, 59.08634, 75.13974, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3734002B [132.308800 59.086340 75.139740] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734021, 11991, 0x37340007, 4.921692, 144.8765, 89.6729, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x37340007 [4.921692 144.876500 89.672900] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734022, 23479, 0x3734002C, 125.4491, 78.11795, 75.1547, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3734002C [125.449100 78.117950 75.154700] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734023,  4216, 0x37340006, 2.36403, 141.172, 89.93268, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37340006 [2.364030 141.172000 89.932680] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734024, 21552, 0x37340006, 4.7383, 137.5614, 89.72312, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x37340006 [4.738300 137.561400 89.723120] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734025, 24133, 0x37340006, 12.76024, 126.7869, 89.25786, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x37340006 [12.760240 126.786900 89.257860] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734026, 23481, 0x37340024, 109.4288, 76.88086, 77.28767, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x37340024 [109.428800 76.880860 77.287670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734027, 24957, 0x37340024, 109.4278, 78.48185, 77.41467, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x37340024 [109.427800 78.481850 77.414670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734028, 23482, 0x37340024, 113.1489, 79.26445, 77.17629, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37340024 [113.148900 79.264450 77.176290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734029, 24957, 0x37340024, 112.182, 77.24889, 77.08241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x37340024 [112.182000 77.248890 77.082410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373402A, 36861, 0x3734002C, 137.5592, 84.21495, 73.10246, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3734002C [137.559200 84.214950 73.102460] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373402B, 38180, 0x3734002C, 134.7507, 88.67695, 75.46541, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3734002C [134.750700 88.676950 75.465410] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373402C, 36860, 0x3734002C, 123.4442, 81.0458, 75.92178, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3734002C [123.444200 81.045800 75.921780] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373402D,  7098, 0x37340006, 1.554333, 137.7151, 89.22157, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x37340006 [1.554333 137.715100 89.221570] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373402E, 24276, 0x37340024, 115.7272, 91.01366, 77.94769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x37340024 [115.727200 91.013660 77.947690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373402F, 23479, 0x37340024, 116.693, 93.03043, 78.06339, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x37340024 [116.693000 93.030430 78.063390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734030, 23478, 0x37340024, 115.9182, 86.85631, 77.58533, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x37340024 [115.918200 86.856310 77.585330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734031, 24274, 0x37340024, 112.9731, 90.64661, 78.28607, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x37340024 [112.973100 90.646610 78.286070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734032, 36860, 0x37340006, 3.30945, 140.3465, 89.97167, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x37340006 [3.309450 140.346500 89.971670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734033, 22053, 0x37340007, 3.023577, 144.7554, 89.82749, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x37340007 [3.023577 144.755400 89.827490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734034, 23566, 0x3734002C, 125.5015, 78.04981, 75.13477, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3734002C [125.501500 78.049810 75.134770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734035,   228, 0x3734002C, 129.9015, 77.64981, 74.35575, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3734002C [129.901500 77.649810 74.355750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734036, 23567, 0x3734002C, 129.9015, 82.44981, 74.40194, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3734002C [129.901500 82.449810 74.401940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734037, 36863, 0x37340005, 21.73632, 97.14497, 89.84326, 0.294156, 0, 0, -0.955758,  True, '2019-02-10 00:00:00'); /* Dire Champion Virindi */
/* @teleloc 0x37340005 [21.736320 97.144970 89.843260] 0.294156 0.000000 0.000000 -0.955758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734038, 10810, 0x37340006, 4.297398, 140.5013, 89.94664, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37340006 [4.297398 140.501300 89.946640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734039, 36817, 0x37340005, 23.02552, 117.4167, 89.92594, -0.982281, 0, 0, 0.187414,  True, '2019-02-10 00:00:00'); /* Dire Champion Banderling */
/* @teleloc 0x37340005 [23.025520 117.416700 89.925940] -0.982281 0.000000 0.000000 0.187414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373403A, 10787, 0x37340006, 4.516849, 141.0515, 89.8718, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x37340006 [4.516849 141.051500 89.871800] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373403B, 11536, 0x37340023, 118.7859, 65.82763, 76.61555, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x37340023 [118.785900 65.827630 76.615550] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373403C, 24282, 0x3734002B, 128.1423, 69.30296, 74.87225, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3734002B [128.142300 69.302960 74.872250] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373403D, 21552, 0x37340006, 1.003652, 137.0985, 89.02352, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x37340006 [1.003652 137.098500 89.023520] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373403E, 38180, 0x37340006, 1.55588, 141.0451, 89.76459, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37340006 [1.555880 141.045100 89.764590] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373403F, 38180, 0x3734002C, 142.1565, 77.65785, 72.30501, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3734002C [142.156500 77.657850 72.305010] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734040, 22053, 0x3734002B, 129.7487, 65.76525, 74.91127, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3734002B [129.748700 65.765250 74.911270] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734041, 23567, 0x37340006, 10.55504, 126.365, 88.82652, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x37340006 [10.555040 126.365000 88.826520] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734042, 36860, 0x37340024, 111.8262, 73.17897, 76.8084, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x37340024 [111.826200 73.178970 76.808400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734043, 10787, 0x37340023, 110.8605, 71.1622, 76.83395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x37340023 [110.860500 71.162200 76.833950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734044, 10814, 0x37340023, 111.0514, 67.00485, 77.19098, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x37340023 [111.051400 67.004850 77.190980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734045, 36821, 0x3734002C, 131.4476, 85.7439, 74.28799, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3734002C [131.447600 85.743900 74.287990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734046, 36821, 0x3734002C, 127.9038, 84.76329, 75.09222, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3734002C [127.903800 84.763290 75.092220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734047, 36818, 0x37340007, 2.453629, 145.9556, 89.96565, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x37340007 [2.453629 145.955600 89.965650] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734048,  9264, 0x37340023, 115.2631, 63.70878, 77.11469, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37340023 [115.263100 63.708780 77.114690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734049,  9264, 0x37340023, 109.348, 64.79555, 77.51704, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37340023 [109.348000 64.795550 77.517040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373404A, 36851, 0x37340003, 3.42169, 52.44011, 88.08987, 0.343933, 0, 0, -0.938994,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x37340003 [3.421690 52.440110 88.089870] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373404B, 24274, 0x37340006, 11.43118, 131.71, 89.86402, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x37340006 [11.431180 131.710000 89.864020] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373404C, 14520, 0x3734002B, 125.5722, 70.27141, 75.22534, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3734002B [125.572200 70.271410 75.225340] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373404D,  7098, 0x37340034, 144.1204, 76.53927, 71.99997, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x37340034 [144.120400 76.539270 71.999970] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373404E, 10810, 0x3734002B, 121.1936, 69.69939, 76.00598, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3734002B [121.193600 69.699390 76.005980] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373404F, 10810, 0x3734002C, 127.0764, 81.94988, 75.07326, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3734002C [127.076400 81.949880 75.073260] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734050, 36850, 0x3734002C, 130.6686, 72.8891, 74.22691, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3734002C [130.668600 72.889100 74.226910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734051, 36854, 0x3734002C, 127.7235, 76.67941, 74.71825, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3734002C [127.723500 76.679410 74.718250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734052, 36852, 0x3734002C, 131.4433, 79.06322, 74.09778, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3734002C [131.443300 79.063220 74.097780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734053, 36853, 0x3734002C, 130.8298, 79.85287, 74.20004, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3734002C [130.829800 79.852870 74.200040] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734054, 23479, 0x37340003, 3.348866, 49.14486, 87.82348, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x37340003 [3.348866 49.144860 87.823480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734055, 23478, 0x37340002, 2.831781, 42.94384, 87.16446, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x37340002 [2.831781 42.943840 87.164460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734056, 24276, 0x37340002, 2.467926, 47.08964, 87.72562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x37340002 [2.467926 47.089640 87.725620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734057, 23567, 0x37340024, 117.2531, 76.42263, 76.60396, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x37340024 [117.253100 76.422630 76.603960] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734058, 36845, 0x3734002C, 130.4776, 77.04645, 74.25874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3734002C [130.477600 77.046450 74.258740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734059,  7099, 0x37340005, 8.098961, 119.7182, 90.00675, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x37340005 [8.098961 119.718200 90.006750] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373405A,  7125, 0x37340006, 6.280676, 143.1276, 89.54931, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x37340006 [6.280676 143.127600 89.549310] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373405B, 38180, 0x37340002, 0.437911, 39.62218, 87.42209, 0.343933, 0, 0, -0.938994,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37340002 [0.437911 39.622180 87.422090] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373405C, 11535, 0x3734002C, 136.3251, 76.93895, 73.27916, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3734002C [136.325100 76.938950 73.279160] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373405D, 21552, 0x3734002B, 125.5843, 60.82482, 76.00706, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3734002B [125.584300 60.824820 76.007060] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373405E, 24282, 0x37340006, 4.134475, 124.6236, 87.46423, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x37340006 [4.134475 124.623600 87.464230] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373405F, 24133, 0x3734002C, 122.8453, 87.59283, 76.58809, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3734002C [122.845300 87.592830 76.588090] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734060, 36822, 0x37340023, 118.5926, 59.92841, 77.12781, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x37340023 [118.592600 59.928410 77.127810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734061, 36822, 0x3734002B, 120.2412, 59.43646, 77.01131, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3734002B [120.241200 59.436460 77.011310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734062, 24282, 0x37340006, 12.07657, 136.0293, 89.6624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x37340006 [12.076570 136.029300 89.662400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734063, 24279, 0x37340006, 12.07657, 137.3626, 89.55006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x37340006 [12.076570 137.362600 89.550060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734064, 24278, 0x37340006, 13.04075, 137.1783, 89.4863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x37340006 [13.040750 137.178300 89.486300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734065, 23479, 0x37340023, 117.5867, 59.56181, 77.24477, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x37340023 [117.586700 59.561810 77.244770] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734066,  7098, 0x3734002C, 123.8781, 73.44406, 75.36366, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3734002C [123.878100 73.444060 75.363660] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734067, 24276, 0x37340006, 7.100983, 137.9301, 89.92123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x37340006 [7.100983 137.930100 89.921230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734068, 23478, 0x37340006, 3.370476, 139.7749, 89.86472, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x37340006 [3.370476 139.774900 89.864720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734069, 24274, 0x37340006, 8.112627, 140.5179, 89.62128, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x37340006 [8.112627 140.517900 89.621280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373406A, 36821, 0x37340002, 1.331665, 28.7355, 87.42209, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x37340002 [1.331665 28.735500 87.422090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373406B,  7098, 0x3734002C, 129.0284, 75.76217, 74.50527, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3734002C [129.028400 75.762170 74.505270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373406C,  7097, 0x3734002C, 129.8031, 81.93629, 74.38724, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3734002C [129.803100 81.936290 74.387240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373406D, 14520, 0x3734002C, 128.8374, 79.91952, 74.53709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3734002C [128.837400 79.919520 74.537090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373406E, 24278, 0x3734002C, 129.8782, 73.2588, 74.35818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3734002C [129.878200 73.258800 74.358180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373406F, 10776, 0x3734002C, 127.1241, 72.89176, 74.81721, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3734002C [127.124100 72.891760 74.817210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734070, 24282, 0x3734002C, 129.8782, 74.7588, 74.35818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3734002C [129.878200 74.758800 74.358180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734071, 23480, 0x3734002C, 130.8439, 75.77557, 74.19723, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3734002C [130.843900 75.775570 74.197230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734072, 38180, 0x37340007, 8.06794, 149.3865, 89.77431, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37340007 [8.067940 149.386500 89.774310] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734073, 11536, 0x37340007, 9.579188, 154.3789, 90.06665, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x37340007 [9.579188 154.378900 90.066650] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734074, 11535, 0x37340024, 114.1667, 91.6681, 78.25024, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x37340024 [114.166700 91.668100 78.250240] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734075, 24281, 0x37340024, 109.4174, 85.65497, 78.04415, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x37340024 [109.417400 85.654970 78.044150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734076, 24279, 0x37340024, 112.1715, 86.02201, 77.8242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x37340024 [112.171500 86.022010 77.824200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734077, 10776, 0x37340024, 109.4174, 87.15497, 78.29415, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x37340024 [109.417400 87.154970 78.294150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734078, 24282, 0x37340024, 112.1715, 87.02201, 77.90876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x37340024 [112.171500 87.022010 77.908760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734079, 24279, 0x37340006, 1.261222, 134.3207, 88.60032, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x37340006 [1.261222 134.320700 88.600320] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373407A, 10787, 0x37340024, 116.2485, 75.1545, 76.578, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x37340024 [116.248500 75.154500 76.578000] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373407B, 38180, 0x3734002B, 128.154, 71.31487, 76.8639, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3734002B [128.154000 71.314870 76.863900] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373407C, 36822, 0x37340007, 0.012016, 164.985, 91.7523, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x37340007 [0.012016 164.985000 91.752300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373407D, 36822, 0x37340007, 2.347295, 164.4314, 91.51156, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x37340007 [2.347295 164.431400 91.511560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373407E, 36825, 0x37340008, 0.015335, 176.1456, 89.96303, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x37340008 [0.015335 176.145600 89.963030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373407F, 36823, 0x37340008, 1.12677, 176.4988, 89.50426, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x37340008 [1.126770 176.498800 89.504260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734080, 38180, 0x37340024, 117.3439, 72.50388, 77.0356, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37340024 [117.343900 72.503880 77.035600] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734081, 23478, 0x37340006, 15.84931, 135.6427, 89.38282, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x37340006 [15.849310 135.642700 89.382820] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734082, 23482, 0x37340002, 7.395584, 36.66694, 86.11115, 0.343933, 0, 0, -0.938994,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37340002 [7.395584 36.666940 86.111150] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734083, 38180, 0x37340007, 16.4305, 144.3458, 89.9429, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37340007 [16.430500 144.345800 89.942900] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734084, 36860, 0x3734002C, 129.3934, 94.0389, 75.51722, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3734002C [129.393400 94.038900 75.517220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734085, 10814, 0x3734002C, 128.6187, 87.86478, 75.1964, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3734002C [128.618700 87.864780 75.196400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734086, 36819, 0x37340003, 2.684682, 54.01087, 88.28433, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x37340003 [2.684682 54.010870 88.284330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734087,  9264, 0x3734002C, 129.376, 89.59414, 75.15118, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3734002C [129.376000 89.594140 75.151180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734088, 23566, 0x37340024, 113.7083, 78.6657, 77.08578, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x37340024 [113.708300 78.665700 77.085780] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734089, 36862, 0x3734002C, 132.2746, 85.78514, 74.10911, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3734002C [132.274600 85.785140 74.109110] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373408A, 14520, 0x37340003, 6.739931, 53.30489, 87.89041, 0.343933, 0, 0, -0.938994,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x37340003 [6.739931 53.304890 87.890410] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373408B, 36860, 0x37340007, 17.40472, 146.1667, 88.75917, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x37340007 [17.404720 146.166700 88.759170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373408C, 22053, 0x37340007, 17.11885, 150.5756, 89.13789, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x37340007 [17.118850 150.575600 89.137890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373408D, 24274, 0x37340007, 4.333579, 153.7764, 90.46072, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x37340007 [4.333579 153.776400 90.460720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373408E, 23479, 0x37340007, 4.619451, 149.3675, 90.0695, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x37340007 [4.619451 149.367500 90.069500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373408F, 36860, 0x37340007, 12.3767, 149.8326, 89.48367, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x37340007 [12.376700 149.832600 89.483670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734090, 24276, 0x37340007, 3.321934, 151.1886, 90.32938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x37340007 [3.321934 151.188600 90.329380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734091,  9264, 0x37340007, 10.06711, 144.6717, 89.24606, -0.650083, 0, 0, -0.759863,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37340007 [10.067110 144.671700 89.246060] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734092, 23480, 0x3734002C, 126.7417, 83.39101, 75.26837, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3734002C [126.741700 83.391010 75.268370] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734093, 23482, 0x37340024, 108.4194, 90.54176, 79.02039, 0.324309, 0, 0, -0.945951,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37340024 [108.419400 90.541760 79.020390] 0.324309 0.000000 0.000000 -0.945951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734094,  1542, 0x37340006, 21.43275, 129.9683, 89.9429, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37340006 [21.432750 129.968300 89.942900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73734094, 0x73734095, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73734094, 0x73734096, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73734094, 0x73734097, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73734094, 0x73734098, '2019-02-10 00:00:00') /* Qalaba'r Portal (42833) */
     , (0x73734094, 0x73734099, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73734094, 0x7373409A, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734095, 22566, 0x37340006, 21.43275, 129.9683, 89.9429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x37340006 [21.432750 129.968300 89.942900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734096, 22566, 0x3734002C, 128.9047, 78.87373, 75.54832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3734002C [128.904700 78.873730 75.548320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734097,  8999, 0x37340006, 2.011932, 142.1676, 89.98503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x37340006 [2.011932 142.167600 89.985030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734098, 42833, 0x3734002C, 136.6571, 78.04327, 73.16082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0x3734002C [136.657100 78.043270 73.160820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73734099, 22566, 0x37340006, 11.2434, 134.8865, 89.8225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x37340006 [11.243400 134.886500 89.822500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373409A,  8999, 0x37340007, 16.16957, 147.9255, 88.97966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x37340007 [16.169570 147.925500 88.979660] 1.000000 0.000000 0.000000 0.000000 */
