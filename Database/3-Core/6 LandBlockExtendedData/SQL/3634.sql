DELETE FROM `landblock_instance` WHERE `landblock` = 0x3634;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634001,  1154, 0x3634003A, 182.3225, 36.43859, 86.90856, 0.3439326, 0, 0, -0.9389943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3634003A [182.322500 36.438590 86.908560] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73634001, 0x73634002, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73634001, 0x73634003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73634001, 0x73634004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73634001, 0x73634005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73634001, 0x73634006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73634001, 0x73634007, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73634001, 0x73634008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73634001, 0x73634009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73634001, 0x7363400A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73634001, 0x7363400B, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73634001, 0x7363400C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73634001, 0x7363400D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73634001, 0x7363400E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73634001, 0x7363400F, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73634001, 0x73634010, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73634001, 0x73634011, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73634001, 0x73634012, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73634001, 0x73634013, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73634001, 0x73634014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73634001, 0x73634015, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73634001, 0x73634016, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73634001, 0x73634017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73634001, 0x73634018, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73634001, 0x73634019, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73634001, 0x7363401A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73634001, 0x7363401B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73634001, 0x7363401C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73634001, 0x7363401D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73634001, 0x7363401E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73634001, 0x7363401F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73634001, 0x73634020, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73634001, 0x73634021, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73634001, 0x73634022, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73634001, 0x73634023, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73634001, 0x73634024, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73634001, 0x73634025, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73634001, 0x73634026, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73634001, 0x73634027, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73634001, 0x73634028, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73634001, 0x73634029, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73634001, 0x7363402A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73634001, 0x7363402B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73634001, 0x7363402C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73634001, 0x7363402D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73634001, 0x7363402E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73634001, 0x7363402F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73634001, 0x73634030, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73634001, 0x73634031, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73634001, 0x73634032, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73634001, 0x73634033, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73634001, 0x73634034, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73634001, 0x73634035, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73634001, 0x73634036, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73634001, 0x73634037, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73634001, 0x73634038, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73634001, 0x73634039, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73634001, 0x7363403A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73634001, 0x7363403B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73634001, 0x7363403C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73634001, 0x7363403D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73634001, 0x7363403E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73634001, 0x7363403F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73634001, 0x73634040, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73634001, 0x73634041, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73634001, 0x73634042, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73634001, 0x73634043, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73634001, 0x73634044, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73634001, 0x73634045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73634001, 0x73634046, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73634001, 0x73634047, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73634001, 0x73634048, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73634001, 0x73634049, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73634001, 0x7363404A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73634001, 0x7363404B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73634001, 0x7363404C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73634001, 0x7363404D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73634001, 0x7363404E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73634001, 0x7363404F, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73634001, 0x73634050, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73634001, 0x73634051, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73634001, 0x73634052, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73634001, 0x73634053, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73634001, 0x73634054, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73634001, 0x73634055, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73634001, 0x73634056, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */
     , (0x73634001, 0x73634057, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73634001, 0x73634058, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73634001, 0x73634059, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73634001, 0x7363405A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73634001, 0x7363405B, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73634001, 0x7363405C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73634001, 0x7363405D, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73634001, 0x7363405E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73634001, 0x7363405F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73634001, 0x73634060, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73634001, 0x73634061, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73634001, 0x73634062, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73634001, 0x73634063, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73634001, 0x73634064, '2019-02-10 00:00:00') /* Dire Champion Shadow (36846) */
     , (0x73634001, 0x73634065, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73634001, 0x73634066, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73634001, 0x73634067, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73634001, 0x73634068, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73634001, 0x73634069, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73634001, 0x7363406A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73634001, 0x7363406B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73634001, 0x7363406C, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73634001, 0x7363406D, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73634001, 0x7363406E, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73634001, 0x7363406F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73634001, 0x73634070, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73634001, 0x73634071, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73634001, 0x73634072, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73634001, 0x73634073, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73634001, 0x73634074, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73634001, 0x73634075, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73634001, 0x73634076, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73634001, 0x73634077, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73634001, 0x73634078, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73634001, 0x73634079, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73634001, 0x7363407A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73634001, 0x7363407B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73634001, 0x7363407C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73634001, 0x7363407D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73634001, 0x7363407E, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73634001, 0x7363407F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73634001, 0x73634080, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73634001, 0x73634081, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73634001, 0x73634082, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73634001, 0x73634083, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73634001, 0x73634084, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73634001, 0x73634085, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73634001, 0x73634086, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73634001, 0x73634087, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73634001, 0x73634088, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73634001, 0x73634089, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73634001, 0x7363408A, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73634001, 0x7363408B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73634001, 0x7363408C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73634001, 0x7363408D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73634001, 0x7363408E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73634001, 0x7363408F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73634001, 0x73634090, '2019-02-10 00:00:00') /* Dark Inferno (12023) */
     , (0x73634001, 0x73634091, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73634001, 0x73634092, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73634001, 0x73634093, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73634001, 0x73634094, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73634001, 0x73634095, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73634001, 0x73634096, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73634001, 0x73634097, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73634001, 0x73634098, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73634001, 0x73634099, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73634001, 0x7363409A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73634001, 0x7363409B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73634001, 0x7363409C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73634001, 0x7363409D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73634001, 0x7363409E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73634001, 0x7363409F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73634001, 0x736340A0, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73634001, 0x736340A1, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73634001, 0x736340A2, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73634001, 0x736340A3, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73634001, 0x736340A4, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73634001, 0x736340A5, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73634001, 0x736340A6, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73634001, 0x736340A7, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73634001, 0x736340A8, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73634001, 0x736340A9, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73634001, 0x736340AA, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73634001, 0x736340AB, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73634001, 0x736340AC, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73634001, 0x736340AD, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73634001, 0x736340AE, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73634001, 0x736340AF, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73634001, 0x736340B0, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73634001, 0x736340B1, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73634001, 0x736340B2, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73634001, 0x736340B3, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73634001, 0x736340B4, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73634001, 0x736340B5, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73634001, 0x736340B6, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73634001, 0x736340B7, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73634001, 0x736340B8, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73634001, 0x736340B9, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73634001, 0x736340BA, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73634001, 0x736340BB, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73634001, 0x736340BC, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73634001, 0x736340BD, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73634001, 0x736340BE, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73634001, 0x736340BF, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73634001, 0x736340C0, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73634001, 0x736340C1, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73634001, 0x736340C2, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73634001, 0x736340C3, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73634001, 0x736340C4, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73634001, 0x736340C5, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73634001, 0x736340C6, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73634001, 0x736340C7, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73634001, 0x736340C8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73634001, 0x736340C9, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73634001, 0x736340CA, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73634001, 0x736340CB, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73634001, 0x736340CC, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73634001, 0x736340CD, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73634001, 0x736340CE, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73634001, 0x736340CF, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73634001, 0x736340D0, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73634001, 0x736340D1, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73634001, 0x736340D2, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73634001, 0x736340D3, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73634001, 0x736340D4, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73634001, 0x736340D5, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73634001, 0x736340D6, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73634001, 0x736340D7, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73634001, 0x736340D8, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73634001, 0x736340D9, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73634001, 0x736340DA, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73634001, 0x736340DB, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73634001, 0x736340DC, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73634001, 0x736340DD, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73634001, 0x736340DE, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73634001, 0x736340DF, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73634001, 0x736340E0, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73634001, 0x736340E1, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73634001, 0x736340E2, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634002, 36861, 0x3634003A, 182.3225, 36.43859, 86.90856, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3634003A [182.322500 36.438590 86.908560] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634003, 23482, 0x3634003A, 177.8524, 40.82977, 87.40248, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3634003A [177.852400 40.829770 87.402480] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634004,  7099, 0x3634003A, 173.9131, 44.20995, 87.69416, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3634003A [173.913100 44.209950 87.694160] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634005, 23566, 0x3634003A, 184.8986, 38.6307, 87.03623, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3634003A [184.898600 38.630700 87.036230] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634006, 23481, 0x3634003A, 183.9789, 35.97797, 87.42209, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3634003A [183.978900 35.977970 87.422090] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634007, 38180, 0x36340035, 162.388, 113.1005, 87.99776, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x36340035 [162.388000 113.100500 87.997760] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634008, 14520, 0x36340035, 150.3529, 119.8812, 88.01, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x36340035 [150.352900 119.881200 88.010000] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634009, 36822, 0x3634003F, 168.7346, 165.4404, 89.85246, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3634003F [168.734600 165.440400 89.852460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363400A, 24282, 0x3634002A, 134.5363, 32.56011, 87.21591, -0.7363423, 0, 0, -0.6766093,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3634002A [134.536300 32.560110 87.215910] -0.736342 0.000000 0.000000 -0.676609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363400B, 21552, 0x36340022, 110.8686, 46.89932, 87.15383, -0.9883346, 0, 0, -0.1522982,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x36340022 [110.868600 46.899320 87.153830] -0.988335 0.000000 0.000000 -0.152298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363400C, 22053, 0x36340023, 119.6023, 53.21624, 87.98336, -0.9883346, 0, 0, -0.1522982,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x36340023 [119.602300 53.216240 87.983360] -0.988335 0.000000 0.000000 -0.152298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363400D, 22053, 0x3634000A, 25.80666, 42.27331, 82.49373, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3634000A [25.806660 42.273310 82.493730] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363400E, 36860, 0x3634000A, 29.08782, 45.23202, 82.25967, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3634000A [29.087820 45.232020 82.259670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363400F, 36864, 0x36340002, 11.82524, 38.01435, 82.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x36340002 [11.825240 38.014350 82.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634010, 36849, 0x36340002, 8.301282, 41.27345, 82.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x36340002 [8.301282 41.273450 82.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634011, 36864, 0x36340002, 11.58245, 44.23216, 82.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x36340002 [11.582450 44.232160 82.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634012, 36860, 0x3634003A, 176.9714, 30.50134, 86.36494, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3634003A [176.971400 30.501340 86.364940] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634013, 36821, 0x36340035, 155.4613, 113.3505, 88.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x36340035 [155.461300 113.350500 88.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634014, 36821, 0x36340035, 156.9968, 110.0095, 88.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x36340035 [156.996800 110.009500 88.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634015, 36860, 0x36340040, 179.7581, 175.2689, 89.19161, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36340040 [179.758100 175.268900 89.191610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634016, 36860, 0x36340040, 174.4618, 172.0025, 89.56686, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36340040 [174.461800 172.002500 89.566860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634017, 36820, 0x36340038, 166.3723, 188.6763, 91.59454, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x36340038 [166.372300 188.676300 91.594540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634018, 36820, 0x36340038, 159.4009, 183.5461, 90.58607, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x36340038 [159.400900 183.546100 90.586070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634019, 38180, 0x36340023, 106.8595, 54.762, 86.90272, -0.9883346, 0, 0, -0.1522982,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x36340023 [106.859500 54.762000 86.902720] -0.988335 0.000000 0.000000 -0.152298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363401A,  7099, 0x36340022, 117.709, 43.68813, 87.45976, -0.9883346, 0, 0, -0.1522982,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36340022 [117.709000 43.688130 87.459760] -0.988335 0.000000 0.000000 -0.152298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363401B, 36853, 0x36340039, 171.0866, 23.8069, 85.76388, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36340039 [171.086600 23.806900 85.763880] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363401C,  7097, 0x36340029, 140.9324, 17.62229, 87.22289, -0.7363423, 0, 0, -0.6766093,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x36340029 [140.932400 17.622290 87.222890] -0.736342 0.000000 0.000000 -0.676609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363401D, 36860, 0x36340029, 132.8283, 6.619199, 86.40838, -0.7363423, 0, 0, -0.6766093,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36340029 [132.828300 6.619199 86.408380] -0.736342 0.000000 0.000000 -0.676609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363401E, 38180, 0x3634000D, 42.16742, 99.14941, 83.99776, 0.846811, 0, 0, -0.5318939,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3634000D [42.167420 99.149410 83.997760] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363401F, 23566, 0x3634000D, 34.52314, 101.3945, 84.006, 0.846811, 0, 0, -0.5318939,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3634000D [34.523140 101.394500 84.006000] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634020, 36853, 0x3634000A, 24.00577, 40.12806, 82.661, 0.4006384, 0, 0, -0.9162362,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3634000A [24.005770 40.128060 82.661000] 0.400638 0.000000 0.000000 -0.916236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634021, 11535, 0x36340003, 18.74102, 58.99237, 82.00001, 0.4006384, 0, 0, -0.9162362,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x36340003 [18.741020 58.992370 82.000010] 0.400638 0.000000 0.000000 -0.916236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634022,  7091, 0x36340003, 19.48628, 69.79119, 82.00455, 0.9720258, 0, 0, -0.2348741,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x36340003 [19.486280 69.791190 82.004550] 0.972026 0.000000 0.000000 -0.234874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634023, 24274, 0x36340003, 1.352838, 61.18075, 82.00715, 0.9720258, 0, 0, -0.2348741,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x36340003 [1.352838 61.180750 82.007150] 0.972026 0.000000 0.000000 -0.234874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634024, 38180, 0x3634003B, 186.4146, 48.47137, 87.99776, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3634003B [186.414600 48.471370 87.997760] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634025, 23566, 0x3634003A, 187.7251, 33.50042, 85.94565, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3634003A [187.725100 33.500420 85.945650] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634026,  7098, 0x3634003E, 187.4223, 139.9353, 88.95107, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3634003E [187.422300 139.935300 88.951070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634027, 23480, 0x3634003B, 178.017, 50.98242, 88.00455, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3634003B [178.017000 50.982420 88.004550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634028, 24278, 0x3634003B, 177.136, 48.9272, 88.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3634003B [177.136000 48.927200 88.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634029, 24282, 0x3634003B, 178.4351, 49.6772, 88.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3634003B [178.435100 49.677200 88.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363402A, 24279, 0x3634003B, 177.136, 50.26053, 88.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3634003B [177.136000 50.260530 88.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363402B, 24281, 0x3634003B, 174.3996, 48.44582, 88.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3634003B [174.399600 48.445820 88.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363402C, 10776, 0x3634003B, 174.3996, 49.94582, 88.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3634003B [174.399600 49.945820 88.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363402D,  7125, 0x36340040, 184.7664, 173.1368, 90.11299, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x36340040 [184.766400 173.136800 90.112990] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363402E, 23566, 0x36340020, 81.61493, 182.2821, 84.43547, 0.9910725, 0, 0, -0.1333237,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x36340020 [81.614930 182.282100 84.435470] 0.991073 0.000000 0.000000 -0.133324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363402F,  7125, 0x36340020, 74.01841, 191.5245, 82.24745, 0.9910725, 0, 0, -0.1333237,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x36340020 [74.018410 191.524500 82.247450] 0.991073 0.000000 0.000000 -0.133324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634030, 38180, 0x3634003F, 191.6792, 156.1831, 90.98627, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3634003F [191.679200 156.183100 90.986270] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634031, 23555, 0x36340036, 149.2639, 125.3889, 87.55342, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x36340036 [149.263900 125.388900 87.553420] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634032, 23555, 0x3634003D, 178.4972, 113.359, 87.12773, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3634003D [178.497200 113.359000 87.127730] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634033, 38180, 0x3634003B, 184.6039, 52.52695, 87.99776, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3634003B [184.603900 52.526950 87.997760] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634034, 36822, 0x3634002B, 130.2094, 54.05748, 88.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3634002B [130.209400 54.057480 88.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634035, 36822, 0x3634002B, 126.5456, 54.36898, 88.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3634002B [126.545600 54.368980 88.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634036, 24278, 0x3634003A, 179.1749, 30.78833, 86.2047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3634003A [179.174900 30.788330 86.204700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634037, 24279, 0x3634003A, 179.1749, 32.12166, 86.4257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3634003A [179.174900 32.121660 86.425700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634038,  7091, 0x3634003A, 181.5749, 34.18833, 86.57137, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3634003A [181.574900 34.188330 86.571370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634039, 10776, 0x3634003A, 181.5749, 29.38833, 85.77137, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3634003A [181.574900 29.388330 85.771370] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363403A, 24281, 0x3634003A, 181.5749, 30.38833, 87.42209, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3634003A [181.574900 30.388330 87.422090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363403B, 23480, 0x3634003A, 177.1749, 29.78833, 86.2047, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3634003A [177.174900 29.788330 86.204700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363403C, 24957, 0x3634003E, 187.2324, 143.528, 89.51752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3634003E [187.232400 143.528000 89.517520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363403D, 23482, 0x3634003E, 188.5299, 141.7068, 89.32863, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3634003E [188.529900 141.706800 89.328630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363403E, 23482, 0x3634003B, 189.1833, 49.69298, 88, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3634003B [189.183300 49.692980 88.000000] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363403F,  7098, 0x3634003A, 173.9735, 34.22805, 86.86234, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3634003A [173.973500 34.228050 86.862340] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634040, 23478, 0x36340035, 152.4374, 102.2782, 87.23344, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x36340035 [152.437400 102.278200 87.233440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634041, 24276, 0x36340035, 156.5105, 103.1325, 87.64407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x36340035 [156.510500 103.132500 87.644070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634042, 11536, 0x36340036, 149.8076, 128.54, 87.28833, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x36340036 [149.807600 128.540000 87.288330] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634043, 23481, 0x3634003F, 183.5019, 145.3728, 89.40622, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3634003F [183.501900 145.372800 89.406220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634044, 10810, 0x3634003F, 180.1307, 158.5495, 90.23655, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3634003F [180.130700 158.549500 90.236550] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634045, 22053, 0x3634003F, 176.7884, 162.3885, 90.28124, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3634003F [176.788400 162.388500 90.281240] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634046, 36845, 0x3634003A, 185.891, 42.9615, 87.58513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3634003A [185.891000 42.961500 87.585130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634047, 36852, 0x3634003A, 186.7719, 45.01672, 87.75639, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3634003A [186.771900 45.016720 87.756390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634048, 36854, 0x3634003A, 183.1545, 42.48012, 87.54551, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3634003A [183.154500 42.480120 87.545510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634049, 36850, 0x3634003A, 186.2548, 38.8157, 86.95305, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3634003A [186.254800 38.815700 86.953050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363404A, 36821, 0x3634003E, 187.7371, 131.9393, 89.9429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3634003E [187.737100 131.939300 89.942900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363404B, 36821, 0x3634003E, 186.8802, 128.3635, 89.9429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3634003E [186.880200 128.363500 89.942900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363404C,  7098, 0x3634003A, 183.8176, 28.89972, 85.50849, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3634003A [183.817600 28.899720 85.508490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363404D,  7099, 0x3634003A, 183.6888, 35.86416, 86.67996, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3634003A [183.688800 35.864160 86.679960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363404E,  7097, 0x3634003A, 184.7677, 35.35074, 86.50449, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3634003A [184.767700 35.350740 86.504490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363404F, 23567, 0x36340036, 152.7665, 121.0029, 87.92293, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x36340036 [152.766500 121.002900 87.922930] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634050, 36845, 0x36340036, 151.7183, 127.0904, 87.41412, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36340036 [151.718300 127.090400 87.414120] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634051, 36853, 0x36340036, 154.5246, 127.7576, 87.35853, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36340036 [154.524600 127.757600 87.358530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634052,  9264, 0x3634003F, 190.7894, 146.9353, 90.17273, -0.6500829, 0, 0, -0.7598633,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3634003F [190.789400 146.935300 90.172730] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634053, 36851, 0x36340036, 154.769, 120.9738, 87.92385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36340036 [154.769000 120.973800 87.923850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634054, 36860, 0x3634003F, 190.2814, 144.0125, 89.88683, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3634003F [190.281400 144.012500 89.886830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634055,  7125, 0x36340040, 168.9083, 178.876, 90.67926, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x36340040 [168.908300 178.876000 90.679260] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634056, 36824, 0x3634003E, 185.6478, 131.9845, 87.47263, 0.973245, 0, 0, -0.2297698,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x3634003E [185.647800 131.984500 87.472630] 0.973245 0.000000 0.000000 -0.229770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634057, 10810, 0x36340038, 160.5471, 175.19, 90.0132, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x36340038 [160.547100 175.190000 90.013200] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634058, 36854, 0x3634003A, 187.2313, 38.53384, 86.8252, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3634003A [187.231300 38.533840 86.825200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634059, 23478, 0x36340040, 180.3826, 172.9461, 89.8025, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x36340040 [180.382600 172.946100 89.802500] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363405A, 24282, 0x36340040, 169.6051, 181.1152, 90.69622, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x36340040 [169.605100 181.115200 90.696220] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363405B, 11535, 0x36340036, 154.0834, 124.7047, 87.60794, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x36340036 [154.083400 124.704700 87.607940] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363405C, 36860, 0x36340040, 183.1024, 180.5362, 88.15348, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36340040 [183.102400 180.536200 88.153480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363405D, 10814, 0x36340040, 177.8061, 177.2698, 88.52872, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x36340040 [177.806100 177.269800 88.528720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363405E,  9264, 0x36340040, 174.3548, 179.9119, 89.43296, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36340040 [174.354800 179.911900 89.432960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363405F,  9264, 0x36340040, 179.2818, 172.4148, 89.86544, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36340040 [179.281800 172.414800 89.865440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634060, 36816, 0x3634003E, 183.9092, 133.7716, 89.9429, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3634003E [183.909200 133.771600 89.942900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634061, 36816, 0x3634003E, 178.6672, 132.343, 89.9429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3634003E [178.667200 132.343000 89.942900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634062, 36819, 0x3634003E, 185.3069, 128.7271, 89.9429, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3634003E [185.306900 128.727100 89.942900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634063, 36819, 0x3634003E, 184.2369, 125.2192, 89.9429, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3634003E [184.236900 125.219200 89.942900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634064, 36846, 0x3634003E, 188.8499, 143.9044, 89.72807, -0.9138702, 0, 0, 0.4060065,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x3634003E [188.849900 143.904400 89.728070] -0.913870 0.000000 0.000000 0.406007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634065, 36853, 0x3634003B, 182.3388, 59.43047, 88.15244, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3634003B [182.338800 59.430470 88.152440] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634066, 23567, 0x36340032, 148.7153, 28.11425, 87.61356, -0.7363423, 0, 0, -0.6766093,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x36340032 [148.715300 28.114250 87.613560] -0.736342 0.000000 0.000000 -0.676609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634067, 14520, 0x3634003A, 183.4537, 33.04551, 86.22977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3634003A [183.453700 33.045510 86.229770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634068,  9264, 0x36340040, 177.9984, 176.8714, 88.64436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36340040 [177.998400 176.871400 88.644360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634069, 10787, 0x36340040, 180.9257, 180.0245, 89.42821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x36340040 [180.925700 180.024500 89.428210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363406A, 36853, 0x36340036, 158.0387, 124.4879, 87.63101, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36340036 [158.038700 124.487900 87.631010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363406B, 23555, 0x36340040, 183.3331, 182.0807, 89.42821, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x36340040 [183.333100 182.080700 89.428210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363406C, 38180, 0x3634003E, 185.6936, 134.9839, 89.92327, -0.6500829, 0, 0, -0.7598633,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3634003E [185.693600 134.983900 89.923270] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363406D, 11536, 0x3634003D, 173.8084, 118.4292, 87.51598, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3634003D [173.808400 118.429200 87.515980] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363406E,  7091, 0x3634003A, 177.318, 27.55905, 85.82123, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3634003A [177.318000 27.559050 85.821230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363406F, 23480, 0x3634003A, 177.8351, 33.76006, 86.81164, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3634003A [177.835100 33.760060 86.811640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634070, 24281, 0x3634003A, 174.2177, 31.22346, 86.60651, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3634003A [174.217700 31.223460 86.606510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634071, 36850, 0x3634003A, 178.9819, 35.43404, 86.95784, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3634003A [178.981900 35.434040 86.957840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634072, 36852, 0x3634003A, 179.499, 41.63506, 87.47459, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3634003A [179.499000 41.635060 87.474590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634073, 36845, 0x3634003A, 178.618, 39.57983, 87.30332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3634003A [178.618000 39.579830 87.303320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634074, 38180, 0x3634003F, 191.8092, 164.2111, 91.66611, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3634003F [191.809200 164.211100 91.666110] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634075, 21552, 0x36340038, 167.325, 189.2433, 91.72053, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x36340038 [167.325000 189.243300 91.720530] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634076, 24282, 0x36340035, 154.6478, 112.1304, 88.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x36340035 [154.647800 112.130400 88.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634077, 24278, 0x36340035, 154.6478, 113.6304, 88.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x36340035 [154.647800 113.630400 88.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634078, 23480, 0x36340035, 156.7932, 111.5002, 88.00455, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x36340035 [156.793200 111.500200 88.004550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634079, 24281, 0x36340035, 153.8444, 114.7903, 88.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36340035 [153.844400 114.790300 88.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363407A, 24279, 0x36340035, 155.5049, 113.1518, 88.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x36340035 [155.504900 113.151800 88.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363407B, 23481, 0x3634003F, 182.7321, 163.8084, 90.87837, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3634003F [182.732100 163.808400 90.878370] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363407C, 23555, 0x3634003F, 173.7939, 162.7856, 90.05078, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3634003F [173.793900 162.785600 90.050780] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363407D,  7099, 0x3634003A, 170.4876, 46.02729, 87.8456, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3634003A [170.487600 46.027290 87.845600] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363407E, 36823, 0x3634003A, 178.2596, 43.12566, 87.59836, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3634003A [178.259600 43.125660 87.598360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363407F, 36825, 0x3634003A, 178.2473, 34.47004, 86.87705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3634003A [178.247300 34.470040 86.877050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634080, 36823, 0x3634003A, 181.4364, 42.93171, 87.58219, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3634003A [181.436400 42.931710 87.582190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634081, 36825, 0x3634003A, 177.8837, 42.02171, 87.50636, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3634003A [177.883700 42.021710 87.506360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634082,  7127, 0x3634003D, 171.8772, 118.0892, 87.6769, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3634003D [171.877200 118.089200 87.676900] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634083, 11535, 0x3634003D, 171.5299, 113.9077, 87.70585, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3634003D [171.529900 113.907700 87.705850] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634084, 36851, 0x3634003A, 186.2169, 42.21673, 87.52305, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3634003A [186.216900 42.216730 87.523050] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634085, 36822, 0x3634003A, 181.2823, 35.56499, 86.8252, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3634003A [181.282300 35.564990 86.825200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634086, 10810, 0x3634003B, 191.8818, 48.71531, 88.06297, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3634003B [191.881800 48.715310 88.062970] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634087, 14520, 0x3634003D, 175.0265, 112.4529, 87.42446, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3634003D [175.026500 112.452900 87.424460] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634088, 36860, 0x3634003E, 190.4864, 143.5138, 89.82183, -0.6500829, 0, 0, -0.7598633,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3634003E [190.486400 143.513800 89.821830] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634089, 24133, 0x3634003D, 168.5928, 115.2188, 87.95061, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3634003D [168.592800 115.218800 87.950610] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363408A, 24274, 0x3634003A, 191.7315, 46.60826, 87.79758, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3634003A [191.731500 46.608260 87.797580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363408B, 11536, 0x36340035, 150.8329, 118.5962, 88.00001, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x36340035 [150.832900 118.596200 88.000010] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363408C,  7099, 0x36340031, 145.6767, 13.11966, 86.96358, -0.7363423, 0, 0, -0.6766093,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36340031 [145.676700 13.119660 86.963580] -0.736342 0.000000 0.000000 -0.676609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363408D, 22053, 0x3634002A, 122.7399, 33.40921, 86.8006, -0.9883346, 0, 0, -0.1522982,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3634002A [122.739900 33.409210 86.800600] -0.988335 0.000000 0.000000 -0.152298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363408E,  7097, 0x36340029, 122.129, 1.626257, 87.69707, -0.7363423, 0, 0, -0.6766093,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x36340029 [122.129000 1.626257 87.697070] -0.736342 0.000000 0.000000 -0.676609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363408F, 22053, 0x36340029, 130.2512, 21.07253, 86.62681, -0.7363423, 0, 0, -0.6766093,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x36340029 [130.251200 21.072530 86.626810] -0.736342 0.000000 0.000000 -0.676609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634090, 12023, 0x36340022, 112.534, 41.78202, 86.86417, -0.9883346, 0, 0, -0.1522982,  True, '2019-02-10 00:00:00'); /* Dark Inferno */
/* @teleloc 0x36340022 [112.534000 41.782020 86.864170] -0.988335 0.000000 0.000000 -0.152298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634091,  4254, 0x36340022, 114.5141, 41.5214, 87.00697, -0.9883346, 0, 0, -0.1522982,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36340022 [114.514100 41.521400 87.006970] -0.988335 0.000000 0.000000 -0.152298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634092,  7098, 0x36340022, 113.6004, 37.76587, 86.62386, -0.9883346, 0, 0, -0.1522982,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x36340022 [113.600400 37.765870 86.623860] -0.988335 0.000000 0.000000 -0.152298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634093, 23482, 0x36340040, 174.8184, 176.964, 89.0424, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x36340040 [174.818400 176.964000 89.042400] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634094,  7098, 0x36340040, 172.9885, 168.548, 90.2887, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x36340040 [172.988500 168.548000 90.288700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634095,  7097, 0x36340040, 178.2848, 171.8145, 89.91345, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x36340040 [178.284800 171.814500 89.913450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634096,  7099, 0x36340040, 178.5154, 173.2875, 89.56441, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36340040 [178.515400 173.287500 89.564410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634097, 36821, 0x36340040, 177.4492, 181.0636, 88.73087, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x36340040 [177.449200 181.063600 88.730870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634098, 36821, 0x36340040, 174.4639, 183.2101, 89.65609, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x36340040 [174.463900 183.210100 89.656090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73634099, 24276, 0x3634003D, 171.7771, 101.5473, 87.6924, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3634003D [171.777100 101.547300 87.692400] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363409A,  7098, 0x3634003E, 170.9978, 120.1097, 87.76019, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3634003E [170.997800 120.109700 87.760190] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363409B, 38180, 0x3634003A, 177.2017, 41.14667, 87.42664, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3634003A [177.201700 41.146670 87.426640] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363409C,  7097, 0x3634003F, 183.6036, 157.8862, 90.46748, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3634003F [183.603600 157.886200 90.467480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363409D,  7098, 0x3634003F, 178.3073, 154.6198, 89.75392, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3634003F [178.307300 154.619800 89.753920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363409E,  7099, 0x3634003F, 183.8342, 159.3592, 90.60945, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3634003F [183.834200 159.359200 90.609450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363409F, 23566, 0x3634003A, 182.5891, 45.86416, 87.82802, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3634003A [182.589100 45.864160 87.828020] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340A0, 23479, 0x3634003A, 185.6207, 41.90108, 87.49891, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3634003A [185.620700 41.901080 87.498910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340A1, 24274, 0x3634003A, 190.0206, 41.50108, 87.08894, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3634003A [190.020600 41.501080 87.088940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340A2, 23478, 0x3634003A, 190.0206, 46.30109, 87.86558, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3634003A [190.020600 46.301090 87.865580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340A3, 36853, 0x3634003D, 175.7628, 112.1193, 87.35811, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3634003D [175.762800 112.119300 87.358110] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340A4, 23481, 0x3634003A, 174.8161, 39.32138, 87.27679, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3634003A [174.816100 39.321380 87.276790] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340A5, 23555, 0x3634003E, 191.3859, 140.0242, 89.2887, -0.6500829, 0, 0, -0.7598633,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3634003E [191.385900 140.024200 89.288700] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340A6, 24282, 0x3634003D, 172.3678, 105.42, 87.64057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3634003D [172.367800 105.420000 87.640570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340A7, 23480, 0x3634003D, 174.5132, 104.7898, 87.46178, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3634003D [174.513200 104.789800 87.461780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340A8, 24279, 0x3634003D, 172.3678, 106.7534, 87.63934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3634003D [172.367800 106.753400 87.639340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340A9, 10776, 0x3634003D, 171.5644, 108.0798, 87.70752, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3634003D [171.564400 108.079800 87.707520] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340AA, 36845, 0x36340040, 168.7512, 178.8278, 90.71952, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36340040 [168.751200 178.827800 90.719520] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340AB,  7099, 0x36340040, 173.6265, 173.3484, 89.14178, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36340040 [173.626500 173.348400 89.141780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340AC, 14520, 0x36340040, 171.2191, 171.8636, 89.5272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x36340040 [171.219100 171.863600 89.527200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340AD,  7097, 0x36340040, 173.8288, 172.1253, 89.4644, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x36340040 [173.828800 172.125300 89.464400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340AE, 36861, 0x36340003, 9.877496, 55.124, 82.029, 0.9720258, 0, 0, -0.2348741,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x36340003 [9.877496 55.124000 82.029000] 0.972026 0.000000 0.000000 -0.234874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340AF, 36853, 0x36340003, 16.56013, 63.69101, 82.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36340003 [16.560130 63.691010 82.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340B0, 36845, 0x36340003, 23.34987, 62.90393, 82.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36340003 [23.349870 62.903930 82.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340B1, 21552, 0x3634000D, 27.84258, 102.3615, 84.0065, 0.846811, 0, 0, -0.5318939,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3634000D [27.842580 102.361500 84.006500] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340B2, 10810, 0x3634000D, 25.48835, 106.2068, 84.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3634000D [25.488350 106.206800 84.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340B3, 36860, 0x3634000D, 32.2632, 104.5878, 84.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3634000D [32.263200 104.587800 84.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340B4, 24278, 0x36340018, 71.05931, 188.1903, 82.87859, 0.9910725, 0, 0, -0.1333237,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x36340018 [71.059310 188.190300 82.878590] 0.991073 0.000000 0.000000 -0.133324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340B5, 36864, 0x36340022, 113.7632, 47.66208, 87.48111, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x36340022 [113.763200 47.662080 87.481110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340B6, 36847, 0x36340022, 114.5591, 46.42276, 87.42165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36340022 [114.559100 46.422760 87.421650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340B7, 23482, 0x3634002A, 143.6795, 25.0814, 87.97329, -0.7363423, 0, 0, -0.6766093,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3634002A [143.679500 25.081400 87.973290] -0.736342 0.000000 0.000000 -0.676609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340B8, 36851, 0x36340023, 109.091, 59.25819, 87.09592, -0.9883346, 0, 0, -0.1522982,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36340023 [109.091000 59.258190 87.095920] -0.988335 0.000000 0.000000 -0.152298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340B9, 36864, 0x36340023, 116.6345, 53.18256, 87.74854, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x36340023 [116.634500 53.182560 87.748540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340BA, 23482, 0x36340038, 165.1484, 172.7269, 90.15627, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x36340038 [165.148400 172.726900 90.156270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340BB, 24957, 0x36340038, 162.9716, 172.2152, 89.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x36340038 [162.971600 172.215200 89.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340BC, 23481, 0x36340038, 159.8521, 169.4605, 90, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x36340038 [159.852100 169.460500 90.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340BD, 36860, 0x36340035, 166.0882, 115.301, 88.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36340035 [166.088200 115.301000 88.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340BE, 10814, 0x36340035, 159.8697, 115.077, 88.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x36340035 [159.869700 115.077000 88.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340BF, 23555, 0x36340035, 166.7694, 116.6046, 88.00249, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x36340035 [166.769400 116.604600 88.002490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340C0,  9264, 0x36340035, 162.3102, 113.6403, 88.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36340035 [162.310200 113.640300 88.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340C1,  9264, 0x36340036, 161.6107, 123.6236, 87.72703, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36340036 [161.610700 123.623600 87.727030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340C2, 23480, 0x36340040, 176.8445, 171.4063, 89.89002, -0.1161191, 0, 0, -0.9932353,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x36340040 [176.844500 171.406300 89.890020] -0.116119 0.000000 0.000000 -0.993235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340C3, 11536, 0x3634003E, 188.0329, 134.0404, 88.00948, -0.6500829, 0, 0, -0.7598633,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3634003E [188.032900 134.040400 88.009480] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340C4, 10810, 0x3634003A, 190.0756, 47.43434, 87.96606, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3634003A [190.075600 47.434340 87.966060] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340C5, 36816, 0x3634003B, 171.0642, 59.08682, 88.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3634003B [171.064200 59.086820 88.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340C6, 36819, 0x3634003B, 174.6465, 62.90356, 88.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3634003B [174.646500 62.903560 88.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340C7, 36816, 0x3634003B, 175.1511, 57.04308, 88.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3634003B [175.151100 57.043080 88.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340C8, 22053, 0x36340003, 16.33798, 63.09526, 82.0165, 0.9720258, 0, 0, -0.2348741,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x36340003 [16.337980 63.095260 82.016500] 0.972026 0.000000 0.000000 -0.234874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340C9, 21552, 0x36340003, 1.238352, 67.3991, 82.0065, 0.9720258, 0, 0, -0.2348741,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x36340003 [1.238352 67.399100 82.006500] 0.972026 0.000000 0.000000 -0.234874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340CA, 11535, 0x36340002, 11.1585, 42.56383, 82.00001, 0.4006384, 0, 0, -0.9162362,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x36340002 [11.158500 42.563830 82.000010] 0.400638 0.000000 0.000000 -0.916236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340CB, 36852, 0x36340002, 4.622067, 45.10452, 82.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x36340002 [4.622067 45.104520 82.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340CC, 36854, 0x36340002, 4.875901, 38.60409, 82.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x36340002 [4.875901 38.604090 82.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340CD, 36850, 0x36340002, 4.864865, 39.7756, 82.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x36340002 [4.864865 39.775600 82.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340CE, 36822, 0x3634000D, 33.25751, 116.6084, 84.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3634000D [33.257510 116.608400 84.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340CF, 36822, 0x3634000D, 33.47256, 112.9377, 84.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3634000D [33.472560 112.937700 84.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340D0, 23482, 0x3634000C, 43.79879, 95.55872, 84, 0.846811, 0, 0, -0.5318939,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3634000C [43.798790 95.558720 84.000000] 0.846811 0.000000 0.000000 -0.531894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340D1, 36860, 0x36340018, 65.43684, 184.3481, 83.39503, 0.9910725, 0, 0, -0.1333237,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36340018 [65.436840 184.348100 83.395030] 0.991073 0.000000 0.000000 -0.133324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340D2, 23481, 0x36340029, 130.1828, 20.76961, 86.57938, -0.7363423, 0, 0, -0.6766093,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x36340029 [130.182800 20.769610 86.579380] -0.736342 0.000000 0.000000 -0.676609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340D3, 11535, 0x36340029, 125.3429, 15.60795, 86.2541, -0.7363423, 0, 0, -0.6766093,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x36340029 [125.342900 15.607950 86.254100] -0.736342 0.000000 0.000000 -0.676609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340D4, 11535, 0x36340022, 116.7176, 44.30129, 87.41824, -0.9883346, 0, 0, -0.1522982,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x36340022 [116.717600 44.301290 87.418240] -0.988335 0.000000 0.000000 -0.152298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340D5, 36819, 0x36340022, 105.3902, 26.14366, 87.046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x36340022 [105.390200 26.143660 87.046000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340D6, 36816, 0x36340022, 110.9413, 29.15446, 86.3325, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x36340022 [110.941300 29.154460 86.332500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340D7, 36816, 0x36340022, 108.7435, 34.12333, 86.10159, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x36340022 [108.743500 34.123330 86.101590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340D8, 23566, 0x36340035, 166.3961, 101.0329, 88.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x36340035 [166.396100 101.032900 88.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340D9,  7091, 0x36340036, 162.6388, 122.4656, 87.79908, -0.3659889, 0, 0, -0.9306192,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x36340036 [162.638800 122.465600 87.799080] -0.365989 0.000000 0.000000 -0.930619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340DA, 36825, 0x36340040, 186.1554, 171.3685, 90.67538, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x36340040 [186.155400 171.368500 90.675380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340DB, 14520, 0x3634003E, 187.3323, 130.8348, 87.42683, -0.6500829, 0, 0, -0.7598633,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3634003E [187.332300 130.834800 87.426830] -0.650083 0.000000 0.000000 -0.759863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340DC, 23567, 0x3634003B, 181.7747, 58.63005, 88.04023, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3634003B [181.774700 58.630050 88.040230] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340DD, 23482, 0x3634003A, 183.0848, 46.72858, 87.89404, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3634003A [183.084800 46.728580 87.894040] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340DE, 23567, 0x3634003D, 170.7961, 105.4329, 87.7735, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3634003D [170.796100 105.432900 87.773500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340DF, 36822, 0x3634003F, 191.3619, 166.5779, 91.83287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3634003F [191.361900 166.577900 91.832870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340E0, 36819, 0x3634003B, 191.5078, 54.20482, 88.48321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3634003B [191.507800 54.204820 88.483210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340E1, 36816, 0x3634003B, 187.5497, 49.28413, 88.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3634003B [187.549700 49.284130 88.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340E2, 24133, 0x3634003A, 188.9649, 41.6999, 87.20291, 0.3439326, 0, 0, -0.9389943,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3634003A [188.964900 41.699900 87.202910] 0.343933 0.000000 0.000000 -0.938994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340E3,  1542, 0x3634002A, 128.9679, 28.99835, 86.68433, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3634002A [128.967900 28.998350 86.684330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736340E3, 0x736340E4, '2019-02-10 00:00:00') /* Qalaba'r Portal (42833) */
     , (0x736340E3, 0x736340E5, '2019-02-10 00:00:00') /* Glenden Wood Portal (42814) */
     , (0x736340E3, 0x736340E6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x736340E3, 0x736340E7, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x736340E3, 0x736340E8, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x736340E3, 0x736340E9, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x736340E3, 0x736340EA, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x736340E3, 0x736340EB, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x736340E3, 0x736340EC, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x736340E3, 0x736340ED, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x736340E3, 0x736340EE, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340E4, 42833, 0x3634002A, 128.9679, 28.99835, 86.68433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0x3634002A [128.967900 28.998350 86.684330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340E5, 42814, 0x3634000B, 24.96762, 66.37476, 81.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glenden Wood Portal */
/* @teleloc 0x3634000B [24.967620 66.374760 81.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340E6,  4179, 0x36340035, 156.8746, 113.4014, 88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x36340035 [156.874600 113.401400 88.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340E7,  4380, 0x36340038, 163.1886, 185.2174, 91.25135, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x36340038 [163.188600 185.217400 91.251350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340E8, 22566, 0x3634003A, 180.7755, 30.28825, 85.98341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3634003A [180.775500 30.288250 85.983410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340E9,  4179, 0x3634003E, 188.8798, 131.1061, 89.9429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3634003E [188.879800 131.106100 89.942900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340EA,  4380, 0x3634003E, 181.6478, 129.4697, 89.9429, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3634003E [181.647800 129.469700 89.942900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340EB, 22566, 0x3634003A, 189.03, 42.78357, 87.3781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3634003A [189.030000 42.783570 87.378100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340EC,  8999, 0x3634000D, 28.15836, 105.2736, 84, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3634000D [28.158360 105.273600 84.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340ED,  4179, 0x3634000D, 32.13755, 113.4044, 84, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3634000D [32.137550 113.404400 84.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736340EE, 22566, 0x3634003D, 168.447, 100.6196, 87.96275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3634003D [168.447000 100.619600 87.962750] 1.000000 0.000000 0.000000 0.000000 */
