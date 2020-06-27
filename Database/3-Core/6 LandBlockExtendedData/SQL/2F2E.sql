DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E000, 36995, 0x2F2E002A, 132, 36, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Aerbax South Gate Event Gen */
/* @teleloc 0x2F2E002A [132.000000 36.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E001,  1154, 0x2F2E0040, 180.5567, 168.5412, 4.0025, 0.9848127, 0, 0, -0.17362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F2E0040 [180.556700 168.541200 4.002500] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2E001, 0x72F2E002, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2E001, 0x72F2E003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2E001, 0x72F2E004, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2E001, 0x72F2E005, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2E001, 0x72F2E006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2E001, 0x72F2E007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2E001, 0x72F2E008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F2E001, 0x72F2E009, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2E001, 0x72F2E00A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2E001, 0x72F2E00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E00D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E00E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E00F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E010, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2E001, 0x72F2E011, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2E001, 0x72F2E012, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F2E001, 0x72F2E013, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E014, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72F2E001, 0x72F2E015, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2E001, 0x72F2E016, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2E001, 0x72F2E017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E018, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2E001, 0x72F2E019, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2E001, 0x72F2E01A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E01B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E01C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72F2E001, 0x72F2E01D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E01E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F2E001, 0x72F2E01F, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F2E001, 0x72F2E020, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F2E001, 0x72F2E021, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2E001, 0x72F2E022, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72F2E001, 0x72F2E023, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F2E001, 0x72F2E024, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2E001, 0x72F2E025, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2E001, 0x72F2E026, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2E001, 0x72F2E027, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2E001, 0x72F2E028, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72F2E001, 0x72F2E029, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F2E001, 0x72F2E02A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2E001, 0x72F2E02B, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2E001, 0x72F2E02C, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2E001, 0x72F2E02D, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2E001, 0x72F2E02E, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F2E001, 0x72F2E02F, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2E001, 0x72F2E030, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2E001, 0x72F2E031, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2E001, 0x72F2E032, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F2E001, 0x72F2E033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2E001, 0x72F2E034, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72F2E001, 0x72F2E035, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E036, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E037, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72F2E001, 0x72F2E038, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72F2E001, 0x72F2E039, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72F2E001, 0x72F2E03A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72F2E001, 0x72F2E03B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2E001, 0x72F2E03C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2E001, 0x72F2E03D, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72F2E001, 0x72F2E03E, '2019-02-10 00:00:00') /* Aerbax's Shadow (37380) */
     , (0x72F2E001, 0x72F2E03F, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72F2E001, 0x72F2E040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2E001, 0x72F2E041, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2E001, 0x72F2E042, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2E001, 0x72F2E043, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2E001, 0x72F2E044, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2E001, 0x72F2E045, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F2E001, 0x72F2E046, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F2E001, 0x72F2E047, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F2E001, 0x72F2E048, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F2E001, 0x72F2E049, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2E001, 0x72F2E04A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72F2E001, 0x72F2E04B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F2E001, 0x72F2E04C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2E001, 0x72F2E04D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72F2E001, 0x72F2E04E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2E001, 0x72F2E04F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2E001, 0x72F2E050, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72F2E001, 0x72F2E051, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72F2E001, 0x72F2E052, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72F2E001, 0x72F2E053, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F2E001, 0x72F2E054, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2E001, 0x72F2E055, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F2E001, 0x72F2E056, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2E001, 0x72F2E057, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E058, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E059, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E05A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2E001, 0x72F2E05B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2E001, 0x72F2E05C, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2E001, 0x72F2E05D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E05E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2E001, 0x72F2E05F, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2E001, 0x72F2E060, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F2E001, 0x72F2E061, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2E001, 0x72F2E062, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2E001, 0x72F2E063, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2E001, 0x72F2E064, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2E001, 0x72F2E065, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F2E001, 0x72F2E066, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72F2E001, 0x72F2E067, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2E001, 0x72F2E068, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2E001, 0x72F2E069, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2E001, 0x72F2E06A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E06B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E06C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E06D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2E001, 0x72F2E06E, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F2E001, 0x72F2E06F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F2E001, 0x72F2E070, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72F2E001, 0x72F2E071, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E072, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2E001, 0x72F2E073, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F2E001, 0x72F2E074, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2E001, 0x72F2E075, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2E001, 0x72F2E076, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2E001, 0x72F2E077, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E078, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F2E001, 0x72F2E079, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E07A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2E001, 0x72F2E07B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2E001, 0x72F2E07C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E07D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F2E001, 0x72F2E07E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E07F, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2E001, 0x72F2E080, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2E001, 0x72F2E081, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2E001, 0x72F2E082, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E083, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E084, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E085, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2E001, 0x72F2E086, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E087, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E088, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2E001, 0x72F2E089, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E08A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2E001, 0x72F2E08B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2E001, 0x72F2E08C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F2E001, 0x72F2E08D, '2019-02-10 00:00:00') /* Aerbax's Shadow (37380) */
     , (0x72F2E001, 0x72F2E08E, '2019-02-10 00:00:00') /* Elemental Protector (36955) */
     , (0x72F2E001, 0x72F2E08F, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F2E001, 0x72F2E090, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72F2E001, 0x72F2E091, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2E001, 0x72F2E092, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2E001, 0x72F2E093, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F2E001, 0x72F2E094, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2E001, 0x72F2E095, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2E001, 0x72F2E096, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2E001, 0x72F2E097, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F2E001, 0x72F2E098, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E099, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E09A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2E001, 0x72F2E09B, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2E001, 0x72F2E09C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2E001, 0x72F2E09D, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F2E001, 0x72F2E09E, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2E001, 0x72F2E09F, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F2E001, 0x72F2E0A0, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2E001, 0x72F2E0A1, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E0A2, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72F2E001, 0x72F2E0A3, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F2E001, 0x72F2E0A4, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F2E001, 0x72F2E0A5, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2E001, 0x72F2E0A6, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72F2E001, 0x72F2E0A7, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2E001, 0x72F2E0A8, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72F2E001, 0x72F2E0A9, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F2E001, 0x72F2E0AA, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E0AB, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E0AC, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2E001, 0x72F2E0AD, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72F2E001, 0x72F2E0AE, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E0AF, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F2E001, 0x72F2E0B0, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2E001, 0x72F2E0B1, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72F2E001, 0x72F2E0B2, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72F2E001, 0x72F2E0B3, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2E001, 0x72F2E0B4, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F2E001, 0x72F2E0B5, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72F2E001, 0x72F2E0B6, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2E001, 0x72F2E0B7, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F2E001, 0x72F2E0B8, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E0B9, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E0BA, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E0BB, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72F2E001, 0x72F2E0BC, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2E001, 0x72F2E0BD, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72F2E001, 0x72F2E0BE, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F2E001, 0x72F2E0BF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2E001, 0x72F2E0C0, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2E001, 0x72F2E0C1, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F2E001, 0x72F2E0C2, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72F2E001, 0x72F2E0C3, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2E001, 0x72F2E0C4, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2E001, 0x72F2E0C5, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E0C6, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E0C7, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2E001, 0x72F2E0C8, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E0C9, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F2E001, 0x72F2E0CA, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E0CB, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72F2E001, 0x72F2E0CC, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2E001, 0x72F2E0CD, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72F2E001, 0x72F2E0CE, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E0CF, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F2E001, 0x72F2E0D0, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2E001, 0x72F2E0D1, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F2E001, 0x72F2E0D2, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F2E001, 0x72F2E0D3, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2E001, 0x72F2E0D4, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2E001, 0x72F2E0D5, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F2E001, 0x72F2E0D6, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2E001, 0x72F2E0D7, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F2E001, 0x72F2E0D8, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F2E001, 0x72F2E0D9, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72F2E001, 0x72F2E0DA, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2E001, 0x72F2E0DB, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F2E001, 0x72F2E0DC, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F2E001, 0x72F2E0DD, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F2E001, 0x72F2E0DE, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2E001, 0x72F2E0DF, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2E001, 0x72F2E0E0, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72F2E001, 0x72F2E0E1, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F2E001, 0x72F2E0E2, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2E001, 0x72F2E0E3, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2E001, 0x72F2E0E4, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F2E001, 0x72F2E0E5, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F2E001, 0x72F2E0E6, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F2E001, 0x72F2E0E7, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E0E8, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E0E9, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2E001, 0x72F2E0EA, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F2E001, 0x72F2E0EB, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E0EC, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72F2E001, 0x72F2E0ED, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2E001, 0x72F2E0EE, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72F2E001, 0x72F2E0EF, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E0F0, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E0F1, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2E001, 0x72F2E0F2, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2E001, 0x72F2E0F3, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F2E001, 0x72F2E0F4, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2E001, 0x72F2E0F5, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2E001, 0x72F2E0F6, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2E001, 0x72F2E0F7, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72F2E001, 0x72F2E0F8, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2E001, 0x72F2E0F9, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E0FA, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2E001, 0x72F2E0FB, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F2E001, 0x72F2E0FC, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F2E001, 0x72F2E0FD, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72F2E001, 0x72F2E0FE, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E0FF, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2E001, 0x72F2E100, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F2E001, 0x72F2E101, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F2E001, 0x72F2E102, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2E001, 0x72F2E103, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F2E001, 0x72F2E104, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2E001, 0x72F2E105, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2E001, 0x72F2E106, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2E001, 0x72F2E107, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F2E001, 0x72F2E108, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F2E001, 0x72F2E109, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F2E001, 0x72F2E10A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F2E001, 0x72F2E10B, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F2E001, 0x72F2E10C, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2E001, 0x72F2E10D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F2E001, 0x72F2E10E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2E001, 0x72F2E10F, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F2E001, 0x72F2E110, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72F2E001, 0x72F2E111, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F2E001, 0x72F2E112, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F2E001, 0x72F2E113, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2E001, 0x72F2E114, '2019-02-10 00:00:00') /* Drudge Protector (36953) */
     , (0x72F2E001, 0x72F2E115, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2E001, 0x72F2E116, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F2E001, 0x72F2E117, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F2E001, 0x72F2E118, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F2E001, 0x72F2E119, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72F2E001, 0x72F2E11A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72F2E001, 0x72F2E11B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2E001, 0x72F2E11C, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F2E001, 0x72F2E11D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2E001, 0x72F2E11E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2E001, 0x72F2E11F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72F2E001, 0x72F2E120, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F2E001, 0x72F2E121, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E122, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E123, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72F2E001, 0x72F2E124, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2E001, 0x72F2E125, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2E001, 0x72F2E126, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2E001, 0x72F2E127, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2E001, 0x72F2E128, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E129, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2E001, 0x72F2E12A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2E001, 0x72F2E12B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F2E001, 0x72F2E12C, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F2E001, 0x72F2E12D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F2E001, 0x72F2E12E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E12F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F2E001, 0x72F2E130, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F2E001, 0x72F2E131, '2019-02-10 00:00:00') /* Virindi Consul (36861) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E002, 10787, 0x2F2E0040, 180.5567, 168.5412, 4.0025, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2E0040 [180.556700 168.541200 4.002500] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E003, 24281, 0x2F2E0020, 91.00109, 168.9449, 4.421125, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2E0020 [91.001090 168.944900 4.421125] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E004, 24282, 0x2F2E0020, 88.60109, 168.8449, 4.621126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2E0020 [88.601090 168.844900 4.621126] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E005, 36851, 0x2F2E0028, 97.95355, 171.3441, 4.005, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2E0028 [97.953550 171.344100 4.005000] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E006, 36821, 0x2F2E0040, 181.6746, 173.1874, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2E0040 [181.674600 173.187400 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E007, 36821, 0x2F2E0040, 184.3909, 170.7091, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2E0040 [184.390900 170.709100 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E008, 38180, 0x2F2E0027, 98.67345, 164.4822, 4.068108, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F2E0027 [98.673450 164.482200 4.068108] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E009, 23567, 0x2F2E001F, 94.71603, 166.4601, 4.134829, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2E001F [94.716030 166.460100 4.134829] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E00A, 36860, 0x2F2E003F, 186.8502, 155.7157, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E003F [186.850200 155.715700 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E00B, 22053, 0x2F2E003F, 190.8482, 153.8352, 4.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2E003F [190.848200 153.835200 4.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E00C,  9264, 0x2F2E003F, 186.1649, 161.9564, 4.029, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E003F [186.164900 161.956400 4.029000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E00D,  9264, 0x2F2E0040, 184.057, 168.1221, 4.029, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E0040 [184.057000 168.122100 4.029000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E00E, 36860, 0x2F2E0040, 181.2703, 171.6658, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0040 [181.270300 171.665800 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E00F, 36860, 0x2F2E0040, 186.9097, 174.2959, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0040 [186.909700 174.295900 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E010, 24282, 0x2F2E0027, 113.0723, 154.8024, 4.00455, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2E0027 [113.072300 154.802400 4.004550] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E011, 10787, 0x2F2E001F, 95.91185, 159.5979, 4.702672, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2E001F [95.911850 159.597900 4.702672] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E012, 36861, 0x2F2E003F, 171.7735, 162.2013, 4.029, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F2E003F [171.773500 162.201300 4.029000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E013, 10810, 0x2F2E003F, 191.7704, 155.3418, 4.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E003F [191.770400 155.341800 4.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E014, 24279, 0x2F2E0027, 98.35336, 157.5986, 4.673998, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F2E0027 [98.353360 157.598600 4.673998] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E015, 10787, 0x2F2E003F, 189.9938, 157.4781, 4.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2E003F [189.993800 157.478100 4.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E016, 23555, 0x2F2E003F, 187.9253, 155.9969, 4.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2E003F [187.925300 155.996900 4.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E017,  9264, 0x2F2E003F, 191.8783, 152.8015, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E003F [191.878300 152.801500 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E018, 23567, 0x2F2E003F, 181.6818, 166.0535, 4.0065, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2E003F [181.681800 166.053500 4.006500] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E019, 23481, 0x2F2E0028, 108.7718, 182.3192, 4, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2E0028 [108.771800 182.319200 4.000000] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E01A, 36860, 0x2F2E0028, 96.86123, 172.1793, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0028 [96.861230 172.179300 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E01B, 10810, 0x2F2E0028, 96.42233, 174.0778, 4.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E0028 [96.422330 174.077800 4.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E01C,  7125, 0x2F2E0040, 176.9734, 179.3418, 3.802633, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F2E0040 [176.973400 179.341800 3.802633] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E01D, 36860, 0x2F2E001F, 94.83884, 166.2946, 4.17112, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E001F [94.838840 166.294600 4.171120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E01E, 24133, 0x2F2E001E, 74.63234, 129.1441, 7.018627, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F2E001E [74.632340 129.144100 7.018627] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E01F, 36854, 0x2F2E001E, 73.96201, 127.0797, 7.252025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F2E001E [73.962010 127.079700 7.252025] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E020, 36852, 0x2F2E001E, 77.77111, 124.8412, 7.120639, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F2E001E [77.771110 124.841200 7.120639] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E021, 36853, 0x2F2E001E, 78.19763, 125.7457, 7.009722, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2E001E [78.197630 125.745700 7.009722] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E022, 11535, 0x2F2E0025, 97.31654, 100.6193, 7.615057, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2F2E0025 [97.316540 100.619300 7.615057] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E023, 36854, 0x2F2E0016, 71.64853, 122.6426, 7.814573, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F2E0016 [71.648530 122.642600 7.814573] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E024, 24282, 0x2F2E0024, 100.5841, 94.3992, 8.13795, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2E0024 [100.584100 94.399200 8.137950] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E025, 24281, 0x2F2E001C, 89.28288, 94.50176, 8.56431, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2E001C [89.282880 94.501760 8.564310] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E026, 36851, 0x2F2E001C, 95.52795, 94.95816, 8.09182, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2E001C [95.527950 94.958160 8.091820] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E027, 24276, 0x2F2E003B, 179.387, 62.92294, 8.763572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2E003B [179.387000 62.922940 8.763572] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E028, 23479, 0x2F2E003B, 181.604, 62.63147, 8.787861, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2E003B [181.604000 62.631470 8.787861] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E029, 24274, 0x2F2E003B, 178.1826, 65.4268, 8.554916, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E003B [178.182600 65.426800 8.554916] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E02A, 24282, 0x2F2E0015, 59.52921, 106.6821, 9.114374, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2E0015 [59.529210 106.682100 9.114374] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E02B, 36851, 0x2F2E0015, 71.43838, 116.2511, 8.317408, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2E0015 [71.438380 116.251100 8.317408] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E02C, 36862, 0x2F2E003F, 181.713, 163.9076, 4.029, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2E003F [181.713000 163.907600 4.029000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E02D, 24278, 0x2F2E0028, 100.3674, 175.5863, 4.00455, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2E0028 [100.367400 175.586300 4.004550] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E02E, 24274, 0x2F2E0020, 94.89777, 172.4268, 4.099003, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E0020 [94.897770 172.426800 4.099003] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E02F, 24278, 0x2F2E0040, 177.3916, 172.0949, 4.00455, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2E0040 [177.391600 172.094900 4.004550] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E030, 23478, 0x2F2E003B, 175.0906, 61.04593, 8.919989, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2E003B [175.090600 61.045930 8.919989] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E031, 36822, 0x2F2E0024, 107.4154, 75.30484, 9.729147, -0.9999379, 0, 0, 0.01114497,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E0024 [107.415400 75.304840 9.729147] -0.999938 0.000000 0.000000 0.011145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E032, 36861, 0x2F2E003B, 188.7085, 68.21772, 8.34419, -0.2928289, 0, 0, -0.9561648,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F2E003B [188.708500 68.217720 8.344190] -0.292829 0.000000 0.000000 -0.956165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E033, 22053, 0x2F2E0016, 65.33975, 129.2215, 7.80306, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2E0016 [65.339750 129.221500 7.803060] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E034, 36816, 0x2F2E001F, 91.33013, 167.6561, 4.396306, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E001F [91.330130 167.656100 4.396306] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E035, 10810, 0x2F2E003F, 184.8146, 157.5366, 4.0132, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E003F [184.814600 157.536600 4.013200] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E036, 10810, 0x2F2E003F, 188.5791, 162.3425, 4.0132, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E003F [188.579100 162.342500 4.013200] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E037, 36819, 0x2F2E0028, 96.49739, 175.077, 4.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2E0028 [96.497390 175.077000 4.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E038, 36816, 0x2F2E0020, 91.88169, 169.261, 4.350343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E0020 [91.881690 169.261000 4.350343] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E039, 36816, 0x2F2E0020, 88.42094, 172.2448, 4.638738, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E0020 [88.420940 172.244800 4.638738] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E03A, 36819, 0x2F2E0020, 93.46518, 176.0443, 4.218385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2E0020 [93.465180 176.044300 4.218385] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E03B, 22053, 0x2F2E003F, 183.9693, 161.5582, 4.0165, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2E003F [183.969300 161.558200 4.016500] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E03C, 24281, 0x2F2E003B, 191.8337, 66.7242, 8.444201, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2E003B [191.833700 66.724200 8.444201] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E03D, 10776, 0x2F2E003B, 191.8337, 68.2242, 8.319201, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F2E003B [191.833700 68.224200 8.319201] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E03E, 37380, 0x2F2E002A, 132, 36, 125.5755, 0.9999583, 0, 0, -0.009136653,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F2E002A [132.000000 36.000000 125.575500] 0.999958 0.000000 0.000000 -0.009137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E03F,  7091, 0x2F2E003B, 189.1457, 62.74739, 8.7756, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2E003B [189.145700 62.747390 8.775600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E040, 22053, 0x2F2E0040, 187.0008, 168.1883, 4.0165, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2E0040 [187.000800 168.188300 4.016500] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E041, 24281, 0x2F2E003B, 187.2704, 66.4612, 8.466116, -0.2928289, 0, 0, -0.9561648,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2E003B [187.270400 66.461200 8.466116] -0.292829 0.000000 0.000000 -0.956165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E042, 36822, 0x2F2E001C, 91.15289, 88.76527, 8.607444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E001C [91.152890 88.765270 8.607444] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E043, 36822, 0x2F2E001C, 90.73487, 85.68176, 8.864404, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E001C [90.734870 85.681760 8.864404] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E044, 36862, 0x2F2E0015, 70.79891, 116.1591, 8.349074, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2E0015 [70.798910 116.159100 8.349074] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E045, 36861, 0x2F2E0015, 71.81449, 114.9611, 8.448911, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F2E0015 [71.814490 114.961100 8.448911] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E046, 36861, 0x2F2E003F, 175.7706, 152.9307, 4.029, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F2E003F [175.770600 152.930700 4.029000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E047, 36861, 0x2F2E001F, 93.33482, 155.0762, 5.105986, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F2E001F [93.334820 155.076200 5.105986] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E048, 23482, 0x2F2E0020, 93.08249, 175.9848, 4.243126, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F2E0020 [93.082490 175.984800 4.243126] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E049, 24281, 0x2F2E0040, 189.5282, 169.9047, 4.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2E0040 [189.528200 169.904700 4.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E04A, 10776, 0x2F2E0040, 189.5282, 171.4047, 4.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F2E0040 [189.528200 171.404700 4.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E04B, 23480, 0x2F2E0040, 185.5302, 171.7852, 4.00455, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E0040 [185.530200 171.785200 4.004550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E04C, 24282, 0x2F2E0040, 187.7516, 172.041, 4.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2E0040 [187.751600 172.041000 4.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E04D, 24279, 0x2F2E0040, 187.7516, 173.3743, 4.003325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F2E0040 [187.751600 173.374300 4.003325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E04E, 23481, 0x2F2E0020, 91.20043, 170.1512, 4.399964, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2E0020 [91.200430 170.151200 4.399964] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E04F, 23481, 0x2F2E0020, 89.07646, 174.3735, 4.576962, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2E0020 [89.076460 174.373500 4.576962] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E050, 24957, 0x2F2E0020, 89.092, 176.0642, 4.569168, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2F2E0020 [89.092000 176.064200 4.569168] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E051, 24453, 0x2F2E0020, 91.86294, 174.2596, 4.344755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2F2E0020 [91.862940 174.259600 4.344755] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E052,  7091, 0x2F2E0040, 191.1696, 174.4153, 4.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2E0040 [191.169600 174.415300 4.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E053, 38180, 0x2F2E003B, 190.8782, 52.64651, 9.61054, -0.7671391, 0, 0, -0.6414808,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F2E003B [190.878200 52.646510 9.610540] -0.767139 0.000000 0.000000 -0.641481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E054,  1629, 0x2F2E0026, 115.6244, 120.6477, 5.957026, -0.998143, 0, 0, -0.06091532,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2E0026 [115.624400 120.647700 5.957026] -0.998143 0.000000 0.000000 -0.060915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E055,   228, 0x2F2E0034, 144.2124, 90.12079, 8.005999, 0.945559, 0, 0, -0.3254508,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F2E0034 [144.212400 90.120790 8.005999] 0.945559 0.000000 0.000000 -0.325451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E056, 24278, 0x2F2E0040, 187.4067, 172.3695, 4.00455, 0.3437482, 0, 0, -0.9390619,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2E0040 [187.406700 172.369500 4.004550] 0.343748 0.000000 0.000000 -0.939062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E057, 36860, 0x2F2E0028, 119.1836, 189.0933, 4.029, -0.3900525, 0, 0, -0.9207926,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0028 [119.183600 189.093300 4.029000] -0.390053 0.000000 0.000000 -0.920793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E058, 36860, 0x2F2E0028, 119.9629, 186.5309, 4.029, -0.3766853, 0, 0, -0.9263413,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0028 [119.962900 186.530900 4.029000] -0.376685 0.000000 0.000000 -0.926341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E059, 10810, 0x2F2E0028, 108.3003, 178.8499, 4.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E0028 [108.300300 178.849900 4.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E05A, 36822, 0x2F2E001C, 88.82857, 73.6266, 9.868999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E001C [88.828570 73.626600 9.868999] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E05B, 36822, 0x2F2E001C, 91.42262, 76.23254, 9.651838, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E001C [91.422620 76.232540 9.651838] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E05C, 24276, 0x2F2E001E, 77.7469, 123.5424, 7.233037, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2E001E [77.746900 123.542400 7.233037] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E05D,  9264, 0x2F2E0028, 106.6079, 177.4994, 4.029, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E0028 [106.607900 177.499400 4.029000] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E05E, 24276, 0x2F2E002F, 133.8326, 145.3795, 4.00715, -0.2378673, 0, 0, -0.9712977,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2E002F [133.832600 145.379500 4.007150] -0.237867 0.000000 0.000000 -0.971298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E05F, 23478, 0x2F2E0030, 132.0983, 168.1633, 4.00715, -0.9044188, 0, 0, -0.4266458,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2E0030 [132.098300 168.163300 4.007150] -0.904419 0.000000 0.000000 -0.426646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E060, 24274, 0x2F2E0030, 131.9174, 190.3309, 4.00715, 0.9996783, 0, 0, -0.02536221,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E0030 [131.917400 190.330900 4.007150] 0.999678 0.000000 0.000000 -0.025362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E061, 36862, 0x2F2E0030, 134.2352, 168.9271, 4.029, 0.9937604, 0, 0, -0.1115359,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2E0030 [134.235200 168.927100 4.029000] 0.993760 0.000000 0.000000 -0.111536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E062, 23566, 0x2F2E003F, 183.4727, 147.0634, 4.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2E003F [183.472700 147.063400 4.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E063, 23555, 0x2F2E003F, 176.5509, 163.8734, 4.0025, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2E003F [176.550900 163.873400 4.002500] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E064, 23567, 0x2F2E003F, 186.8907, 149.4377, 4.0065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2E003F [186.890700 149.437700 4.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E065,   228, 0x2F2E003F, 185.2492, 144.9271, 4.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F2E003F [185.249200 144.927100 4.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E066,  7098, 0x2F2E003B, 185.7596, 63.26011, 8.738325, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F2E003B [185.759600 63.260110 8.738325] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E067, 23567, 0x2F2E003B, 188.028, 58.2245, 9.154459, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2E003B [188.028000 58.224500 9.154459] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E068, 36862, 0x2F2E001D, 84.45839, 107.7013, 8.015689, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2E001D [84.458390 107.701300 8.015689] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E069, 22053, 0x2F2E001D, 89.98472, 101.4143, 8.066578, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2E001D [89.984720 101.414300 8.066578] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E06A, 10810, 0x2F2E001D, 91.11337, 105.7092, 7.611315, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E001D [91.113370 105.709200 7.611315] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E06B, 36860, 0x2F2E001D, 94.4197, 99.57832, 7.862497, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E001D [94.419700 99.578320 7.862497] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E06C, 36845, 0x2F2E001D, 75.79719, 112.4707, 8.316009, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E001D [75.797190 112.470700 8.316009] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E06D, 36853, 0x2F2E001D, 78.268, 113.959, 7.986082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2E001D [78.268000 113.959000 7.986082] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E06E, 36847, 0x2F2E001D, 75.88365, 118.7312, 7.788597, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F2E001D [75.883650 118.731200 7.788597] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E06F,  7097, 0x2F2E003B, 191.8689, 64.44158, 8.639869, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F2E003B [191.868900 64.441580 8.639869] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E070, 14520, 0x2F2E003B, 189.6519, 64.73305, 8.61558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F2E003B [189.651900 64.733050 8.615580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E071, 36860, 0x2F2E001D, 92.90335, 105.8267, 7.468158, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E001D [92.903350 105.826700 7.468158] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E072, 36851, 0x2F2E001D, 80.56222, 107.5702, 8.327294, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2E001D [80.562220 107.570200 8.327294] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E073, 36848, 0x2F2E001D, 73.22166, 117.7753, 8.09009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2E001D [73.221660 117.775300 8.090090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E074, 36864, 0x2F2E001D, 75.89014, 117.5767, 8.431159, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2E001D [75.890140 117.576700 8.431159] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E075, 36864, 0x2F2E0015, 69.60075, 115.7237, 8.385361, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2E0015 [69.600750 115.723700 8.385361] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E076, 23555, 0x2F2E0020, 84.48188, 177.2631, 4.962344, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2E0020 [84.481880 177.263100 4.962344] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E077, 36845, 0x2F2E0020, 84.78329, 172.4913, 4.939725, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E0020 [84.783290 172.491300 4.939725] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E078, 23482, 0x2F2E0040, 183.1894, 173.8982, 4, 0.541015, 0, 0, -0.841013,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F2E0040 [183.189400 173.898200 4.000000] 0.541015 0.000000 0.000000 -0.841013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E079, 36845, 0x2F2E0040, 184.0703, 171.527, 4.005, 0.3880711, 0, 0, -0.9216294,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E0040 [184.070300 171.527000 4.005000] 0.388071 0.000000 0.000000 -0.921629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E07A, 36853, 0x2F2E0040, 181.4709, 169.687, 4.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2E0040 [181.470900 169.687000 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E07B, 36853, 0x2F2E0040, 176.9603, 171.3285, 4.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2E0040 [176.960300 171.328500 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E07C, 36845, 0x2F2E0040, 183.1123, 175.531, 4.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E0040 [183.112300 175.531000 4.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E07D,   228, 0x2F2E003B, 190.7159, 62.20131, 8.822557, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F2E003B [190.715900 62.201310 8.822557] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E07E,  9264, 0x2F2E001D, 88.57871, 106.4352, 7.77784, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E001D [88.578710 106.435200 7.777840] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E07F, 36851, 0x2F2E0040, 178.6017, 175.8391, 4.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2E0040 [178.601700 175.839100 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E080, 22053, 0x2F2E0026, 119.3752, 141.2281, 4.24749, 0.2398759, 0, 0, 0.9708036,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2E0026 [119.375200 141.228100 4.247490] 0.239876 0.000000 0.000000 0.970804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E081, 22053, 0x2F2E0024, 104.8994, 86.2711, 8.827242, 0.1392128, 0, 0, -0.9902625,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2E0024 [104.899400 86.271100 8.827242] 0.139213 0.000000 0.000000 -0.990263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E082, 36845, 0x2F2E003B, 180.9574, 60.24521, 8.984566, -0.7801715, 0, 0, -0.6255658,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E003B [180.957400 60.245210 8.984566] -0.780172 0.000000 0.000000 -0.625566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E083, 10810, 0x2F2E0024, 104.726, 73.26945, 9.907412, 0.1015932, 0, 0, -0.994826,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E0024 [104.726000 73.269450 9.907412] 0.101593 0.000000 0.000000 -0.994826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E084, 10810, 0x2F2E0024, 101.2396, 77.49411, 9.633692, -0.6239411, 0, 0, -0.7814713,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E0024 [101.239600 77.494110 9.633692] -0.623941 0.000000 0.000000 -0.781471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E085, 36853, 0x2F2E001D, 82.6095, 111.9117, 7.794897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2E001D [82.609500 111.911700 7.794897] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E086, 36845, 0x2F2E001D, 76.22072, 109.6175, 8.518479, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E001D [76.220720 109.617500 8.518479] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E087, 36860, 0x2F2E0015, 65.13822, 116.6407, 8.600815, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0015 [65.138220 116.640700 8.600815] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E088, 36822, 0x2F2E0028, 96.04545, 171.5675, 4.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E0028 [96.045450 171.567500 4.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E089, 10810, 0x2F2E0024, 97.65231, 80.30312, 9.321274, 0.1210116, 0, 0, -0.9926511,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E0024 [97.652310 80.303120 9.321274] 0.121012 0.000000 0.000000 -0.992651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E08A, 36822, 0x2F2E0026, 117.9332, 143.7786, 4.176784, -0.06972104, 0, 0, -0.9975665,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E0026 [117.933200 143.778600 4.176784] -0.069721 0.000000 0.000000 -0.997567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E08B, 36822, 0x2F2E0020, 94.04795, 173.0441, 4.167221, -0.7097365, 0, 0, -0.7044672,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E0020 [94.047950 173.044100 4.167221] -0.709737 0.000000 0.000000 -0.704467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E08C,  1629, 0x2F2E0030, 124.5139, 191.8713, 4.011, 0.016333, 0, 0, -0.9998666,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F2E0030 [124.513900 191.871300 4.011000] 0.016333 0.000000 0.000000 -0.999867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E08D, 37380, 0x2F2E002C, 132.4587, 82.91795, 125.522, 0.9982656, 0, 0, -0.05887026,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F2E002C [132.458700 82.917950 125.522000] 0.998266 0.000000 0.000000 -0.058870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E08E, 36955, 0x2F2E002C, 133.4192, 82.30097, 125.53, -0.9909585, 0, 0, -0.1341692,  True, '2019-02-10 00:00:00'); /* Elemental Protector */
