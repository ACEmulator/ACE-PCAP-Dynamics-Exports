DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39001, 12294, 0x2E39001D, 86.7921, 99.6572, 117.3139, -0.9801333, 0, 0, -0.1983401, False, '2019-02-10 00:00:00'); /* Singular Obsidian Repository */
/* @teleloc 0x2E39001D [86.792100 99.657200 117.313900] -0.980133 0.000000 0.000000 -0.198340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39002,  1154, 0x2E39003F, 174.4291, 150.8701, 120.5825, -0.03667883, 0, 0, -0.9993271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E39003F [174.429100 150.870100 120.582500] -0.036679 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E39002, 0x72E39003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E39002, 0x72E39004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E39002, 0x72E39005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E39002, 0x72E39006, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E39002, 0x72E39007, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72E39002, 0x72E39008, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E39002, 0x72E39009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E39002, 0x72E3900A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E39002, 0x72E3900B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E39002, 0x72E3900C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E39002, 0x72E3900D, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72E39002, 0x72E3900E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E39002, 0x72E3900F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E39002, 0x72E39010, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E39002, 0x72E39011, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E39002, 0x72E39012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E39002, 0x72E39013, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E39002, 0x72E39014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E39002, 0x72E39015, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E39002, 0x72E39016, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E39002, 0x72E39017, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E39002, 0x72E39018, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E39002, 0x72E39019, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72E39002, 0x72E3901A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E39002, 0x72E3901B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E39002, 0x72E3901C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E39002, 0x72E3901D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E39002, 0x72E3901E, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E39002, 0x72E3901F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E39002, 0x72E39020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E39002, 0x72E39021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E39002, 0x72E39022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E39002, 0x72E39023, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E39002, 0x72E39024, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E39002, 0x72E39025, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72E39002, 0x72E39026, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E39002, 0x72E39027, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E39002, 0x72E39028, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E39002, 0x72E39029, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E39002, 0x72E3902A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E39002, 0x72E3902B, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72E39002, 0x72E3902C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E39002, 0x72E3902D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E39002, 0x72E3902E, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E39002, 0x72E3902F, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E39002, 0x72E39030, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E39002, 0x72E39031, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E39002, 0x72E39032, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E39002, 0x72E39033, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E39002, 0x72E39034, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E39002, 0x72E39035, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E39002, 0x72E39036, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E39002, 0x72E39037, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E39002, 0x72E39038, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E39002, 0x72E39039, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E39002, 0x72E3903A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72E39002, 0x72E3903B, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E39002, 0x72E3903C, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E39002, 0x72E3903D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72E39002, 0x72E3903E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E39002, 0x72E3903F, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72E39002, 0x72E39040, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E39002, 0x72E39041, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E39002, 0x72E39042, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E39002, 0x72E39043, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E39002, 0x72E39044, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E39002, 0x72E39045, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E39002, 0x72E39046, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E39002, 0x72E39047, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E39002, 0x72E39048, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E39002, 0x72E39049, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E39002, 0x72E3904A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E39002, 0x72E3904B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E39002, 0x72E3904C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E39002, 0x72E3904D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E39002, 0x72E3904E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72E39002, 0x72E3904F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72E39002, 0x72E39050, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E39002, 0x72E39051, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E39002, 0x72E39052, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E39002, 0x72E39053, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E39002, 0x72E39054, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E39002, 0x72E39055, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E39002, 0x72E39056, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E39002, 0x72E39057, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E39002, 0x72E39058, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E39002, 0x72E39059, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E39002, 0x72E3905A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72E39002, 0x72E3905B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E39002, 0x72E3905C, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72E39002, 0x72E3905D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E39002, 0x72E3905E, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72E39002, 0x72E3905F, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72E39002, 0x72E39060, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72E39002, 0x72E39061, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72E39002, 0x72E39062, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E39002, 0x72E39063, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E39002, 0x72E39064, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E39002, 0x72E39065, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E39002, 0x72E39066, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E39002, 0x72E39067, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E39002, 0x72E39068, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E39002, 0x72E39069, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E39002, 0x72E3906A, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E39002, 0x72E3906B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E39002, 0x72E3906C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72E39002, 0x72E3906D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E39002, 0x72E3906E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E39002, 0x72E3906F, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E39002, 0x72E39070, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E39002, 0x72E39071, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E39002, 0x72E39072, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E39002, 0x72E39073, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E39002, 0x72E39074, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E39002, 0x72E39075, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E39002, 0x72E39076, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E39002, 0x72E39077, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E39002, 0x72E39078, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E39002, 0x72E39079, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E39002, 0x72E3907A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E39002, 0x72E3907B, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72E39002, 0x72E3907C, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E39002, 0x72E3907D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E39002, 0x72E3907E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E39002, 0x72E3907F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E39002, 0x72E39080, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E39002, 0x72E39081, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E39002, 0x72E39082, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E39002, 0x72E39083, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E39002, 0x72E39084, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72E39002, 0x72E39085, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E39002, 0x72E39086, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E39002, 0x72E39087, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72E39002, 0x72E39088, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E39002, 0x72E39089, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E39002, 0x72E3908A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E39002, 0x72E3908B, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E39002, 0x72E3908C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E39002, 0x72E3908D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E39002, 0x72E3908E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E39002, 0x72E3908F, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E39002, 0x72E39090, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E39002, 0x72E39091, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E39002, 0x72E39092, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E39002, 0x72E39093, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E39002, 0x72E39094, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E39002, 0x72E39095, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E39002, 0x72E39096, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E39002, 0x72E39097, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E39002, 0x72E39098, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72E39002, 0x72E39099, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72E39002, 0x72E3909A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E39002, 0x72E3909B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E39002, 0x72E3909C, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E39002, 0x72E3909D, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72E39002, 0x72E3909E, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E39002, 0x72E3909F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E39002, 0x72E390A0, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E39002, 0x72E390A1, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72E39002, 0x72E390A2, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72E39002, 0x72E390A3, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72E39002, 0x72E390A4, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E39002, 0x72E390A5, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E39002, 0x72E390A6, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72E39002, 0x72E390A7, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E39002, 0x72E390A8, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E39002, 0x72E390A9, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E39002, 0x72E390AA, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E39002, 0x72E390AB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E39002, 0x72E390AC, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72E39002, 0x72E390AD, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E39002, 0x72E390AE, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72E39002, 0x72E390AF, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E39002, 0x72E390B0, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E39002, 0x72E390B1, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E39002, 0x72E390B2, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E39002, 0x72E390B3, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39003,  7097, 0x2E39003F, 174.4291, 150.8701, 120.5825, -0.03667883, 0, 0, -0.9993271,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E39003F [174.429100 150.870100 120.582500] -0.036679 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39004,  7098, 0x2E39003F, 175.3866, 153.5377, 120.8048, -0.03667883, 0, 0, -0.9993271,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E39003F [175.386600 153.537700 120.804800] -0.036679 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39005, 38180, 0x2E39003F, 182.0436, 150.2514, 120.5187, -0.03667883, 0, 0, -0.9993271,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E39003F [182.043600 150.251400 120.518700] -0.036679 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39006, 23479, 0x2E390037, 164.948, 164.4978, 121.9696, -0.03667883, 0, 0, -0.9993271,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E390037 [164.948000 164.497800 121.969600] -0.036679 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39007, 36851, 0x2E390005, 1.166763, 97.27477, 120.014, 0.5144052, 0, 0, -0.8575472,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E390005 [1.166763 97.274770 120.014000] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39008, 24133, 0x2E39000A, 40.83938, 31.58745, 112.6323, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E39000A [40.839380 31.587450 112.632300] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39009, 36822, 0x2E39000A, 38.64509, 40.88403, 113.4116, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E39000A [38.645090 40.884030 113.411600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3900A,  7098, 0x2E390009, 42.00209, 3.286, 110.2838, -0.9655907, 0, 0, -0.2600667,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E390009 [42.002090 3.286000 110.283800] -0.965591 0.000000 0.000000 -0.260067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3900B, 36860, 0x2E390009, 41.67198, 5.939601, 110.524, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E390009 [41.671980 5.939601 110.524000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3900C, 24957, 0x2E390040, 191.1687, 178.5217, 117.6474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E390040 [191.168700 178.521700 117.647400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3900D, 24453, 0x2E390040, 191.1687, 176.9217, 117.6474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2E390040 [191.168700 176.921700 117.647400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3900E, 23481, 0x2E390040, 188.8777, 178.4939, 117.6474, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E390040 [188.877700 178.493900 117.647400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3900F,  7098, 0x2E390011, 64.07516, 0.2075958, 110.0273, -0.8540815, 0, 0, -0.5201392,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E390011 [64.075160 0.207596 110.027300] -0.854082 0.000000 0.000000 -0.520139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39010, 24133, 0x2E390011, 53.35051, 21.25024, 111.7709, -0.9655907, 0, 0, -0.2600667,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E390011 [53.350510 21.250240 111.770900] -0.965591 0.000000 0.000000 -0.260067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39011, 36860, 0x2E390011, 59.79013, 13.7803, 111.1774, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E390011 [59.790130 13.780300 111.177400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39012, 10810, 0x2E390011, 62.56873, 7.392859, 110.6293, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E390011 [62.568730 7.392859 110.629300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39013, 36860, 0x2E390011, 61.68025, 8.851768, 110.7667, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E390011 [61.680250 8.851768 110.766700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39014, 22053, 0x2E39000A, 29.02223, 45.91016, 113.8423, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E39000A [29.022230 45.910160 113.842300] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39015, 23478, 0x2E39000A, 43.48331, 29.09373, 112.4316, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E39000A [43.483310 29.093730 112.431600] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39016, 24281, 0x2E390005, 6.402156, 105.2945, 120.2456, 0.5144052, 0, 0, -0.8575472,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E390005 [6.402156 105.294500 120.245600] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39017, 14520, 0x2E390026, 106.6731, 132.782, 121.0752, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E390026 [106.673100 132.782000 121.075200] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39018, 36845, 0x2E390026, 113.0016, 134.179, 120.9514, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E390026 [113.001600 134.179000 120.951400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39019, 36851, 0x2E390026, 110.7228, 127.3628, 120.0052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E390026 [110.722800 127.362800 120.005200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3901A, 36853, 0x2E390026, 115.5442, 127.2379, 119.5826, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E390026 [115.544200 127.237900 119.582600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3901B, 36853, 0x2E390026, 115.3743, 132.5387, 120.4803, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E390026 [115.374300 132.538700 120.480300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3901C,   228, 0x2E390036, 161.2238, 143.9019, 119.9978, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E390036 [161.223800 143.901900 119.997800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3901D, 23566, 0x2E390036, 165.5827, 143.1804, 119.9377, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E390036 [165.582700 143.180400 119.937700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3901E, 23567, 0x2E390036, 160.872, 139.1148, 119.5994, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E390036 [160.872000 139.114800 119.599400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3901F, 10810, 0x2E390020, 90.96243, 183.2531, 125.2843, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E390020 [90.962430 183.253100 125.284300] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39020, 23482, 0x2E390028, 106.6115, 191.1857, 125.9321, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E390028 [106.611500 191.185700 125.932100] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39021, 22053, 0x2E390020, 89.72887, 180.405, 125.0503, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E390020 [89.728870 180.405000 125.050300] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39022, 10810, 0x2E390020, 88.91074, 176.7316, 124.7408, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E390020 [88.910740 176.731600 124.740800] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39023, 10810, 0x2E390028, 97.86649, 184.3002, 125.3716, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E390028 [97.866490 184.300200 125.371600] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39024, 36865, 0x2E390012, 51.59391, 26.92925, 112.2731, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E390012 [51.593910 26.929250 112.273100] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39025,  7127, 0x2E390026, 114.4544, 126.7887, 119.5936, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E390026 [114.454400 126.788700 119.593600] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39026, 36865, 0x2E390026, 105.1242, 128.1462, 120.6264, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E390026 [105.124200 128.146200 120.626400] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39027, 23478, 0x2E390028, 101.0823, 190.0075, 125.8411, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E390028 [101.082300 190.007500 125.841100] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39028, 22911, 0x2E390012, 60.79536, 30.13086, 112.5174, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E390012 [60.795360 30.130860 112.517400] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39029, 22910, 0x2E390012, 52.49959, 26.1102, 112.1824, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E390012 [52.499590 26.110200 112.182400] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3902A,  9264, 0x2E39000A, 44.07517, 25.79143, 112.1783, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E39000A [44.075170 25.791430 112.178300] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3902B, 11535, 0x2E390037, 165.3241, 166.1553, 122.0693, -0.03667883, 0, 0, -0.9993271,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2E390037 [165.324100 166.155300 122.069300] -0.036679 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3902C, 36822, 0x2E390005, 2.405289, 105.8071, 120.6214, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E390005 [2.405289 105.807100 120.621400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3902D, 36822, 0x2E390005, 5.241077, 108.1476, 120.5801, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E390005 [5.241077 108.147600 120.580100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3902E, 36849, 0x2E39000A, 41.94833, 35.29781, 112.948, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E39000A [41.948330 35.297810 112.948000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3902F, 36864, 0x2E39000A, 37.20865, 34.53928, 112.9073, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E39000A [37.208650 34.539280 112.907300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39030, 36864, 0x2E39000A, 42.24868, 30.88989, 112.6032, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E39000A [42.248680 30.889890 112.603200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39031, 22911, 0x2E390026, 108.7722, 130.873, 120.7543, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E390026 [108.772200 130.873000 120.754300] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39032,  9264, 0x2E390026, 105.3235, 122.6277, 119.69, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E390026 [105.323500 122.627700 119.690000] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39033, 22910, 0x2E390026, 109.9249, 121.5864, 119.1105, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E390026 [109.924900 121.586400 119.110500] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39034,  9264, 0x2E390026, 111.4403, 133.4447, 120.9831, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E390026 [111.440300 133.444700 120.983100] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39035, 23479, 0x2E39003A, 180.1546, 38.13775, 110.9943, 0.01446216, 0, 0, -0.9998954,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E39003A [180.154600 38.137750 110.994300] 0.014462 0.000000 0.000000 -0.999895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39036, 36862, 0x2E39003B, 184.9809, 63.90403, 111.9393, 0.01446216, 0, 0, -0.9998954,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E39003B [184.980900 63.904030 111.939300] 0.014462 0.000000 0.000000 -0.999895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39037, 23479, 0x2E39003F, 174.1311, 157.7234, 121.1508, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E39003F [174.131100 157.723400 121.150800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39038, 24276, 0x2E39003F, 172.0632, 156.8727, 121.0799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E39003F [172.063200 156.872700 121.079900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39039, 36818, 0x2E39003F, 182.0261, 158.194, 121.19, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E39003F [182.026100 158.194000 121.190000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3903A, 36820, 0x2E39003F, 186.8101, 163.2569, 121.6119, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E39003F [186.810100 163.256900 121.611900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3903B, 24274, 0x2E39003F, 169.7723, 158.4449, 121.2109, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E39003F [169.772300 158.444900 121.210900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3903C, 23478, 0x2E39003F, 169.4204, 153.6578, 120.812, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E39003F [169.420400 153.657800 120.812000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3903D, 36820, 0x2E39003F, 180.7414, 157.0852, 121.0976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E39003F [180.741400 157.085200 121.097600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3903E, 36818, 0x2E39003F, 180.5388, 162.5146, 121.55, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E39003F [180.538800 162.514600 121.550000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3903F,  7127, 0x2E390028, 98.36437, 181.0043, 125.0837, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E390028 [98.364370 181.004300 125.083700] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39040, 38180, 0x2E390037, 161.6173, 153.1762, 121.2943, -0.03667883, 0, 0, -0.9993271,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E390037 [161.617300 153.176200 121.294300] -0.036679 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39041, 10787, 0x2E390020, 95.88451, 181.7747, 125.1504, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E390020 [95.884510 181.774700 125.150400] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39042, 10810, 0x2E390020, 89.65766, 171.8082, 124.3306, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E390020 [89.657660 171.808200 124.330600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39043,  9264, 0x2E390020, 94.54564, 172.8795, 124.4356, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E390020 [94.545640 172.879500 124.435600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39044, 36860, 0x2E390020, 88.93162, 176.1663, 124.7095, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E390020 [88.931620 176.166300 124.709500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39045, 10787, 0x2E390020, 90.40502, 174.4843, 124.5429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E390020 [90.405020 174.484300 124.542900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39046, 10814, 0x2E390020, 94.30155, 174.0224, 124.5309, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E390020 [94.301550 174.022400 124.530900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39047,  9264, 0x2E390020, 92.7922, 178.3586, 124.8922, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E390020 [92.792200 178.358600 124.892200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39048,  9264, 0x2E390020, 91.4555, 171.1124, 124.2884, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E390020 [91.455500 171.112400 124.288400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39049, 23555, 0x2E390020, 87.96414, 175.3419, 124.6143, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E390020 [87.964140 175.341900 124.614300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3904A, 10787, 0x2E390026, 106.3049, 130.0405, 120.8172, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E390026 [106.304900 130.040500 120.817200] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3904B, 23482, 0x2E39002E, 125.7716, 138.2194, 121.0366, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E39002E [125.771600 138.219400 121.036600] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3904C, 24281, 0x2E39002E, 124.9146, 121.5669, 118.2657, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E39002E [124.914600 121.566900 118.265700] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3904D, 38180, 0x2E390028, 115.0587, 184.1808, 125.3462, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E390028 [115.058700 184.180800 125.346200] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3904E, 24279, 0x2E390012, 50.95053, 30.98709, 112.5856, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E390012 [50.950530 30.987090 112.585600] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3904F,  7125, 0x2E390026, 118.4856, 137.2504, 121.0013, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2E390026 [118.485600 137.250400 121.001300] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39050, 11536, 0x2E390026, 107.9309, 130.2017, 120.706, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E390026 [107.930900 130.201700 120.706000] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39051, 24276, 0x2E390004, 4.059871, 92.35863, 119.3654, 0.5144052, 0, 0, -0.8575472,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E390004 [4.059871 92.358630 119.365400] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39052, 36852, 0x2E390028, 108.9131, 184.433, 125.3744, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E390028 [108.913100 184.433000 125.374400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39053, 36850, 0x2E390028, 114.2831, 181.2891, 125.1124, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E390028 [114.283100 181.289100 125.112400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39054, 36822, 0x2E390036, 167.0742, 143.0622, 119.9264, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E390036 [167.074200 143.062200 119.926400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39055, 36822, 0x2E390037, 163.7859, 144.7077, 120.1225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E390037 [163.785900 144.707700 120.122500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39056, 36854, 0x2E390028, 109.6392, 180.0749, 125.0117, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E390028 [109.639200 180.074900 125.011700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39057, 36845, 0x2E390028, 110.3865, 182.751, 125.2343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E390028 [110.386500 182.751000 125.234300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39058, 33309, 0x2E390028, 110.3865, 182.751, 125.2292, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E390028 [110.386500 182.751000 125.229200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39059, 36853, 0x2E390028, 107.9456, 184.18, 125.3533, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E390028 [107.945600 184.180000 125.353300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3905A,  4253, 0x2E390027, 109.3977, 166.2058, 123.8555, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2E390027 [109.397700 166.205800 123.855500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3905B, 22910, 0x2E390027, 103.9955, 166.0388, 123.8431, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E390027 [103.995500 166.038800 123.843100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3905C, 23090, 0x2E390028, 110.4894, 187.0361, 125.5914, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E390028 [110.489400 187.036100 125.591400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3905D, 23564, 0x2E390028, 111.7874, 191.2161, 125.9397, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E390028 [111.787400 191.216100 125.939700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3905E, 23090, 0x2E390028, 103.8187, 188.9333, 125.7495, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E390028 [103.818700 188.933300 125.749500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3905F, 24279, 0x2E390020, 90.25423, 168.4111, 124.0376, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E390020 [90.254230 168.411100 124.037600] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39060,  7125, 0x2E39000A, 39.67561, 32.1017, 112.6751, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2E39000A [39.675610 32.101700 112.675100] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39061, 36861, 0x2E390037, 155.7847, 146.7421, 120.486, -0.03667883, 0, 0, -0.9993271,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E390037 [155.784700 146.742100 120.486000] -0.036679 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39062, 23482, 0x2E390027, 110.8989, 148.9763, 122.4147, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E390027 [110.898900 148.976300 122.414700] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39063, 23478, 0x2E390027, 115.0236, 150.934, 122.585, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E390027 [115.023600 150.934000 122.585000] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39064,  9264, 0x2E390012, 50.85678, 34.76441, 112.926, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E390012 [50.856780 34.764410 112.926000] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39065, 22053, 0x2E39000A, 44.15926, 36.38913, 113.0489, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E39000A [44.159260 36.389130 113.048900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39066, 36860, 0x2E39000A, 44.4596, 31.9812, 112.6941, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E39000A [44.459600 31.981200 112.694100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39067, 36860, 0x2E39000A, 39.41957, 35.6306, 112.9982, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E39000A [39.419570 35.630600 112.998200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39068, 23478, 0x2E390012, 59.41019, 29.96649, 112.5044, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E390012 [59.410190 29.966490 112.504400] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39069, 38180, 0x2E39000A, 39.45515, 31.07998, 112.5878, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E39000A [39.455150 31.079980 112.587800] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3906A, 23478, 0x2E390028, 102.6225, 186.1324, 125.5182, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E390028 [102.622500 186.132400 125.518200] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3906B, 36860, 0x2E390037, 166.2845, 153.5688, 120.9694, -0.03667883, 0, 0, -0.9993271,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E390037 [166.284500 153.568800 120.969400] -0.036679 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3906C,  7125, 0x2E390026, 118.0245, 134.3095, 120.5495, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2E390026 [118.024500 134.309500 120.549500] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3906D, 36845, 0x2E390020, 95.28863, 188.2753, 125.6946, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E390020 [95.288630 188.275300 125.694600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3906E, 36845, 0x2E390028, 97.20583, 190.4303, 125.8742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E390028 [97.205830 190.430300 125.874200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3906F, 24276, 0x2E39002E, 131.5515, 140.3937, 120.744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E39002E [131.551500 140.393700 120.744000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39070, 23478, 0x2E39002E, 128.1924, 142.8506, 121.2287, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E39002E [128.192400 142.850600 121.228700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39071, 24274, 0x2E39002E, 132.9917, 142.7697, 120.822, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E39002E [132.991700 142.769700 120.822000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39072, 36853, 0x2E390020, 92.56194, 189.2161, 125.8275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E390020 [92.561940 189.216100 125.827500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39073, 23479, 0x2E39002E, 132.5176, 138.3771, 120.4954, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E39002E [132.517600 138.377100 120.495400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39074, 23566, 0x2E390011, 62.29951, 7.889555, 110.6635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E390011 [62.299510 7.889555 110.663500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39075, 23567, 0x2E390011, 61.57452, 5.155622, 110.4361, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E390011 [61.574520 5.155622 110.436100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39076,   228, 0x2E390011, 65.07799, 7.884298, 110.663, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E390011 [65.077990 7.884298 110.663000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39077, 23567, 0x2E390011, 62.66726, 12.035, 111.0094, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E390011 [62.667260 12.035000 111.009400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39078, 22910, 0x2E390021, 106.3787, 4.406891, 108.3737, -0.5259245, 0, 0, -0.8505313,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E390021 [106.378700 4.406891 108.373700] -0.525925 0.000000 0.000000 -0.850531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39079,  9264, 0x2E390021, 99.73658, 4.388752, 108.3947, -0.5259245, 0, 0, -0.8505313,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E390021 [99.736580 4.388752 108.394700] -0.525925 0.000000 0.000000 -0.850531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3907A, 36860, 0x2E390009, 47.42621, 11.00509, 110.9461, -0.9655907, 0, 0, -0.2600667,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E390009 [47.426210 11.005090 110.946100] -0.965591 0.000000 0.000000 -0.260067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3907B,  7127, 0x2E39003B, 180.3874, 50.06282, 111.1396, 0.01446216, 0, 0, -0.9998954,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E39003B [180.387400 50.062820 111.139600] 0.014462 0.000000 0.000000 -0.999895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3907C, 11536, 0x2E39003B, 187.3542, 67.97746, 112.0519, 0.01446216, 0, 0, -0.9998954,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E39003B [187.354200 67.977460 112.051900] 0.014462 0.000000 0.000000 -0.999895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3907D, 24133, 0x2E390005, 7.708131, 102.3643, 119.888, 0.5144052, 0, 0, -0.8575472,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E390005 [7.708131 102.364300 119.888000] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3907E, 14520, 0x2E390004, 1.042236, 93.70884, 119.7322, 0.5144052, 0, 0, -0.8575472,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E390004 [1.042236 93.708840 119.732200] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3907F, 23482, 0x2E390020, 91.08142, 180.8828, 125.0736, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E390020 [91.081420 180.882800 125.073600] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39080,  7097, 0x2E390028, 100.212, 181.4084, 125.1274, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E390028 [100.212000 181.408400 125.127400] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39081, 23566, 0x2E39000A, 31.76274, 36.8509, 113.0769, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E39000A [31.762740 36.850900 113.076900] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39082, 23567, 0x2E390026, 119.8302, 133.5169, 120.2735, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E390026 [119.830200 133.516900 120.273500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39083,   228, 0x2E390026, 119.3044, 137.9264, 121.0517, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E390026 [119.304400 137.926400 121.051700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39084, 10776, 0x2E390026, 118.9314, 126.0873, 121.3428, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2E390026 [118.931400 126.087300 121.342800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39085,  7091, 0x2E390026, 114.132, 126.1682, 121.3428, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E390026 [114.132000 126.168200 121.342800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39086, 24281, 0x2E390026, 118.9314, 127.5873, 121.3428, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E390026 [118.931400 127.587300 121.342800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39087, 24279, 0x2E390026, 117.4911, 123.7112, 121.3428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E390026 [117.491100 123.711200 121.342800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39088, 23566, 0x2E390026, 119.6435, 135.9347, 120.6915, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E390026 [119.643500 135.934700 120.691500] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39089, 23567, 0x2E390026, 102.0363, 133.7726, 121.1542, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E390026 [102.036300 133.772600 121.154200] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3908A,  7098, 0x2E39000A, 30.91452, 25.80631, 112.1605, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E39000A [30.914520 25.806310 112.160500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3908B, 23567, 0x2E390028, 116.1912, 182.2923, 125.1975, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E390028 [116.191200 182.292300 125.197500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3908C, 23566, 0x2E390028, 110.8213, 185.4361, 125.459, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E390028 [110.821300 185.436100 125.459000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3908D, 36860, 0x2E39000A, 37.02913, 34.30264, 112.8876, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E39000A [37.029130 34.302640 112.887600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3908E, 36860, 0x2E39000A, 42.06916, 30.65325, 112.5834, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E39000A [42.069160 30.653250 112.583400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3908F, 23478, 0x2E390037, 162.5139, 158.312, 121.657, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E390037 [162.513900 158.312000 121.657000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39090, 24276, 0x2E390037, 165.1567, 161.5269, 121.7047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E390037 [165.156700 161.526900 121.704700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39091, 23566, 0x2E390005, 5.174085, 99.55949, 119.8715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E390005 [5.174085 99.559490 119.871500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39092, 23567, 0x2E390004, 6.984592, 93.60617, 119.225, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E390004 [6.984592 93.606170 119.225000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39093, 24274, 0x2E390028, 99.2354, 178.5684, 124.8879, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E390028 [99.235400 178.568400 124.887900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39094, 24276, 0x2E390028, 96.8354, 179.9684, 125.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E390028 [96.835400 179.968400 125.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39095, 14520, 0x2E39003F, 188.6744, 165.8664, 121.8322, -0.03667883, 0, 0, -0.9993271,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E39003F [188.674400 165.866400 121.832200] -0.036679 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39096, 36818, 0x2E39003F, 168.3525, 164.7419, 121.7356, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E39003F [168.352500 164.741900 121.735600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39097, 36818, 0x2E390037, 161.436, 162.0416, 122.0576, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E390037 [161.436000 162.041600 122.057600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39098, 36820, 0x2E390037, 166.22, 167.1046, 122.0809, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E390037 [166.220000 167.104600 122.080900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E39099, 36861, 0x2E390040, 173.1615, 179.2917, 123.911, -0.03667883, 0, 0, -0.9993271,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E390040 [173.161500 179.291700 123.911000] -0.036679 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3909A, 36845, 0x2E39003F, 171.8981, 145.8117, 120.156, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E39003F [171.898100 145.811700 120.156000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3909B, 36853, 0x2E39003F, 173.6697, 148.0879, 120.3457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E39003F [173.669700 148.087900 120.345700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3909C, 23478, 0x2E390028, 109.658, 190.1084, 125.8495, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E390028 [109.658000 190.108400 125.849500] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3909D, 24282, 0x2E390011, 49.33212, 18.16826, 111.5186, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E390011 [49.332120 18.168260 111.518600] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3909E, 36862, 0x2E390011, 58.11153, 21.47614, 111.8187, -0.8540815, 0, 0, -0.5201392,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E390011 [58.111530 21.476140 111.818700] -0.854082 0.000000 0.000000 -0.520139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3909F, 24133, 0x2E390011, 65.55772, 7.89736, 110.6581, -0.9655907, 0, 0, -0.2600667,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E390011 [65.557720 7.897360 110.658100] -0.965591 0.000000 0.000000 -0.260067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390A0, 24274, 0x2E390011, 57.85194, 12.85686, 111.0786, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E390011 [57.851940 12.856860 111.078600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390A1, 36819, 0x2E390011, 59.82252, 1.940514, 110.1689, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E390011 [59.822520 1.940514 110.168900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390A2, 36816, 0x2E390011, 56.52843, 9.944825, 110.8359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E390011 [56.528430 9.944825 110.835900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390A3, 36816, 0x2E390011, 61.60159, 7.999798, 110.6738, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E390011 [61.601590 7.999798 110.673800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390A4, 24276, 0x2E390011, 55.07346, 12.86212, 111.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E390011 [55.073460 12.862120 111.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390A5, 23478, 0x2E390011, 55.44121, 17.00757, 111.4245, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E390011 [55.441210 17.007570 111.424500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390A6, 36819, 0x2E390011, 56.81236, 0.9066066, 110.0827, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E390011 [56.812360 0.906607 110.082700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390A7, 23479, 0x2E390011, 53.84623, 10.99292, 110.9232, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E390011 [53.846230 10.992920 110.923200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390A8, 23555, 0x2E39000A, 40.75575, 25.24323, 112.1061, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E39000A [40.755750 25.243230 112.106100] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390A9, 23480, 0x2E390005, 7.251323, 108.9498, 120.4794, 0.5144052, 0, 0, -0.8575472,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E390005 [7.251323 108.949800 120.479400] 0.514405 0.000000 0.000000 -0.857547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390AA, 23479, 0x2E39002E, 129.4115, 135.7197, 120.5328, -0.713041, 0, 0, -0.7011223,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E39002E [129.411500 135.719700 120.532800] -0.713041 0.000000 0.000000 -0.701122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390AB, 22053, 0x2E390028, 116.3163, 180.859, 125.0881, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E390028 [116.316300 180.859000 125.088100] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390AC,  7127, 0x2E390028, 97.38828, 172.0105, 124.3342, 0.7915056, 0, 0, -0.6111619,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E390028 [97.388280 172.010500 124.334200] 0.791506 0.000000 0.000000 -0.611162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390AD, 11536, 0x2E39000A, 40.73445, 28.05554, 112.338, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E39000A [40.734450 28.055540 112.338000] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390AE,  7099, 0x2E39000A, 36.89546, 47.89732, 114.0014, -0.6488347, 0, 0, -0.7609294,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E39000A [36.895460 47.897320 114.001400] -0.648835 0.000000 0.000000 -0.760929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390AF, 36850, 0x2E39002E, 125.5839, 137.6524, 120.9471, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E39002E [125.583900 137.652400 120.947100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390B0, 36849, 0x2E39001A, 77.70847, 24.09842, 111.539, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E39001A [77.708470 24.098420 111.539000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390B1, 36864, 0x2E39001A, 73.44376, 26.30119, 112.1005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E39001A [73.443760 26.301190 112.100500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390B2, 23481, 0x2E390026, 101.031, 141.6217, 121.8018, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E390026 [101.031000 141.621700 121.801800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390B3, 24453, 0x2E390026, 104.3901, 139.1648, 121.5971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2E390026 [104.390100 139.164800 121.597100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390B4,  1542, 0x2E390009, 42.89921, 7.808804, 110.6507, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E390009 [42.899210 7.808804 110.650700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E390B4, 0x72E390B5, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E390B4, 0x72E390B6, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E390B4, 0x72E390B7, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E390B4, 0x72E390B8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E390B4, 0x72E390B9, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72E390B4, 0x72E390BA, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E390B4, 0x72E390BB, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E390B4, 0x72E390BC, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390B5,  8999, 0x2E390009, 42.89921, 7.808804, 110.6507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E390009 [42.899210 7.808804 110.650700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390B6,  8999, 0x2E390011, 61.70959, 10.08764, 110.8406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E390011 [61.709590 10.087640 110.840600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390B7,  4380, 0x2E39003F, 184.2158, 159.3365, 121.8032, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E39003F [184.215800 159.336500 121.803200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390B8,  4179, 0x2E390037, 164.8566, 145.6317, 121.409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E390037 [164.856600 145.631700 121.409000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390B9, 22566, 0x2E390028, 97.54991, 181.1889, 125.4029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E390028 [97.549910 181.188900 125.402900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390BA,  8999, 0x2E39000A, 40.76567, 32.47009, 112.7058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E39000A [40.765670 32.470090 112.705800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390BB,  4380, 0x2E390011, 57.23523, 5.865556, 110.5473, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E390011 [57.235230 5.865556 110.547300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E390BC, 42846, 0x2E390026, 112.9412, 129.9722, 120.1873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x2E390026 [112.941200 129.972200 120.187300] 1.000000 0.000000 0.000000 0.000000 */
