DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30017, 45725, 0x2E300020, 83.2204, 186.458, 47.7464, 0.3075051, 0, 0, -0.9515464, False, '2019-02-10 00:00:00'); /* Twisted Refuge */
/* @teleloc 0x2E300020 [83.220400 186.458000 47.746400] 0.307505 0.000000 0.000000 -0.951546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30018,  1154, 0x2E300007, 12.10703, 157.1688, 59.17054, -0.3204885, 0, 0, -0.9472524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E300007 [12.107030 157.168800 59.170540] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E30018, 0x72E30019, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E30018, 0x72E3001A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72E30018, 0x72E3001B, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E30018, 0x72E3001C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E30018, 0x72E3001D, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E30018, 0x72E3001E, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E30018, 0x72E3001F, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E30018, 0x72E30020, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E30018, 0x72E30021, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72E30018, 0x72E30022, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72E30018, 0x72E30023, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E30018, 0x72E30024, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E30025, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E30018, 0x72E30026, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E30018, 0x72E30027, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72E30018, 0x72E30028, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E30018, 0x72E30029, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E3002A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E30018, 0x72E3002B, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E30018, 0x72E3002C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E30018, 0x72E3002D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E30018, 0x72E3002E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E30018, 0x72E3002F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E30018, 0x72E30030, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E30018, 0x72E30031, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E30018, 0x72E30032, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72E30018, 0x72E30033, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E30018, 0x72E30034, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E30018, 0x72E30035, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E30036, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E30018, 0x72E30037, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E30018, 0x72E30038, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72E30018, 0x72E30039, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E30018, 0x72E3003A, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72E30018, 0x72E3003B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E30018, 0x72E3003C, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E30018, 0x72E3003D, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E30018, 0x72E3003E, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E30018, 0x72E3003F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E30018, 0x72E30040, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E30018, 0x72E30041, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E30018, 0x72E30042, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E30018, 0x72E30043, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E30018, 0x72E30044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E30018, 0x72E30045, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72E30018, 0x72E30046, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E30018, 0x72E30047, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E30018, 0x72E30048, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E30018, 0x72E30049, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E30018, 0x72E3004A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E30018, 0x72E3004B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E30018, 0x72E3004C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E30018, 0x72E3004D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E30018, 0x72E3004E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E3004F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E30018, 0x72E30050, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E30018, 0x72E30051, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E30018, 0x72E30052, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E30018, 0x72E30053, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E30018, 0x72E30054, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72E30018, 0x72E30055, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72E30018, 0x72E30056, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E30018, 0x72E30057, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E30018, 0x72E30058, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E30018, 0x72E30059, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E30018, 0x72E3005A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E3005B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E30018, 0x72E3005C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E30018, 0x72E3005D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E30018, 0x72E3005E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E30018, 0x72E3005F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E30018, 0x72E30060, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E30018, 0x72E30061, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E30018, 0x72E30062, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E30018, 0x72E30063, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72E30018, 0x72E30064, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E30018, 0x72E30065, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E30018, 0x72E30066, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E30018, 0x72E30067, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E30018, 0x72E30068, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E30018, 0x72E30069, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E30018, 0x72E3006A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E30018, 0x72E3006B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E30018, 0x72E3006C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E30018, 0x72E3006D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E30018, 0x72E3006E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72E30018, 0x72E3006F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72E30018, 0x72E30070, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E30018, 0x72E30071, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E30018, 0x72E30072, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E30018, 0x72E30073, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E30018, 0x72E30074, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72E30018, 0x72E30075, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72E30018, 0x72E30076, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E30018, 0x72E30077, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E30018, 0x72E30078, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72E30018, 0x72E30079, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E30018, 0x72E3007A, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E30018, 0x72E3007B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E30018, 0x72E3007C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E30018, 0x72E3007D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72E30018, 0x72E3007E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E30018, 0x72E3007F, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72E30018, 0x72E30080, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E30018, 0x72E30081, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E30018, 0x72E30082, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E30018, 0x72E30083, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E30018, 0x72E30084, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E30018, 0x72E30085, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E30018, 0x72E30086, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E30018, 0x72E30087, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72E30018, 0x72E30088, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72E30018, 0x72E30089, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E30018, 0x72E3008A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E30018, 0x72E3008B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72E30018, 0x72E3008C, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72E30018, 0x72E3008D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E30018, 0x72E3008E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E30018, 0x72E3008F, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72E30018, 0x72E30090, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72E30018, 0x72E30091, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E30018, 0x72E30092, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72E30018, 0x72E30093, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E30018, 0x72E30094, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E30018, 0x72E30095, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72E30018, 0x72E30096, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72E30018, 0x72E30097, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E30018, 0x72E30098, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E30018, 0x72E30099, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E30018, 0x72E3009A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E30018, 0x72E3009B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E30018, 0x72E3009C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E30018, 0x72E3009D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E30018, 0x72E3009E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72E30018, 0x72E3009F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72E30018, 0x72E300A0, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72E30018, 0x72E300A1, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72E30018, 0x72E300A2, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E30018, 0x72E300A3, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72E30018, 0x72E300A4, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E30018, 0x72E300A5, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72E30018, 0x72E300A6, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72E30018, 0x72E300A7, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E30018, 0x72E300A8, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E30018, 0x72E300A9, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E30018, 0x72E300AA, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E30018, 0x72E300AB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E30018, 0x72E300AC, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72E30018, 0x72E300AD, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E30018, 0x72E300AE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E30018, 0x72E300AF, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E300B0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E300B1, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E300B2, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E30018, 0x72E300B3, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72E30018, 0x72E300B4, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E30018, 0x72E300B5, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E30018, 0x72E300B6, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E30018, 0x72E300B7, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E30018, 0x72E300B8, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72E30018, 0x72E300B9, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E30018, 0x72E300BA, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E30018, 0x72E300BB, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E300BC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E30018, 0x72E300BD, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E300BE, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E30018, 0x72E300BF, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E30018, 0x72E300C0, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E30018, 0x72E300C1, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E30018, 0x72E300C2, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E30018, 0x72E300C3, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E30018, 0x72E300C4, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E30018, 0x72E300C5, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72E30018, 0x72E300C6, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E30018, 0x72E300C7, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E30018, 0x72E300C8, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E30018, 0x72E300C9, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E30018, 0x72E300CA, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E30018, 0x72E300CB, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E30018, 0x72E300CC, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E300CD, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E30018, 0x72E300CE, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E30018, 0x72E300CF, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E30018, 0x72E300D0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E300D1, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E300D2, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E300D3, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72E30018, 0x72E300D4, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72E30018, 0x72E300D5, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E30018, 0x72E300D6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E30018, 0x72E300D7, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72E30018, 0x72E300D8, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E30018, 0x72E300D9, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72E30018, 0x72E300DA, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72E30018, 0x72E300DB, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E30018, 0x72E300DC, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E30018, 0x72E300DD, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E30018, 0x72E300DE, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E30018, 0x72E300DF, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E30018, 0x72E300E0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E30018, 0x72E300E1, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E30018, 0x72E300E2, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E30018, 0x72E300E3, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E30018, 0x72E300E4, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E30018, 0x72E300E5, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E30018, 0x72E300E6, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72E30018, 0x72E300E7, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E30018, 0x72E300E8, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30019, 23555, 0x2E300007, 12.10703, 157.1688, 59.17054, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E300007 [12.107030 157.168800 59.170540] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3001A, 24279, 0x2E300007, 21.28847, 152.1584, 56.04095, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E300007 [21.288470 152.158400 56.040950] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3001B,  7091, 0x2E300007, 3.812385, 154.0327, 60.72357, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E300007 [3.812385 154.032700 60.723570] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3001C, 36853, 0x2E30000F, 24.98275, 166.2597, 57.46926, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E30000F [24.982750 166.259700 57.469260] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3001D, 36864, 0x2E300028, 116.6146, 173.8782, 40.66688, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E300028 [116.614600 173.878200 40.666880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3001E, 36864, 0x2E300028, 110.88, 176.2937, 40.93128, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E300028 [110.880000 176.293700 40.931280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3001F, 36849, 0x2E300028, 112.1691, 172.0678, 39.98962, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E300028 [112.169100 172.067800 39.989620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30020, 36864, 0x2E300028, 117.5795, 187.8248, 41.73654, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E300028 [117.579500 187.824800 41.736540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30021, 36847, 0x2E300028, 110.9188, 189.8631, 43.16388, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E300028 [110.918800 189.863100 43.163880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30022, 36848, 0x2E300028, 113.5255, 188.7652, 42.54645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E300028 [113.525500 188.765200 42.546450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30023, 23480, 0x2E300007, 18.94734, 154.7379, 57.05737, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E300007 [18.947340 154.737900 57.057370] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30024, 10810, 0x2E300012, 63.92028, 43.34724, 31.69491, -0.7136724, 0, 0, -0.7004796,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300012 [63.920280 43.347240 31.694910] -0.713672 0.000000 0.000000 -0.700480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30025, 24276, 0x2E30000A, 37.12228, 44.01294, 34.72658, -0.7136724, 0, 0, -0.7004796,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E30000A [37.122280 44.012940 34.726580] -0.713672 0.000000 0.000000 -0.700480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30026, 24274, 0x2E300007, 10.43819, 151.1784, 58.59399, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E300007 [10.438190 151.178400 58.593990] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30027, 24278, 0x2E300028, 118.0026, 179.8248, 40.30825, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E300028 [118.002600 179.824800 40.308250] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30028, 23566, 0x2E300030, 127.5443, 174.6999, 37.86528, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E300030 [127.544300 174.699900 37.865280] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30029, 10810, 0x2E300030, 128.7643, 178.0586, 38.22892, 0.6742432, 0, 0, -0.7385095,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300030 [128.764300 178.058600 38.228920] 0.674243 0.000000 0.000000 -0.738510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3002A,   228, 0x2E300028, 107.7273, 177.449, 41.62627, -0.8280262, 0, 0, -0.5606893,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E300028 [107.727300 177.449000 41.626270] -0.828026 0.000000 0.000000 -0.560689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3002B, 23567, 0x2E300028, 113.4947, 178.496, 40.84005, 0.3658793, 0, 0, -0.9306623,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E300028 [113.494700 178.496000 40.840050] 0.365879 0.000000 0.000000 -0.930662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3002C, 23566, 0x2E300028, 106.4382, 181.6749, 42.54544, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E300028 [106.438200 181.674900 42.545440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3002D, 24281, 0x2E30000F, 25.37623, 158.9592, 56.15369, -0.8816767, 0, 0, -0.4718541,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E30000F [25.376230 158.959200 56.153690] -0.881677 0.000000 0.000000 -0.471854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3002E, 36860, 0x2E300007, 9.8032, 152.1865, 58.94262, -0.8506753, 0, 0, -0.5256914,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E300007 [9.803200 152.186500 58.942620] -0.850675 0.000000 0.000000 -0.525691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3002F, 22910, 0x2E30000B, 37.60716, 49.90102, 34.92154, -0.7136724, 0, 0, -0.7004796,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E30000B [37.607160 49.901020 34.921540] -0.713672 0.000000 0.000000 -0.700480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30030,  9264, 0x2E30000B, 40.12572, 52.09686, 34.68038, -0.7136724, 0, 0, -0.7004796,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E30000B [40.125720 52.096860 34.680380] -0.713672 0.000000 0.000000 -0.700480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30031, 23567, 0x2E300028, 105.5121, 180.7263, 42.5422, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E300028 [105.512100 180.726300 42.542200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30032, 36861, 0x2E300007, 14.43562, 158.6581, 58.86311, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E300007 [14.435620 158.658100 58.863110] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30033, 36852, 0x2E300027, 116.1034, 166.8868, 38.4689, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E300027 [116.103400 166.886800 38.468900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30034, 36845, 0x2E300027, 117.7839, 165.4117, 37.94296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E300027 [117.783900 165.411700 37.942960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30035, 10810, 0x2E300030, 131.658, 171.9064, 36.72126, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300030 [131.658000 171.906400 36.721260] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30036, 23567, 0x2E300027, 114.1623, 161.07, 37.82446, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E300027 [114.162300 161.070000 37.824460] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30037, 24276, 0x2E300007, 23.29183, 154.9957, 58.51599, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E300007 [23.291830 154.995700 58.515990] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30038,  7125, 0x2E300007, 20.49306, 160.3565, 57.60283, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2E300007 [20.493060 160.356500 57.602830] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30039, 36822, 0x2E30000B, 32.33012, 62.88589, 37.85669, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E30000B [32.330120 62.885890 37.856690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3003A, 11536, 0x2E300028, 119.241, 185.4469, 41.03432, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E300028 [119.241000 185.446900 41.034320] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3003B, 24133, 0x2E300008, 14.48567, 170.5437, 60.80254, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E300008 [14.485670 170.543700 60.802540] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3003C,  7091, 0x2E30002F, 121.6489, 159.5306, 36.31816, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E30002F [121.648900 159.530600 36.318160] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3003D, 24274, 0x2E300007, 6.181242, 161.647, 61.403, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E300007 [6.181242 161.647000 61.403000] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3003E, 36862, 0x2E300028, 114.5015, 170.9813, 39.44229, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E300028 [114.501500 170.981300 39.442290] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3003F, 36853, 0x2E300027, 100.1774, 165.2923, 40.85748, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E300027 [100.177400 165.292300 40.857480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30040, 36845, 0x2E300027, 102.784, 164.1943, 40.24005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E300027 [102.784000 164.194300 40.240050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30041, 36854, 0x2E300027, 107.0988, 163.1442, 39.3464, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E300027 [107.098800 163.144200 39.346400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30042, 36854, 0x2E300027, 102.3926, 161.4436, 39.84732, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E300027 [102.392600 161.443600 39.847320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30043,  7091, 0x2E30000F, 29.37038, 151.3337, 53.88424, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E30000F [29.370380 151.333700 53.884240] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30044, 22053, 0x2E300007, 23.80988, 162.3649, 57.12485, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E300007 [23.809880 162.364900 57.124850] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30045, 24282, 0x2E300012, 55.43105, 40.68395, 29.53712, -0.7136724, 0, 0, -0.7004796,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E300012 [55.431050 40.683950 29.537120] -0.713672 0.000000 0.000000 -0.700480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30046, 23479, 0x2E30000A, 47.62286, 47.63102, 32.10144, -0.7136724, 0, 0, -0.7004796,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E30000A [47.622860 47.631020 32.101440] -0.713672 0.000000 0.000000 -0.700480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30047, 36822, 0x2E300010, 28.88326, 170.6197, 57.22035, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E300010 [28.883260 170.619700 57.220350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30048,  7097, 0x2E30000F, 34.01501, 158.4738, 53.91855, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E30000F [34.015010 158.473800 53.918550] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30049, 36822, 0x2E30000F, 31.52633, 166.9152, 55.94217, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E30000F [31.526330 166.915200 55.942170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3004A,   228, 0x2E300028, 99.49932, 171.0468, 41.93058, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E300028 [99.499320 171.046800 41.930580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3004B, 23566, 0x2E300028, 98.21024, 175.2727, 42.84974, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E300028 [98.210240 175.272700 42.849740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3004C, 36860, 0x2E300027, 105.5437, 165.0104, 39.94012, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E300027 [105.543700 165.010400 39.940120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3004D, 36860, 0x2E300027, 99.80908, 167.4259, 41.29847, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E300027 [99.809080 167.425900 41.298470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3004E, 10810, 0x2E300008, 19.79614, 175.9617, 60.39112, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300008 [19.796140 175.961700 60.391120] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3004F, 23555, 0x2E300007, 22.71978, 151.8696, 55.63416, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E300007 [22.719780 151.869600 55.634160] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30050, 33309, 0x2E300007, 22.3661, 152.25, 55.78348, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E300007 [22.366100 152.250000 55.783480] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30051, 36854, 0x2E300007, 5.657707, 163.5217, 61.8447, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E300007 [5.657707 163.521700 61.844700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30052, 36850, 0x2E300007, 2.743306, 159.7078, 61.93714, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E300007 [2.743306 159.707800 61.937140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30053, 36854, 0x2E300007, 2.462958, 160.6703, 62.16814, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E300007 [2.462958 160.670300 62.168140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30054, 23089, 0x2E300007, 21.50652, 147.9864, 55.29276, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E300007 [21.506520 147.986400 55.292760] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30055, 23090, 0x2E300007, 14.05884, 158.7081, 58.94165, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E300007 [14.058840 158.708100 58.941650] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30056, 23562, 0x2E300007, 18.3958, 149.4435, 56.31331, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E300007 [18.395800 149.443500 56.313310] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30057, 36852, 0x2E300007, 8.910967, 160.5324, 60.53266, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E300007 [8.910967 160.532400 60.532660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30058, 36853, 0x2E300007, 9.518134, 161.327, 60.51329, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E300007 [9.518134 161.327000 60.513290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30059, 36860, 0x2E300028, 119.9211, 183.1229, 40.56263, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E300028 [119.921100 183.122900 40.562630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3005A, 10810, 0x2E300030, 121.2102, 178.897, 39.62767, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300030 [121.210200 178.897000 39.627670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3005B, 10814, 0x2E300030, 125.6557, 180.7074, 39.20429, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E300030 [125.655700 180.707400 39.204290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3005C, 10787, 0x2E300030, 121.6016, 181.6478, 40.0102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E300030 [121.601600 181.647800 40.010200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3005D,  9264, 0x2E300030, 129.4777, 189.2333, 39.98826, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E300030 [129.477700 189.233300 39.988260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3005E,  9264, 0x2E300030, 124.3343, 179.5655, 39.23419, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E300030 [124.334300 179.565500 39.234190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3005F, 33309, 0x2E300027, 111.0488, 161.1879, 38.35651, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E300027 [111.048800 161.187900 38.356510] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30060,  4254, 0x2E300027, 116.7167, 167.3073, 38.43577, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E300027 [116.716700 167.307300 38.435770] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30061, 22910, 0x2E300027, 101.172, 151.0584, 38.32091, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E300027 [101.172000 151.058400 38.320910] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30062, 23564, 0x2E300027, 103.2131, 160.5673, 39.56403, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E300027 [103.213100 160.567300 39.564030] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30063, 25662, 0x2E300027, 114.5366, 161.8783, 37.89579, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E300027 [114.536600 161.878300 37.895790] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30064, 36864, 0x2E30000F, 26.59795, 153.3549, 58.42398, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E30000F [26.597950 153.354900 58.423980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30065, 23562, 0x2E30002F, 128.2166, 151.6202, 33.90559, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E30002F [128.216600 151.620200 33.905590] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30066, 36849, 0x2E30000F, 24.2476, 155.7424, 55.90166, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E30000F [24.247600 155.742400 55.901660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30067, 36864, 0x2E300007, 21.3332, 151.9284, 56.0171, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E300007 [21.333200 151.928400 56.017100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30068,   228, 0x2E300007, 11.57319, 163.5911, 60.37789, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E300007 [11.573190 163.591100 60.377890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30069, 23566, 0x2E300007, 12.63013, 161.0215, 59.68539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E300007 [12.630130 161.021500 59.685390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3006A, 23567, 0x2E300007, 8.658786, 159.7772, 60.47133, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E300007 [8.658786 159.777200 60.471330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3006B, 23566, 0x2E300007, 14.82645, 160.6018, 59.06635, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E300007 [14.826450 160.601800 59.066350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3006C, 23555, 0x2E300028, 118.995, 182.1743, 40.53239, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E300028 [118.995000 182.174300 40.532390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3006D, 36825, 0x2E300027, 111.5695, 167.9261, 39.39731, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E300027 [111.569500 167.926100 39.397310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3006E, 24282, 0x2E300028, 106.6712, 181.8641, 42.53669, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E300028 [106.671200 181.864100 42.536690] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3006F, 36825, 0x2E300028, 104.2777, 169.9234, 40.9455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E300028 [104.277700 169.923400 40.945500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30070, 36822, 0x2E300028, 110.0056, 168.5849, 39.76777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E300028 [110.005600 168.584900 39.767770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30071, 36823, 0x2E300028, 103.3448, 170.6232, 41.21761, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E300028 [103.344800 170.623200 41.217610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30072, 36823, 0x2E300028, 104.5149, 173.5831, 41.51593, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E300028 [104.514900 173.583100 41.515930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30073, 36860, 0x2E300008, 18.68742, 175.0358, 60.52977, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E300008 [18.687420 175.035800 60.529770] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30074, 25662, 0x2E300008, 19.29977, 171.1848, 59.71136, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E300008 [19.299770 171.184800 59.711360] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30075, 25662, 0x2E300008, 1.140576, 169.1204, 63.90709, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E300008 [1.140576 169.120400 63.907090] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30076, 33309, 0x2E300007, 14.97968, 163.9408, 59.57854, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E300007 [14.979680 163.940800 59.578540] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30077,  4254, 0x2E300007, 19.04301, 165.5311, 58.83176, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E300007 [19.043010 165.531100 58.831760] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30078, 25662, 0x2E300007, 14.46157, 162.6942, 59.50581, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E300007 [14.461570 162.694200 59.505810] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30079, 23564, 0x2E300007, 14.58487, 160.7052, 59.14299, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E300007 [14.584870 160.705200 59.142990] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3007A, 24274, 0x2E300028, 116.6845, 183.7811, 41.18992, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E300028 [116.684500 183.781100 41.189920] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3007B, 23481, 0x2E300028, 116.1152, 175.8251, 39.95164, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E300028 [116.115200 175.825100 39.951640] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3007C, 23566, 0x2E300007, 22.45575, 153.7919, 56.02404, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E300007 [22.455750 153.791900 56.024040] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3007D, 24957, 0x2E300007, 17.13773, 164.2564, 59.08513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E300007 [17.137730 164.256400 59.085130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3007E, 23482, 0x2E300007, 19.33404, 163.8366, 58.4726, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E300007 [19.334040 163.836600 58.472600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3007F, 24453, 0x2E300007, 17.13773, 165.7564, 59.34163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2E300007 [17.137730 165.756400 59.341630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30080, 23481, 0x2E300007, 13.16638, 163.012, 59.87708, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E300007 [13.166380 163.012000 59.877080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30081,  9264, 0x2E30002F, 122.9152, 166.6334, 37.31536, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E30002F [122.915200 166.633400 37.315360] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30082, 36865, 0x2E300030, 120.0952, 174.3855, 39.0774, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E300030 [120.095200 174.385500 39.077400] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30083, 22911, 0x2E300030, 122.3322, 174.6512, 38.72633, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E300030 [122.332200 174.651200 38.726330] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30084, 22910, 0x2E300030, 125.9205, 172.263, 37.73026, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E300030 [125.920500 172.263000 37.730260] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30085, 22053, 0x2E300027, 107.475, 166.1584, 39.79706, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E300027 [107.475000 166.158400 39.797060] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30086,  9264, 0x2E300028, 119.1569, 181.4269, 40.40734, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E300028 [119.156900 181.426900 40.407340] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30087, 24282, 0x2E300007, 3.958027, 166.4113, 62.75027, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E300007 [3.958027 166.411300 62.750270] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30088, 24279, 0x2E300007, 19.65004, 157.9449, 57.41497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E300007 [19.650040 157.944900 57.414970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30089, 24281, 0x2E300007, 18.5931, 160.5145, 58.1087, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E300007 [18.593100 160.514500 58.108700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3008A,  7091, 0x2E300007, 15.6787, 156.7006, 58.20164, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E300007 [15.678700 156.700600 58.201640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3008B, 24282, 0x2E300007, 19.65004, 158.9449, 57.58286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E300007 [19.650040 158.944900 57.582860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3008C, 24278, 0x2E300007, 20.65004, 157.9449, 57.16619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E300007 [20.650040 157.944900 57.166190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3008D, 36845, 0x2E300030, 127.9534, 181.6727, 38.95821, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E300030 [127.953400 181.672700 38.958210] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3008E, 22053, 0x2E300028, 105.6051, 182.9109, 42.90081, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E300028 [105.605100 182.910900 42.900810] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3008F, 36861, 0x2E30000F, 27.53941, 160.9326, 55.96625, 0.9989755, 0, 0, -0.04525556,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E30000F [27.539410 160.932600 55.966250] 0.998976 0.000000 0.000000 -0.045256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30090, 24279, 0x2E300008, 18.1579, 170.5736, 59.89278, -0.4301904, 0, 0, -0.9027382,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E300008 [18.157900 170.573600 59.892780] -0.430190 0.000000 0.000000 -0.902738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30091, 24281, 0x2E300008, 17.05762, 173.1344, 60.59589, 0.9898396, 0, 0, -0.1421888,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E300008 [17.057620 173.134400 60.595890] 0.989840 0.000000 0.000000 -0.142189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30092, 10776, 0x2E300008, 17.05762, 174.6344, 60.84589, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2E300008 [17.057620 174.634400 60.845890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30093,  7091, 0x2E300008, 14.14322, 169.3205, 60.68882, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E300008 [14.143220 169.320500 60.688820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30094, 23480, 0x2E300008, 20.31088, 170.1451, 59.28434, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E300008 [20.310880 170.145100 59.284340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30095, 24282, 0x2E300008, 18.11457, 171.5648, 60.07005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E300008 [18.114570 171.564800 60.070050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30096, 24278, 0x2E300008, 19.11457, 170.5648, 60.99563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E300008 [19.114570 170.564800 60.995630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30097, 38180, 0x2E300030, 127.9178, 168.3632, 36.73864, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E300030 [127.917800 168.363200 36.738640] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30098, 23482, 0x2E300028, 113.1389, 175.4516, 40.38546, 0.8386312, 0, 0, -0.5446996,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E300028 [113.138900 175.451600 40.385460] 0.838631 0.000000 0.000000 -0.544700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E30099, 36860, 0x2E30000F, 28.72098, 152.3206, 54.23552, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E30000F [28.720980 152.320600 54.235520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3009A, 22053, 0x2E30000F, 24.36661, 156.0441, 55.93219, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E30000F [24.366610 156.044100 55.932190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3009B, 23555, 0x2E300007, 15.37765, 153.7742, 57.78712, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E300007 [15.377650 153.774200 57.787120] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3009C, 36860, 0x2E300007, 22.34453, 151.6352, 55.7154, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E300007 [22.344530 151.635200 55.715400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3009D, 24133, 0x2E300007, 17.08229, 146.4952, 56.1453, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E300007 [17.082290 146.495200 56.145300] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3009E, 36819, 0x2E300007, 16.87003, 148.269, 56.50114, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E300007 [16.870030 148.269000 56.501140] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3009F, 36816, 0x2E300007, 8.631529, 150.4423, 58.92299, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E300007 [8.631529 150.442300 58.922990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300A0, 36816, 0x2E300007, 9.751396, 154.8724, 59.38137, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E300007 [9.751396 154.872400 59.381370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300A1, 36819, 0x2E300007, 15.10775, 151.6184, 57.49995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E300007 [15.107750 151.618400 57.499950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300A2, 36864, 0x2E300008, 23.96742, 168.6596, 58.14708, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E300008 [23.967420 168.659600 58.147080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300A3, 36849, 0x2E300010, 26.88182, 172.4736, 58.03164, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E300010 [26.881820 172.473600 58.031640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300A4, 36864, 0x2E300010, 31.04313, 168.8788, 56.41468, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E300010 [31.043130 168.878800 56.414680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300A5, 36847, 0x2E300010, 30.74225, 170.2788, 59.42187, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E300010 [30.742250 170.278800 59.421870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300A6, 36848, 0x2E300010, 27.93877, 169.9039, 59.42187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E300010 [27.938770 169.903900 59.421870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300A7, 36860, 0x2E300007, 19.87799, 157.6136, 57.32844, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E300007 [19.877990 157.613600 57.328440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300A8, 23567, 0x2E300012, 51.42847, 37.01913, 30.23431, -0.7136724, 0, 0, -0.7004796,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E300012 [51.428470 37.019130 30.234310] -0.713672 0.000000 0.000000 -0.700480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300A9,  9264, 0x2E30000A, 37.05734, 38.58706, 34.76466, -0.7136724, 0, 0, -0.7004796,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E30000A [37.057340 38.587060 34.764660] -0.713672 0.000000 0.000000 -0.700480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300AA, 36860, 0x2E30000A, 42.59245, 38.55381, 33.04433, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E30000A [42.592450 38.553810 33.044330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300AB, 22053, 0x2E30000A, 43.07447, 42.94558, 33.23714, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E30000A [43.074470 42.945580 33.237140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300AC, 24282, 0x2E300028, 119.0837, 171.5772, 38.75346, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E300028 [119.083700 171.577200 38.753460] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300AD, 38180, 0x2E300028, 108.0104, 169.797, 40.29553, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E300028 [108.010400 169.797000 40.295530] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300AE, 22053, 0x2E300008, 15.76688, 168.618, 60.17779, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E300008 [15.766880 168.618000 60.177790] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300AF, 10810, 0x2E300008, 20.8334, 168.0908, 58.81998, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300008 [20.833400 168.090800 58.819980] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300B0, 10810, 0x2E300007, 15.76115, 165.0219, 59.57657, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300007 [15.761150 165.021900 59.576570] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300B1, 10810, 0x2E300007, 17.84998, 166.5218, 59.30434, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300007 [17.849980 166.521800 59.304340] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300B2, 36845, 0x2E300030, 124.9677, 171.4638, 37.75434, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E300030 [124.967700 171.463800 37.754340] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300B3, 36851, 0x2E300030, 123.7986, 185.2044, 40.2393, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E300030 [123.798600 185.204400 40.239300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300B4, 36853, 0x2E300030, 121.1635, 178.9485, 39.63583, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E300030 [121.163500 178.948500 39.635830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300B5, 36845, 0x2E300030, 123.9898, 178.3719, 39.06869, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E300030 [123.989800 178.371900 39.068690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300B6, 23481, 0x2E300007, 22.2163, 152.0995, 55.79584, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E300007 [22.216300 152.099500 55.795840] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300B7, 23480, 0x2E300007, 15.84272, 149.7774, 57.00677, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E300007 [15.842720 149.777400 57.006770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300B8, 24282, 0x2E300007, 13.64641, 150.1971, 57.6258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E300007 [13.646410 150.197100 57.625800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300B9, 24281, 0x2E300007, 12.58946, 152.7667, 58.31831, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E300007 [12.589460 152.766700 58.318310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300BA, 24281, 0x2E300010, 26.51401, 173.7236, 58.32998, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E300010 [26.514010 173.723600 58.329980] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300BB, 10810, 0x2E300007, 22.58666, 159.244, 56.90721, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300007 [22.586660 159.244000 56.907210] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300BC, 22053, 0x2E300007, 17.5897, 162.6293, 58.72396, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E300007 [17.589700 162.629300 58.723960] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300BD, 10810, 0x2E300010, 25.22152, 168.4517, 57.78311, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300010 [25.221520 168.451700 57.783110] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300BE, 10787, 0x2E300028, 114.3294, 186.4416, 42.02121, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E300028 [114.329400 186.441600 42.021210] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300BF, 10787, 0x2E300028, 114.0767, 188.8927, 42.47183, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E300028 [114.076700 188.892700 42.471830] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300C0, 23563, 0x2E300010, 33.78088, 178.127, 57.24762, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E300010 [33.780880 178.127000 57.247620] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300C1, 23563, 0x2E300017, 48.00064, 149.4616, 55.68393, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E300017 [48.000640 149.461600 55.683930] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300C2, 33309, 0x2E30000F, 30.0547, 163.1856, 55.68393, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E30000F [30.054700 163.185600 55.683930] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300C3, 23564, 0x2E30000F, 36.54046, 147.7017, 55.06861, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E30000F [36.540460 147.701700 55.068610] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300C4, 23563, 0x2E30000F, 31.02745, 156.226, 54.2858, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E30000F [31.027450 156.226000 54.285800] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300C5, 23090, 0x2E30000F, 31.22255, 155.1408, 55.68393, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E30000F [31.222550 155.140800 55.683930] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300C6, 36822, 0x2E300007, 20.63084, 159.976, 57.50951, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E300007 [20.630840 159.976000 57.509510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300C7, 36822, 0x2E300007, 18.77932, 163.1528, 58.50185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E300007 [18.779320 163.152800 58.501850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300C8, 36822, 0x2E30000B, 46.81636, 65.38084, 35.19727, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E30000B [46.816360 65.380840 35.197270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300C9, 36823, 0x2E30000B, 47.90048, 59.15953, 33.88935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E30000B [47.900480 59.159530 33.889350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300CA, 36860, 0x2E300007, 15.26617, 153.6428, 57.8196, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E300007 [15.266170 153.642800 57.819600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300CB, 10814, 0x2E300007, 9.098504, 152.8182, 59.22408, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E300007 [9.098504 152.818200 59.224080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300CC, 10810, 0x2E300007, 12.01291, 156.6322, 59.11534, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300007 [12.012910 156.632200 59.115340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300CD,  9264, 0x2E300007, 6.458908, 155.8099, 60.38259, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E300007 [6.458908 155.809900 60.382590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300CE,  9264, 0x2E300007, 7.125834, 149.7297, 59.20249, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E300007 [7.125834 149.729700 59.202490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300CF, 33309, 0x2E300007, 14.78181, 166.2545, 60.01363, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E300007 [14.781810 166.254500 60.013630] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300D0, 10810, 0x2E300007, 19.72249, 163.3793, 58.31246, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300007 [19.722490 163.379300 58.312460] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300D1, 10810, 0x2E300007, 20.48031, 167.9769, 58.88927, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300007 [20.480310 167.976900 58.889270] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300D2, 10810, 0x2E300007, 22.64347, 164.5542, 57.77803, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300007 [22.643470 164.554200 57.778030] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300D3, 23562, 0x2E300007, 7.694056, 163.6091, 62.87361, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E300007 [7.694056 163.609100 62.873610] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300D4, 23089, 0x2E300007, 15.87921, 166.6988, 59.81833, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E300007 [15.879210 166.698800 59.818330] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300D5, 22910, 0x2E300007, 22.27631, 160.4589, 57.18058, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E300007 [22.276310 160.458900 57.180580] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300D6, 22053, 0x2E300008, 12.6481, 170.9492, 61.346, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E300008 [12.648100 170.949200 61.346000] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300D7, 25662, 0x2E300008, 16.98465, 171.5012, 60.34287, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E300008 [16.984650 171.501200 60.342870] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300D8, 33309, 0x2E30000F, 25.82719, 160.4565, 56.28595, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E30000F [25.827190 160.456500 56.285950] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300D9, 23089, 0x2E30000F, 25.6889, 145.815, 53.88528, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E30000F [25.688900 145.815000 53.885280] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300DA, 23089, 0x2E30000F, 25.32862, 154.178, 55.36918, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E30000F [25.328620 154.178000 55.369180] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300DB, 38180, 0x2E30000B, 46.56207, 57.61983, 33.96054, -0.7136724, 0, 0, -0.7004796,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E30000B [46.562070 57.619830 33.960540] -0.713672 0.000000 0.000000 -0.700480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300DC,  9264, 0x2E300007, 9.051683, 167.4232, 61.66994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E300007 [9.051683 167.423200 61.669940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300DD, 23566, 0x2E300007, 17.90288, 167.6628, 59.47408, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E300007 [17.902880 167.662800 59.474080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300DE,  9264, 0x2E300007, 6.199818, 166.4262, 62.21674, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E300007 [6.199818 166.426200 62.216740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300DF, 10814, 0x2E300008, 9.332031, 168.4606, 61.77276, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E300008 [9.332031 168.460600 61.772760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300E0, 10810, 0x2E300008, 12.24643, 172.2746, 61.66402, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E300008 [12.246430 172.274600 61.664020] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300E1, 36860, 0x2E300008, 15.49969, 169.2852, 60.36828, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E300008 [15.499690 169.285200 60.368280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300E2, 23567, 0x2E300008, 18.51005, 169.0288, 59.55046, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E300008 [18.510050 169.028800 59.550460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300E3, 23555, 0x2E300008, 16.10686, 170.6512, 60.41766, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E300008 [16.106860 170.651200 60.417660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300E4, 10787, 0x2E300008, 13.30338, 169.705, 60.96082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E300008 [13.303380 169.705000 60.960820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300E5,   228, 0x2E300008, 14.64962, 170.6522, 60.78563, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E300008 [14.649620 170.652200 60.785630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300E6,  7125, 0x2E300028, 118.0661, 173.2951, 39.20482, 0.8298094, 0, 0, -0.5580469,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2E300028 [118.066100 173.295100 39.204820] 0.829809 0.000000 0.000000 -0.558047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300E7, 36822, 0x2E300028, 102.1519, 175.8573, 42.28878, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E300028 [102.151900 175.857300 42.288780] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300E8, 36822, 0x2E300028, 101.2467, 178.08, 42.81011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E300028 [101.246700 178.080000 42.810110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300E9,  1542, 0x2E300007, 18.51987, 157.3562, 57.59607, -0.3204885, 0, 0, -0.9472524, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E300007 [18.519870 157.356200 57.596070] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E300E9, 0x72E300EA, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72E300E9, 0x72E300EB, '2019-02-10 00:00:00') /* Sho Roadside (1907) */
     , (0x72E300E9, 0x72E300EC, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E300E9, 0x72E300ED, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E300E9, 0x72E300EE, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E300E9, 0x72E300EF, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E300E9, 0x72E300F0, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */
     , (0x72E300E9, 0x72E300F1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E300E9, 0x72E300F2, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300EA, 11555, 0x2E300007, 18.51987, 157.3562, 57.59607, -0.3204885, 0, 0, -0.9472524,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2E300007 [18.519870 157.356200 57.596070] -0.320489 0.000000 0.000000 -0.947252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300EB,  1907, 0x2E300008, 14.4716, 169.083, 60.49961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sho Roadside */
/* @teleloc 0x2E300008 [14.471600 169.083000 60.499610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300EC,  8999, 0x2E300027, 101.4896, 165.9508, 40.74353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E300027 [101.489600 165.950800 40.743530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300ED,  4380, 0x2E300028, 108.0095, 170.0395, 40.3509, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E300028 [108.009500 170.039500 40.350900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300EE,  8999, 0x2E30000F, 26.4106, 152.8164, 54.86675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E30000F [26.410600 152.816400 54.866750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300EF,  4380, 0x2E300007, 11.08945, 150.2002, 60.08774, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E300007 [11.089450 150.200200 60.087740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300F0, 42846, 0x2E300007, 11.94414, 145.7254, 57.23853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x2E300007 [11.944140 145.725400 57.238530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300F1,  4179, 0x2E300007, 20.46628, 163.15, 58.0751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E300007 [20.466280 163.150000 58.075100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E300F2,  4380, 0x2E30000B, 43.8441, 61.53562, 35.29491, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E30000B [43.844100 61.535620 35.294910] 0.000000 0.000000 0.000000 -1.000000 */