/* @teleloc 0x2F2E002C [133.419200 82.300970 125.530000] -0.990959 0.000000 0.000000 -0.134169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E08F, 36849, 0x2F2E0016, 71.64803, 120.0652, 8.030399, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2E0016 [71.648030 120.065200 8.030399] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E090,  7091, 0x2F2E003F, 177.2582, 167.1214, 4.00455, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2E003F [177.258200 167.121400 4.004550] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E091, 36821, 0x2F2E003F, 189.3311, 164.7351, 4.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2E003F [189.331100 164.735100 4.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E092, 36821, 0x2F2E003F, 187.0758, 165.5558, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2E003F [187.075800 165.555800 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E093, 36847, 0x2F2E0028, 103.9899, 169.9821, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F2E0028 [103.989900 169.982100 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E094, 36864, 0x2F2E0028, 104.8618, 168.8336, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2E0028 [104.861800 168.833600 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E095, 36853, 0x2F2E0028, 108.4466, 171.7278, 4.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2E0028 [108.446600 171.727800 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E096, 36853, 0x2F2E0028, 103.6892, 168.8513, 4.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2E0028 [103.689200 168.851300 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E097, 36849, 0x2F2E0027, 100.2996, 167.5118, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2E0027 [100.299600 167.511800 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E098, 36845, 0x2F2E0027, 103.7494, 166.7624, 4.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E0027 [103.749400 166.762400 4.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E099, 36845, 0x2F2E0027, 106.2404, 165.3081, 4.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E0027 [106.240400 165.308100 4.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E09A, 36864, 0x2F2E0027, 102.4064, 163.1988, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2E0027 [102.406400 163.198800 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E09B, 23478, 0x2F2E0020, 92.92091, 176.5321, 4.263741, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2E0020 [92.920910 176.532100 4.263741] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E09C, 10787, 0x2F2E0004, 0.09902972, 77.89949, 13.50262, 0.9596651, 0, 0, -0.2811458,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2E0004 [0.099030 77.899490 13.502620] 0.959665 0.000000 0.000000 -0.281146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E09D, 36848, 0x2F2E0004, 13.10749, 87.21169, 11.64657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2E0004 [13.107490 87.211690 11.646570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E09E, 36864, 0x2F2E0004, 10.88405, 87.44901, 11.83458, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2E0004 [10.884050 87.449010 11.834580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E09F, 36849, 0x2F2E0004, 14.37263, 84.73795, 11.74729, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2E0004 [14.372630 84.737950 11.747290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0A0, 36864, 0x2F2E0004, 16.96276, 88.77913, 11.21718, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2E0004 [16.962760 88.779130 11.217180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0A1, 36845, 0x2F2E0004, 14.43461, 86.00467, 11.63506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E0004 [14.434610 86.004670 11.635060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0A2, 36850, 0x2F2E0004, 18.28989, 86.68322, 11.25724, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F2E0004 [18.289890 86.683220 11.257240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0A3, 36852, 0x2F2E0004, 12.21117, 85.3531, 11.87464, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F2E0004 [12.211170 85.353100 11.874640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0A4, 36854, 0x2F2E0004, 15.69975, 82.64204, 11.81035, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F2E0004 [15.699750 82.642040 11.810350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0A5, 24282, 0x2F2E0015, 68.09122, 118.573, 8.330282, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2E0015 [68.091220 118.573000 8.330282] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0A6, 36865, 0x2F2E001C, 89.47922, 81.82629, 9.210142, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F2E001C [89.479220 81.826290 9.210142] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0A7, 24281, 0x2F2E001C, 93.49174, 95.83334, 8.213572, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2E001C [93.491740 95.833340 8.213572] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0A8, 22911, 0x2F2E001C, 90.90823, 85.51173, 8.880523, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2E001C [90.908230 85.511730 8.880523] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0A9, 22910, 0x2F2E001C, 90.00964, 83.13823, 9.078314, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2E001C [90.009640 83.138230 9.078314] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0AA,  9264, 0x2F2E001C, 95.17464, 78.77892, 9.464089, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E001C [95.174640 78.778920 9.464089] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0AB,  9264, 0x2F2E001C, 87.85783, 80.48112, 9.32224, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E001C [87.857830 80.481120 9.322240] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0AC, 24282, 0x2F2E001D, 76.05083, 117.316, 7.890645, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2E001D [76.050830 117.316000 7.890645] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0AD,  7127, 0x2F2E001D, 93.01283, 99.5999, 7.94894, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2F2E001D [93.012830 99.599900 7.948940] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0AE, 36860, 0x2F2E001D, 74.77769, 105.3602, 9.017512, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E001D [74.777690 105.360200 9.017512] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0AF, 36861, 0x2F2E0025, 103.9969, 110.164, 6.848667, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F2E0025 [103.996900 110.164000 6.848667] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0B0, 36862, 0x2F2E001D, 74.29849, 115.5614, 8.207341, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2E001D [74.298490 115.561400 8.207341] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0B1, 36816, 0x2F2E003B, 185.3139, 60.78306, 8.941895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E003B [185.313900 60.783060 8.941895] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0B2, 36816, 0x2F2E003B, 187.8408, 65.59296, 8.541069, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E003B [187.840800 65.592960 8.541069] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0B3, 23478, 0x2F2E001C, 89.41592, 82.16537, 9.160036, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2E001C [89.415920 82.165370 9.160036] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0B4, 24274, 0x2F2E001C, 84.98094, 84.00139, 9.007034, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E001C [84.980940 84.001390 9.007034] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0B5, 23479, 0x2F2E001C, 87.03355, 87.91379, 8.754354, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2E001C [87.033550 87.913790 8.754354] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0B6, 36864, 0x2F2E0015, 62.07832, 112.798, 8.855807, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2E0015 [62.078320 112.798000 8.855807] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0B7, 36849, 0x2F2E0015, 64.1256, 117.1395, 8.6627, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2E0015 [64.125600 117.139500 8.662700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0B8, 36860, 0x2F2E0027, 110.8034, 159.9392, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0027 [110.803400 159.939200 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0B9, 36860, 0x2F2E0027, 112.8258, 165.8239, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0027 [112.825800 165.823900 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0BA, 36845, 0x2F2E003F, 174.3513, 157.0579, 4.005, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E003F [174.351300 157.057900 4.005000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0BB,  4253, 0x2F2E003F, 190.781, 166.8663, 4.005, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2F2E003F [190.781000 166.866300 4.005000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0BC, 36851, 0x2F2E0020, 87.88319, 173.3101, 4.681401, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2E0020 [87.883190 173.310100 4.681401] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0BD, 23562, 0x2F2E0040, 182.7648, 172.1316, 4.005, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E0040 [182.764800 172.131600 4.005000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0BE,  4254, 0x2F2E0040, 190.7104, 181.3538, 4.004, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F2E0040 [190.710400 181.353800 4.004000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0BF, 22053, 0x2F2E0027, 108.6967, 164.2522, 4.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2E0027 [108.696700 164.252200 4.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0C0, 24276, 0x2F2E001C, 87.19249, 85.68337, 8.866869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2E001C [87.192490 85.683370 8.866869] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0C1, 36848, 0x2F2E0015, 65.69923, 114.8496, 8.531565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2E0015 [65.699230 114.849600 8.531565] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0C2, 36816, 0x2F2E001D, 72.81169, 110.0108, 8.771945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E001D [72.811690 110.010800 8.771945] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0C3, 23555, 0x2F2E0027, 100.1153, 160.1186, 4.316337, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2E0027 [100.115300 160.118600 4.316337] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0C4, 24281, 0x2F2E0024, 97.36854, 79.03899, 9.417967, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2E0024 [97.368540 79.038990 9.417967] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0C5,  9264, 0x2F2E0027, 105.827, 159.8128, 4.029, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E0027 [105.827000 159.812800 4.029000] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0C6,  9264, 0x2F2E0040, 186.7226, 177.5872, 4.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E0040 [186.722600 177.587200 4.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0C7, 10787, 0x2F2E0040, 183.0483, 175.0934, 4.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2E0040 [183.048300 175.093400 4.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0C8, 36860, 0x2F2E0040, 180.8269, 174.8376, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0040 [180.826900 174.837600 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0C9, 10814, 0x2F2E0040, 186.4663, 176.4677, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F2E0040 [186.466300 176.467700 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0CA,  9264, 0x2F2E0040, 188.2647, 182.4926, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E0040 [188.264700 182.492600 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0CB, 36819, 0x2F2E001D, 81.83376, 111.1924, 7.921636, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2E001D [81.833760 111.192400 7.921636] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0CC, 23555, 0x2F2E0040, 180.9798, 173.6122, 4.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2E0040 [180.979800 173.612200 4.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0CD, 36819, 0x2F2E001D, 80.69179, 113.5918, 7.816848, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2E001D [80.691790 113.591800 7.816848] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0CE, 10810, 0x2F2E0027, 111.5209, 167.2224, 4.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E0027 [111.520900 167.222400 4.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0CF, 36848, 0x2F2E0040, 189.839, 168.9093, 4.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2E0040 [189.839000 168.909300 4.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0D0, 36864, 0x2F2E0040, 187.6176, 168.6535, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2E0040 [187.617600 168.653500 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0D1, 24133, 0x2F2E0028, 110.7923, 168.5027, 4, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F2E0028 [110.792300 168.502700 4.000000] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0D2, 36820, 0x2F2E0028, 107.9233, 178.3239, 4.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2E0028 [107.923300 178.323900 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0D3, 23566, 0x2F2E0037, 164.3623, 166.8496, 4.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2E0037 [164.362300 166.849600 4.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0D4, 23567, 0x2F2E0037, 164.4244, 165.5058, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2E0037 [164.424400 165.505800 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0D5,   228, 0x2F2E003F, 168.3602, 164.969, 4.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F2E003F [168.360200 164.969000 4.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0D6, 23567, 0x2F2E0040, 170.0017, 169.4796, 4.0065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2E0040 [170.001700 169.479600 4.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0D7, 36818, 0x2F2E0028, 102.879, 174.5245, 4.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2E0028 [102.879000 174.524500 4.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0D8, 36818, 0x2F2E0028, 106.3398, 171.5407, 4.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2E0028 [106.339800 171.540700 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0D9, 11536, 0x2F2E0016, 67.7019, 134.4844, 7.15114, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2F2E0016 [67.701900 134.484400 7.151140] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0DA, 36862, 0x2F2E0024, 97.9337, 95.78406, 8.046995, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2E0024 [97.933700 95.784060 8.046995] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0DB, 36861, 0x2F2E001C, 88.33572, 88.96127, 8.667689, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F2E001C [88.335720 88.961270 8.667689] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0DC, 38180, 0x2F2E0015, 57.85317, 119.1383, 9.176652, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F2E0015 [57.853170 119.138300 9.176652] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0DD,   228, 0x2F2E003C, 180.3002, 75.79834, 7.689471, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F2E003C [180.300200 75.798340 7.689471] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0DE, 23566, 0x2F2E003C, 183.7216, 73.00301, 7.922416, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2E003C [183.721600 73.003010 7.922416] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0DF, 23567, 0x2F2E003B, 177.6122, 71.82153, 8.021373, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2E003B [177.612200 71.821530 8.021373] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0E0,  7091, 0x2F2E001D, 83.845, 108.5979, 7.96764, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2E001D [83.845000 108.597900 7.967640] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0E1, 24133, 0x2F2E0025, 104.4921, 96.66727, 7.944395, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F2E0025 [104.492100 96.667270 7.944395] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0E2, 24282, 0x2F2E003C, 191.3714, 75.95129, 7.675276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2E003C [191.371400 75.951290 7.675276] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0E3, 24278, 0x2F2E003C, 191.3714, 77.45129, 7.550276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2E003C [191.371400 77.451290 7.550276] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0E4, 36849, 0x2F2E003F, 191.6155, 166.7729, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F2E003F [191.615500 166.772900 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0E5, 36847, 0x2F2E003F, 187.7705, 167.428, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F2E003F [187.770500 167.428000 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0E6, 36820, 0x2F2E0028, 105.7882, 169.9357, 4.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2E0028 [105.788200 169.935700 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0E7,  9264, 0x2F2E0020, 91.52116, 184.6966, 4.402236, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E0020 [91.521160 184.696600 4.402236] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0E8, 10810, 0x2F2E0020, 89.14024, 183.5377, 4.584846, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E0020 [89.140240 183.537700 4.584846] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0E9, 10787, 0x2F2E0020, 91.91119, 183.3331, 4.343235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2E0020 [91.911190 183.333100 4.343235] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0EA, 10814, 0x2F2E0020, 91.24696, 179.2248, 4.425086, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F2E0020 [91.246960 179.224800 4.425086] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0EB, 36860, 0x2F2E0020, 93.26936, 185.1095, 4.256554, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0020 [93.269360 185.109500 4.256554] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0EC, 10776, 0x2F2E003C, 190.167, 78.45516, 7.466619, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F2E003C [190.167000 78.455160 7.466619] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0ED, 24281, 0x2F2E003C, 190.167, 79.95516, 7.341619, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2E003C [190.167000 79.955160 7.341619] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0EE,  7091, 0x2F2E003C, 187.4791, 74.47835, 7.798021, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2E003C [187.479100 74.478350 7.798021] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0EF,  9264, 0x2F2E0020, 92.02106, 178.4573, 4.360578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E0020 [92.021060 178.457300 4.360578] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0F0,  9264, 0x2F2E0020, 86.47439, 180.4391, 4.822801, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E0020 [86.474390 180.439100 4.822801] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0F1, 23566, 0x2F2E0037, 166.5837, 167.1053, 4.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2E0037 [166.583700 167.105300 4.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0F2, 23567, 0x2F2E003C, 184.2816, 74.40293, 7.806255, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2E003C [184.281600 74.402930 7.806255] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0F3, 36820, 0x2F2E0028, 107.2171, 176.1147, 4.00715, -0.2713242, 0, 0, -0.962488,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2E0028 [107.217100 176.114700 4.007150] -0.271324 0.000000 0.000000 -0.962488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0F4, 23555, 0x2F2E0020, 92.83045, 186.5794, 4.266629, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2E0020 [92.830450 186.579400 4.266629] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0F5, 24282, 0x2F2E0040, 191.9465, 169.8848, 4.00455, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2E0040 [191.946500 169.884800 4.004550] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0F6, 10787, 0x2F2E0027, 101.1161, 152.071, 4.903579, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2E0027 [101.116100 152.071000 4.903579] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0F7, 24279, 0x2F2E0027, 104.7272, 159.8872, 4.003325, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F2E0027 [104.727200 159.887200 4.003325] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0F8, 10787, 0x2F2E003F, 176.8222, 163.0447, 4.0025, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2E003F [176.822200 163.044700 4.002500] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0F9, 36860, 0x2F2E001E, 81.72617, 120.5787, 7.170258, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E001E [81.726170 120.578700 7.170258] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0FA, 36864, 0x2F2E001E, 74.14986, 133.0927, 6.758788, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2E001E [74.149860 133.092700 6.758788] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0FB, 36864, 0x2F2E0016, 68.29347, 130.9897, 7.422072, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F2E0016 [68.293470 130.989700 7.422072] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0FC, 36848, 0x2F2E0016, 71.91438, 133.0412, 6.926864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F2E0016 [71.914380 133.041200 6.926864] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0FD,  7125, 0x2F2E001D, 88.88704, 100.6901, 8.201904, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F2E001D [88.887040 100.690100 8.201904] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0FE, 36860, 0x2F2E001D, 75.86978, 118.4757, 7.833543, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E001D [75.869780 118.475700 7.833543] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E0FF, 23478, 0x2F2E0020, 83.60069, 174.1927, 5.040426, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2E0020 [83.600690 174.192700 5.040426] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E100, 24281, 0x2F2E001F, 85.68921, 160.6917, 4.863782, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F2E001F [85.689210 160.691700 4.863782] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E101, 24133, 0x2F2E001F, 85.08226, 165.666, 4.909812, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F2E001F [85.082260 165.666000 4.909812] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E102, 23555, 0x2F2E0004, 9.596422, 75.45762, 12.91466, 0.9596651, 0, 0, -0.2811458,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2E0004 [9.596422 75.457620 12.914660] 0.959665 0.000000 0.000000 -0.281146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E103, 24133, 0x2F2E0004, 14.09934, 95.06554, 10.90293, 0.9596651, 0, 0, -0.2811458,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F2E0004 [14.099340 95.065540 10.902930] 0.959665 0.000000 0.000000 -0.281146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E104, 23478, 0x2F2E0015, 70.64114, 99.55717, 9.710719, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2E0015 [70.641140 99.557170 9.710719] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E105, 23566, 0x2F2E001D, 86.67783, 98.13858, 8.604632, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2E001D [86.677830 98.138580 8.604632] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E106, 23566, 0x2F2E001D, 79.49887, 116.9991, 7.631173, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2E001D [79.498870 116.999100 7.631173] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E107, 23567, 0x2F2E001D, 73.64249, 114.896, 8.294957, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F2E001D [73.642490 114.896000 8.294957] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E108, 24274, 0x2F2E001D, 72.68843, 103.8987, 9.291557, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E001D [72.688430 103.898700 9.291557] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E109, 24276, 0x2F2E001D, 74.26205, 101.6088, 9.351248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2E001D [74.262050 101.608800 9.351248] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E10A, 24133, 0x2F2E0027, 107.0707, 164.5287, 4, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F2E0027 [107.070700 164.528700 4.000000] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E10B, 24278, 0x2F2E0028, 112.369, 172.489, 4.00455, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F2E0028 [112.369000 172.489000 4.004550] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E10C, 36862, 0x2F2E0025, 105.7725, 98.47699, 7.822585, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2E0025 [105.772500 98.476990 7.822585] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E10D,   228, 0x2F2E001C, 84.62522, 94.22618, 8.953898, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F2E001C [84.625220 94.226180 8.953898] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E10E, 36853, 0x2F2E0040, 178.0539, 168.5736, 4.005, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2E0040 [178.053900 168.573600 4.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E10F, 36854, 0x2F2E0040, 184.2916, 172.263, 4.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F2E0040 [184.291600 172.263000 4.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E110, 36850, 0x2F2E0040, 184.0353, 171.2545, 4.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F2E0040 [184.035300 171.254500 4.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E111, 23566, 0x2F2E003F, 186.7212, 166.8137, 4.006, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F2E003F [186.721200 166.813700 4.006000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E112, 24282, 0x2F2E0038, 167.1957, 188.3443, 2.376213, -0.5778273, 0, 0, -0.8161591,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F2E0038 [167.195700 188.344300 2.376213] -0.577827 0.000000 0.000000 -0.816159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E113, 36953, 0x2F2E002C, 130.1514, 75.05281, 125.7348, 0.9998484, 0, 0, -0.01741439,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2E002C [130.151400 75.052810 125.734800] 0.999848 0.000000 0.000000 -0.017414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E114, 36953, 0x2F2E002C, 128.6581, 72.34231, 126.0768, 0.9998607, 0, 0, -0.01668896,  True, '2019-02-10 00:00:00'); /* Drudge Protector */
/* @teleloc 0x2F2E002C [128.658100 72.342310 126.076800] 0.999861 0.000000 0.000000 -0.016689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E115, 22053, 0x2F2E0004, 8.312899, 87.70296, 12.01518, 0.9596651, 0, 0, -0.2811458,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2E0004 [8.312899 87.702960 12.015180] 0.959665 0.000000 0.000000 -0.281146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E116, 10787, 0x2F2E001C, 95.26549, 95.29293, 8.063709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F2E001C [95.265490 95.292930 8.063709] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E117,  9264, 0x2F2E001C, 92.76624, 88.51682, 8.652598, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F2E001C [92.766240 88.516820 8.652598] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E118, 38180, 0x2F2E0015, 71.77034, 113.1499, 8.568591, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F2E0015 [71.770340 113.149900 8.568591] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E119, 36816, 0x2F2E0015, 68.41082, 115.9456, 8.345014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F2E0015 [68.410820 115.945600 8.345014] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E11A, 36819, 0x2F2E001D, 77.43288, 116.5559, 7.841421, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F2E001D [77.432880 116.555900 7.841421] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E11B, 23555, 0x2F2E001D, 94.18259, 98.47727, 7.947512, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2E001D [94.182590 98.477270 7.947512] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E11C, 10814, 0x2F2E0024, 97.48892, 91.77493, 8.381089, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F2E0024 [97.488920 91.774930 8.381089] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E11D, 36822, 0x2F2E0040, 191.6218, 175.003, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E0040 [191.621800 175.003000 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E11E, 36822, 0x2F2E0040, 188.9055, 177.4813, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E0040 [188.905500 177.481300 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E11F,  7125, 0x2F2E0040, 178.6016, 175.3824, 4.000001, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F2E0040 [178.601600 175.382400 4.000001] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E120, 23480, 0x2F2E001F, 95.13773, 158.079, 4.831303, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E001F [95.137730 158.079000 4.831303] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E121, 36860, 0x2F2E001F, 88.99628, 166.2749, 4.612643, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E001F [88.996280 166.274900 4.612643] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E122, 36860, 0x2F2E001F, 86.97388, 160.3902, 4.781176, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E001F [86.973880 160.390200 4.781176] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E123,  7125, 0x2F2E0028, 96.5733, 169.9231, 4.000001, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F2E0028 [96.573300 169.923100 4.000001] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E124, 36821, 0x2F2E0028, 103.2574, 173.8272, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2E0028 [103.257400 173.827200 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E125, 36821, 0x2F2E0028, 99.58788, 173.5929, 4.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2E0028 [99.587880 173.592900 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E126, 10810, 0x2F2E003F, 187.7078, 158.7844, 4.0132, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2E003F [187.707800 158.784400 4.013200] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E127, 36851, 0x2F2E0004, 2.065868, 92.11358, 12.15671, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2E0004 [2.065868 92.113580 12.156710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E128, 36845, 0x2F2E0004, 6.15905, 86.63947, 12.27179, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E0004 [6.159050 86.639470 12.271790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E129, 36851, 0x2F2E0015, 68.9184, 109.8356, 8.852029, -0.2185412, 0, 0, -0.9758277,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2E0015 [68.918400 109.835600 8.852029] -0.218541 0.000000 0.000000 -0.975828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E12A, 36822, 0x2F2E001D, 93.5503, 102.464, 7.670023, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2E001D [93.550300 102.464000 7.670023] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E12B,  7099, 0x2F2E0025, 100.1554, 110.3907, 6.810777, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F2E0025 [100.155400 110.390700 6.810777] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E12C, 36851, 0x2F2E001E, 81.40858, 120.9952, 7.138018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F2E001E [81.408580 120.995200 7.138018] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E12D, 36845, 0x2F2E001E, 76.64355, 125.8957, 7.126732, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2E001E [76.643550 125.895700 7.126732] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E12E, 36860, 0x2F2E0020, 95.54973, 169.0031, 4.066523, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0020 [95.549730 169.003100 4.066523] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E12F, 36860, 0x2F2E0028, 97.57212, 174.8878, 4.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F2E0028 [97.572120 174.887800 4.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E130, 36862, 0x2F2E0040, 187.4103, 168.4081, 4.029, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F2E0040 [187.410300 168.408100 4.029000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E131, 36861, 0x2F2E003F, 172.5501, 165.0098, 4.029, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F2E003F [172.550100 165.009800 4.029000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E132,  1542, 0x2F2E0020, 89.93852, 168.3853, 4.505123, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F2E0020 [89.938520 168.385300 4.505123] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2E132, 0x72F2E133, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72F2E132, 0x72F2E134, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F2E132, 0x72F2E135, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72F2E132, 0x72F2E136, '2019-02-10 00:00:00') /* South Gate (37051) */
     , (0x72F2E132, 0x72F2E137, '2019-02-10 00:00:00') /* Aerbax Beam (36977) */
     , (0x72F2E132, 0x72F2E138, '2019-02-10 00:00:00') /* South Gate (37051) */
     , (0x72F2E132, 0x72F2E139, '2019-02-10 00:00:00') /* South Gate (37051) */
     , (0x72F2E132, 0x72F2E13A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F2E132, 0x72F2E13B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F2E132, 0x72F2E13C, '2019-02-10 00:00:00') /* Dark Vortex (33498) */
     , (0x72F2E132, 0x72F2E13D, '2019-02-10 00:00:00') /* Dark Vortex (33498) */
     , (0x72F2E132, 0x72F2E13E, '2019-02-10 00:00:00') /* Dark Vortex (33498) */
     , (0x72F2E132, 0x72F2E13F, '2019-02-10 00:00:00') /* Dark Vortex (33498) */
     , (0x72F2E132, 0x72F2E140, '2019-02-10 00:00:00') /* Dark Vortex (33498) */
     , (0x72F2E132, 0x72F2E141, '2019-02-10 00:00:00') /* Dark Vortex (33498) */
     , (0x72F2E132, 0x72F2E142, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2E132, 0x72F2E143, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2E132, 0x72F2E144, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2E132, 0x72F2E145, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2E132, 0x72F2E146, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2E132, 0x72F2E147, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2E132, 0x72F2E148, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2E132, 0x72F2E149, '2019-02-10 00:00:00') /* Aerbax Mask Shard (37058) */
     , (0x72F2E132, 0x72F2E14A, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72F2E132, 0x72F2E14B, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F2E132, 0x72F2E14C, '2019-02-10 00:00:00') /* Big Fire (35461) */
     , (0x72F2E132, 0x72F2E14D, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F2E132, 0x72F2E14E, '2019-02-10 00:00:00') /* Big Fire (35461) */
     , (0x72F2E132, 0x72F2E14F, '2019-02-10 00:00:00') /* Spear (35569) */
     , (0x72F2E132, 0x72F2E150, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F2E132, 0x72F2E151, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F2E132, 0x72F2E152, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F2E132, 0x72F2E153, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F2E132, 0x72F2E154, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F2E132, 0x72F2E155, '2019-02-10 00:00:00') /* Dark Vortex (33498) */
     , (0x72F2E132, 0x72F2E156, '2019-02-10 00:00:00') /* Dark Vortex (33498) */
     , (0x72F2E132, 0x72F2E157, '2019-02-10 00:00:00') /* Dark Vortex (33498) */
     , (0x72F2E132, 0x72F2E158, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x72F2E132, 0x72F2E159, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F2E132, 0x72F2E15A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F2E132, 0x72F2E15B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72F2E132, 0x72F2E15C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F2E132, 0x72F2E15D, '2019-02-10 00:00:00') /* Celdon Breastplate (6044) */
     , (0x72F2E132, 0x72F2E15E, '2019-02-10 00:00:00') /* Acid Sceptre (29259) */
     , (0x72F2E132, 0x72F2E15F, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x72F2E132, 0x72F2E160, '2019-02-10 00:00:00') /* Spear (35569) */
     , (0x72F2E132, 0x72F2E161, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x72F2E132, 0x72F2E162, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E133, 22566, 0x2F2E0020, 89.93852, 168.3853, 4.505123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F2E0020 [89.938520 168.385300 4.505123] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E134,  8999, 0x2F2E003F, 189.0716, 155.9715, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F2E003F [189.071600 155.971500 4.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E135, 11555, 0x2F2E003F, 184.7939, 159.3422, 4, 0.9848127, 0, 0, -0.17362,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F2E003F [184.793900 159.342200 4.000000] 0.984813 0.000000 0.000000 -0.173620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E136, 37051, 0x2F2E002A, 129, 34.3, 13.225, -0.5000001, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* South Gate */
/* @teleloc 0x2F2E002A [129.000000 34.300000 13.225000] -0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E137, 36977, 0x2F2E002A, 132, 36, 16.7, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Beam */
/* @teleloc 0x2F2E002A [132.000000 36.000000 16.700000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E138, 37051, 0x2F2E002A, 132, 39.5, 13.225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* South Gate */
/* @teleloc 0x2F2E002A [132.000000 39.500000 13.225000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E139, 37051, 0x2F2E002A, 135, 34.3, 13.225, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* South Gate */
/* @teleloc 0x2F2E002A [135.000000 34.300000 13.225000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E13A,  4179, 0x2F2E0024, 105.3789, 75.06855, 9.744287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F2E0024 [105.378900 75.068550 9.744287] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E13B,  4380, 0x2F2E0020, 93.19804, 171.3508, 4.233497, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F2E0020 [93.198040 171.350800 4.233497] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E13C, 33498, 0x2F2E002A, 131.2739, 37.29067, 128.1755, 0.9999583, 0, 0, -0.009136653,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F2E002A [131.273900 37.290670 128.175500] 0.999958 0.000000 0.000000 -0.009137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E13D, 33498, 0x2F2E002A, 132.0364, 34.51954, 128.1755, 0.9999583, 0, 0, -0.009136653,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F2E002A [132.036400 34.519540 128.175500] 0.999958 0.000000 0.000000 -0.009137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E13E, 33498, 0x2F2E002A, 133.3059, 36.69832, 128.1755, 0.9999583, 0, 0, -0.009136653,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F2E002A [133.305900 36.698320 128.175500] 0.999958 0.000000 0.000000 -0.009137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E13F, 33498, 0x2F2E0030, 129.3761, 183.6847, 147.4915, -0.9999992, 0, 0, -0.001279266,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F2E0030 [129.376100 183.684700 147.491500] -0.999999 0.000000 0.000000 -0.001279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E140, 33498, 0x2F2E0030, 128.1915, 181.5508, 147.4915, -0.9999992, 0, 0, -0.001279266,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F2E0030 [128.191500 181.550800 147.491500] -0.999999 0.000000 0.000000 -0.001279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E141, 33498, 0x2F2E0030, 130.5715, 181.5569, 147.4915, -0.9999992, 0, 0, -0.001279266,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F2E0030 [130.571500 181.556900 147.491500] -0.999999 0.000000 0.000000 -0.001279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E142, 37058, 0x2F2E0030, 130.4704, 183.7706, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2E0030 [130.470400 183.770600 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E143, 37058, 0x2F2E0030, 138.3876, 183.4762, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2E0030 [138.387600 183.476200 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E144, 37058, 0x2F2E0030, 133.9737, 180.5721, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2E0030 [133.973700 180.572100 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E145, 37058, 0x2F2E0030, 128.0389, 189.7843, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2E0030 [128.038900 189.784300 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E146, 37058, 0x2F2E0030, 129.7258, 179.9496, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2E0030 [129.725800 179.949600 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E147, 37058, 0x2F2E0030, 139.149, 187.5666, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2E0030 [139.149000 187.566600 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E148, 37058, 0x2F2E0030, 133.936, 183.8529, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2E0030 [133.936000 183.852900 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E149, 37058, 0x2F2E0030, 141.9947, 191.6137, 146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Mask Shard */
/* @teleloc 0x2F2E0030 [141.994700 191.613700 146.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E14A, 11555, 0x2F2E0025, 96.31075, 105.1626, 7.236452, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F2E0025 [96.310750 105.162600 7.236452] 0.555651 0.000000 0.000000 -0.831416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E14B,  8999, 0x2F2E0028, 107.3811, 177.175, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F2E0028 [107.381100 177.175000 4.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E14C, 35461, 0x2F2E0030, 132.4351, 185.0203, 147.3628, 0.06880453, 0, 0, -0.9976302,  True, '2019-02-10 00:00:00'); /* Big Fire */
/* @teleloc 0x2F2E0030 [132.435100 185.020300 147.362800] 0.068805 0.000000 0.000000 -0.997630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E14D,  8999, 0x2F2E001D, 92.19627, 103.0963, 8.186042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F2E001D [92.196270 103.096300 8.186042] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E14E, 35461, 0x2F2E002F, 132.4085, 162.2983, 144.9883, -0.0008862455, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Big Fire */
/* @teleloc 0x2F2E002F [132.408500 162.298300 144.988300] -0.000886 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E14F, 35569, 0x2F2E002F, 132.4039, 162.0923, 144.8935, -0.003086963, 0, 0, -0.9999952,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0x2F2E002F [132.403900 162.092300 144.893500] -0.003087 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E150, 37056, 0x2F2E0032, 156, 36, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F2E0032 [156.000000 36.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E151, 37056, 0x2F2E0022, 108, 36, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F2E0022 [108.000000 36.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E152, 37056, 0x2F2E002B, 132, 60, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F2E002B [132.000000 60.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E153, 37056, 0x2F2E0029, 132, 12, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F2E0029 [132.000000 12.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E154, 37056, 0x2F2E002A, 132, 36, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F2E002A [132.000000 36.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E155, 33498, 0x2F2E002B, 132.2003, 62.25585, 128.0376, 0.999566, 0, 0, -0.02945936,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F2E002B [132.200300 62.255850 128.037600] 0.999566 0.000000 0.000000 -0.029459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E156, 33498, 0x2F2E002B, 130.793, 60.01134, 128.0376, 0.999566, 0, 0, -0.02945936,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F2E002B [130.793000 60.011340 128.037600] 0.999566 0.000000 0.000000 -0.029459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E157, 33498, 0x2F2E002B, 133.3731, 59.88041, 128.0376, 0.999566, 0, 0, -0.02945936,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F2E002B [133.373100 59.880410 128.037600] 0.999566 0.000000 0.000000 -0.029459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E158, 24476, 0x2F2E003B, 189.0851, 60.64811, 8.94599, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x2F2E003B [189.085100 60.648110 8.945990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E159,  4380, 0x2F2E001D, 76.86276, 110.8644, 8.356065, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F2E001D [76.862760 110.864400 8.356065] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E15A,  4380, 0x2F2E003B, 189.448, 61.00636, 9.00892, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F2E003B [189.448000 61.006360 9.008920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E15B,  1955, 0x2F2E002E, 131.3136, 126.8278, 130.99, -0.001426263, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2F2E002E [131.313600 126.827800 130.990000] -0.001426 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E15C,  4179, 0x2F2E0028, 107.7857, 173.1373, 4, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F2E0028 [107.785700 173.137300 4.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E15D,  6044, 0x2F2E002D, 133.3711, 97.42815, 125.8619, 0.4932698, 0, 0, -0.8698764,  True, '2019-02-10 00:00:00'); /* Celdon Breastplate */
/* @teleloc 0x2F2E002D [133.371100 97.428150 125.861900] 0.493270 0.000000 0.000000 -0.869876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E15E, 29259, 0x2F2E002D, 133.5578, 96.8651, 126.0259, 0.2987981, 0, 0, -0.9543163,  True, '2019-02-10 00:00:00'); /* Acid Sceptre */
/* @teleloc 0x2F2E002D [133.557800 96.865100 126.025900] 0.298798 0.000000 0.000000 -0.954316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E15F, 27328, 0x2F2E002D, 133.5578, 96.85657, 125.9267, 0.2987981, 0, 0, -0.9543163,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0x2F2E002D [133.557800 96.856570 125.926700] 0.298798 0.000000 0.000000 -0.954316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E160, 35569, 0x2F2E0030, 127.6833, 191.5721, 147.3947, 0.08614431, 0, 0, -0.9962827,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0x2F2E0030 [127.683300 191.572100 147.394700] 0.086144 0.000000 0.000000 -0.996283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E161, 27329, 0x2F2E002A, 129.0682, 37.83615, 125.5755, 0.3188919, 0, 0, -0.9477911,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0x2F2E002A [129.068200 37.836150 125.575500] 0.318892 0.000000 0.000000 -0.947791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E162, 11555, 0x2F2E0025, 103.6745, 101.6652, 7.527898, 0.5556508, 0, 0, -0.8314158,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F2E0025 [103.674500 101.665200 7.527898] 0.555651 0.000000 0.000000 -0.831416 */
