DELETE FROM `landblock_instance` WHERE `landblock` = 0x3032;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032001,  1154, 0x3032002F, 129.3232, 159.7239, 111.8729, 0.9928573, 0, 0, -0.1193076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3032002F [129.323200 159.723900 111.872900] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73032001, 0x73032002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73032001, 0x73032003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73032001, 0x73032004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73032001, 0x73032005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73032001, 0x73032006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73032001, 0x73032007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73032001, 0x73032008, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73032001, 0x73032009, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73032001, 0x7303200A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73032001, 0x7303200B, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73032001, 0x7303200C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73032001, 0x7303200D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73032001, 0x7303200E, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73032001, 0x7303200F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73032001, 0x73032010, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73032001, 0x73032011, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73032001, 0x73032012, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73032001, 0x73032013, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73032001, 0x73032014, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73032001, 0x73032015, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73032001, 0x73032016, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73032001, 0x73032017, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73032001, 0x73032018, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73032001, 0x73032019, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73032001, 0x7303201A, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73032001, 0x7303201B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73032001, 0x7303201C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73032001, 0x7303201D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73032001, 0x7303201E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73032001, 0x7303201F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73032001, 0x73032020, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x73032001, 0x73032021, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73032001, 0x73032022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73032001, 0x73032023, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73032001, 0x73032024, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73032001, 0x73032025, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73032001, 0x73032026, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73032001, 0x73032027, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73032001, 0x73032028, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73032001, 0x73032029, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73032001, 0x7303202A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73032001, 0x7303202B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73032001, 0x7303202C, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73032001, 0x7303202D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73032001, 0x7303202E, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73032001, 0x7303202F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73032001, 0x73032030, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73032001, 0x73032031, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73032001, 0x73032032, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73032001, 0x73032033, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73032001, 0x73032034, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73032001, 0x73032035, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73032001, 0x73032036, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73032001, 0x73032037, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73032001, 0x73032038, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x73032001, 0x73032039, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73032001, 0x7303203A, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73032001, 0x7303203B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73032001, 0x7303203C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73032001, 0x7303203D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73032001, 0x7303203E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73032001, 0x7303203F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73032001, 0x73032040, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73032001, 0x73032041, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73032001, 0x73032042, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73032001, 0x73032043, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73032001, 0x73032044, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73032001, 0x73032045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73032001, 0x73032046, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73032001, 0x73032047, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73032001, 0x73032048, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73032001, 0x73032049, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73032001, 0x7303204A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73032001, 0x7303204B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73032001, 0x7303204C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73032001, 0x7303204D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73032001, 0x7303204E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73032001, 0x7303204F, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73032001, 0x73032050, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73032001, 0x73032051, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73032001, 0x73032052, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73032001, 0x73032053, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73032001, 0x73032054, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73032001, 0x73032055, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73032001, 0x73032056, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73032001, 0x73032057, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73032001, 0x73032058, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73032001, 0x73032059, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73032001, 0x7303205A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73032001, 0x7303205B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73032001, 0x7303205C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73032001, 0x7303205D, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73032001, 0x7303205E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73032001, 0x7303205F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73032001, 0x73032060, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73032001, 0x73032061, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73032001, 0x73032062, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73032001, 0x73032063, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73032001, 0x73032064, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73032001, 0x73032065, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73032001, 0x73032066, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73032001, 0x73032067, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73032001, 0x73032068, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73032001, 0x73032069, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73032001, 0x7303206A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73032001, 0x7303206B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73032001, 0x7303206C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73032001, 0x7303206D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73032001, 0x7303206E, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73032001, 0x7303206F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73032001, 0x73032070, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73032001, 0x73032071, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73032001, 0x73032072, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73032001, 0x73032073, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73032001, 0x73032074, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73032001, 0x73032075, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73032001, 0x73032076, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73032001, 0x73032077, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032002, 23567, 0x3032002F, 129.3232, 159.7239, 111.8729, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3032002F [129.323200 159.723900 111.872900] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032003, 24279, 0x30320038, 152.4723, 175.1986, 115.24, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30320038 [152.472300 175.198600 115.240000] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032004, 36816, 0x30320038, 165.0854, 170.5808, 123.4745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30320038 [165.085400 170.580800 123.474500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032005, 36819, 0x30320038, 155.3096, 169.0595, 119.2205, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30320038 [155.309600 169.059500 119.220500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032006, 36819, 0x30320037, 159.1949, 165.8414, 121.9644, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30320037 [159.194900 165.841400 121.964400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032007,  7099, 0x30320037, 148.9154, 144.7431, 123.4007, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x30320037 [148.915400 144.743100 123.400700] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032008, 36821, 0x30320038, 161.819, 170.0971, 122.0403, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30320038 [161.819000 170.097100 122.040300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032009,  7127, 0x30320037, 159.6438, 147.8854, 125.9195, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x30320037 [159.643800 147.885400 125.919500] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303200A, 36864, 0x30320037, 160.8959, 146.4542, 126.8429, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30320037 [160.895900 146.454200 126.842900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303200B, 36848, 0x30320037, 162.6429, 147.2019, 127.1535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30320037 [162.642900 147.201900 127.153500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303200C, 22053, 0x30320019, 73.43282, 23.79978, 88.54322, -0.1044547, 0, 0, -0.9945297,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x30320019 [73.432820 23.799780 88.543220] -0.104455 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303200D, 22910, 0x30320011, 61.28468, 4.622849, 63.3455, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30320011 [61.284680 4.622849 63.345500] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303200E, 23562, 0x30320011, 60.38892, 10.92287, 66.57114, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30320011 [60.388920 10.922870 66.571140] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303200F, 23562, 0x30320011, 56.51896, 14.95917, 66.99066, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30320011 [56.518960 14.959170 66.990660] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032010, 24276, 0x30320037, 144.0768, 159.6884, 118.442, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30320037 [144.076800 159.688400 118.442000] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032011,  7091, 0x3032002F, 137.8189, 156.9237, 118.442, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3032002F [137.818900 156.923700 118.442000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032012, 24281, 0x3032002F, 136.6817, 152.2604, 116.8117, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3032002F [136.681700 152.260400 116.811700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032013, 24279, 0x3032002F, 134.6817, 154.1891, 118.442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3032002F [134.681700 154.189100 118.442000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032014, 23480, 0x3032002F, 132.5018, 153.6914, 118.442, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3032002F [132.501800 153.691400 118.442000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032015, 38180, 0x30320036, 156.7028, 141.3745, 127.326, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30320036 [156.702800 141.374500 127.326000] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032016, 38180, 0x30320037, 150.8941, 147.6514, 123.0787, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30320037 [150.894100 147.651400 123.078700] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032017, 23479, 0x30320037, 159.4, 151.5733, 124.6161, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x30320037 [159.400000 151.573300 124.616100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032018, 24276, 0x30320037, 161.58, 152.071, 125.452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30320037 [161.580000 152.071000 125.452000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032019, 24274, 0x30320037, 163.58, 150.1423, 126.7735, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30320037 [163.580000 150.142300 126.773500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303201A, 23478, 0x30320037, 164.7172, 154.8056, 126.5648, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x30320037 [164.717200 154.805600 126.564800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303201B, 24957, 0x30320037, 158.1218, 154.7052, 123.2702, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x30320037 [158.121800 154.705200 123.270200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303201C, 23481, 0x30320037, 158.0778, 156.2199, 123.0023, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x30320037 [158.077800 156.219900 123.002300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303201D, 23481, 0x30320037, 159.2052, 159.3871, 123.0381, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x30320037 [159.205200 159.387100 123.038100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303201E, 23482, 0x30320037, 153.0263, 157.0517, 120.6582, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30320037 [153.026300 157.051700 120.658200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303201F, 24957, 0x30320037, 156.8615, 157.301, 122.2074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x30320037 [156.861500 157.301000 122.207400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032020, 24453, 0x30320037, 155.5559, 156.8227, 121.6408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x30320037 [155.555900 156.822700 121.640800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032021, 36860, 0x3032002F, 139.2127, 153.1124, 117.3958, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3032002F [139.212700 153.112400 117.395800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032022,  9264, 0x3032002F, 143.3754, 154.3553, 118.369, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3032002F [143.375400 154.355300 118.369000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032023, 23555, 0x3032002F, 133.1216, 167.7849, 110.448, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3032002F [133.121600 167.784900 110.448000] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032024, 11536, 0x3032002F, 135.8933, 164.3008, 112.5309, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3032002F [135.893300 164.300800 112.530900] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032025, 36822, 0x3032002F, 141.603, 160.8758, 115.5803, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3032002F [141.603000 160.875800 115.580300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032026, 36822, 0x30320037, 144.9457, 159.2961, 117.2211, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30320037 [144.945700 159.296100 117.221100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032027, 10814, 0x30320011, 54.30687, 2.210846, 58.4721, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x30320011 [54.306870 2.210846 58.472100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032028,  9264, 0x30320011, 54.55946, 3.33812, 59.25597, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30320011 [54.559460 3.338120 59.255970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032029, 24279, 0x30320037, 149.1388, 156.0898, 119.6863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30320037 [149.138800 156.089800 119.686300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303202A,  7091, 0x30320037, 152.276, 158.8244, 119.8217, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30320037 [152.276000 158.824400 119.821700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303202B, 23480, 0x30320037, 146.9588, 155.5921, 119.1268, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30320037 [146.958800 155.592100 119.126800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303202C, 24278, 0x30320037, 149.1388, 157.0898, 119.3542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30320037 [149.138800 157.089800 119.354200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303202D, 33309, 0x30320037, 161.9516, 165.2413, 123.4356, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x30320037 [161.951600 165.241300 123.435600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303202E, 36850, 0x30320037, 165.0888, 167.0871, 124.7016, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x30320037 [165.088800 167.087100 124.701600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303202F,  4254, 0x30320037, 167.043, 159.8147, 126.8897, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x30320037 [167.043000 159.814700 126.889700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032030, 23564, 0x30320037, 147.1207, 160.1174, 123.4356, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30320037 [147.120700 160.117400 123.435600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032031, 36854, 0x30320038, 165.3305, 168.1229, 124.6195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x30320038 [165.330500 168.122900 124.619500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032032, 23564, 0x30320038, 157.5013, 171.384, 124.2174, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30320038 [157.501300 171.384000 124.217400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032033, 23090, 0x3032003F, 175.6861, 155.1687, 128.7841, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3032003F [175.686100 155.168700 128.784100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032034, 23562, 0x30320040, 173.8558, 169.0521, 126.9429, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30320040 [173.855800 169.052100 126.942900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032035, 36853, 0x30320037, 146.7744, 166.8488, 115.5841, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30320037 [146.774400 166.848800 115.584100] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032036, 23481, 0x30320038, 150.9346, 169.6001, 120.4943, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x30320038 [150.934600 169.600100 120.494300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032037, 23482, 0x30320038, 146.7546, 171.0312, 120.4943, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30320038 [146.754600 171.031200 120.494300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032038, 24453, 0x30320038, 148.9346, 171.5289, 120.4943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x30320038 [148.934600 171.528900 120.494300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032039, 23567, 0x3032002F, 142.462, 164.7702, 114.5704, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3032002F [142.462000 164.770200 114.570400] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303203A, 11535, 0x30320037, 161.5524, 160.8007, 123.9761, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x30320037 [161.552400 160.800700 123.976100] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303203B, 23482, 0x30320038, 153.1308, 173.4859, 116.2796, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30320038 [153.130800 173.485900 116.279600] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303203C, 36853, 0x3032002F, 138.0098, 152.862, 117.0543, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3032002F [138.009800 152.862000 117.054300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303203D, 36851, 0x3032002F, 134.4836, 158.6625, 118.4932, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3032002F [134.483600 158.662500 118.493200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303203E, 36860, 0x30320037, 155.8638, 155.7855, 122.0551, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30320037 [155.863800 155.785500 122.055100] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303203F, 24281, 0x3032002F, 141.4093, 155.7684, 117.2182, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3032002F [141.409300 155.768400 117.218200] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032040,  7091, 0x3032002F, 137.0791, 163.0329, 118.442, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3032002F [137.079100 163.032900 118.442000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032041, 24282, 0x3032002F, 133.9419, 160.2982, 118.442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3032002F [133.941900 160.298200 118.442000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032042, 24278, 0x3032002F, 133.9419, 161.7982, 118.442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3032002F [133.941900 161.798200 118.442000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032043, 10776, 0x3032002F, 135.9419, 158.3695, 118.442, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3032002F [135.941900 158.369500 118.442000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032044, 24281, 0x3032002F, 135.4816, 158.8298, 114.2218, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3032002F [135.481600 158.829800 114.221800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032045, 22053, 0x30320037, 162.1294, 151.1582, 125.8882, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x30320037 [162.129400 151.158200 125.888200] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032046, 36851, 0x30320030, 126.9992, 177.7309, 105.0944, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30320030 [126.999200 177.730900 105.094400] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032047, 24278, 0x30320030, 140.7004, 168.1336, 112.8601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30320030 [140.700400 168.133600 112.860100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032048, 24282, 0x30320030, 140.7069, 169.6271, 112.3645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30320030 [140.706900 169.627100 112.364500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032049, 24279, 0x30320030, 142.5858, 168.3374, 113.4195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30320030 [142.585800 168.337400 113.419500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303204A,  7091, 0x30320038, 145.3253, 169.3805, 118.442, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30320038 [145.325300 169.380500 118.442000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303204B, 23480, 0x3032002F, 138.5269, 167.6294, 112.3037, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3032002F [138.526900 167.629400 112.303700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303204C, 10776, 0x3032002F, 142.9758, 167.4295, 113.8533, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3032002F [142.975800 167.429500 113.853300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303204D, 24281, 0x3032002F, 142.9905, 165.9148, 114.3631, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3032002F [142.990500 165.914800 114.363100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303204E, 36853, 0x3032002F, 132.6495, 147.9109, 117.5378, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3032002F [132.649500 147.910900 117.537800] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303204F, 23567, 0x3032002F, 139.9315, 146.6122, 119.9009, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3032002F [139.931500 146.612200 119.900900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032050, 23566, 0x3032002F, 140.1685, 148.0838, 119.3676, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3032002F [140.168500 148.083800 119.367600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032051,   228, 0x30320037, 144.3484, 146.1528, 121.4046, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x30320037 [144.348400 146.152800 121.404600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032052, 23567, 0x30320037, 145.4856, 150.8161, 120.2297, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x30320037 [145.485600 150.816100 120.229700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032053, 24274, 0x3032002E, 139.2041, 143.2091, 121.2036, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3032002E [139.204100 143.209100 121.203600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032054, 23478, 0x3032002F, 140.3413, 147.8724, 119.4968, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3032002F [140.341300 147.872400 119.496800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032055, 36822, 0x30320037, 148.6945, 163.5884, 117.0871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30320037 [148.694500 163.588400 117.087100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032056, 36822, 0x30320037, 146.5556, 164.9393, 115.8766, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30320037 [146.555600 164.939300 115.876600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032057, 36822, 0x30320037, 150.797, 161.5038, 118.4858, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30320037 [150.797000 161.503800 118.485800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032058, 23480, 0x3032002F, 140.8506, 163.9031, 118.442, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3032002F [140.850600 163.903100 118.442000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032059, 24282, 0x3032002F, 143.0305, 164.4008, 118.442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3032002F [143.030500 164.400800 118.442000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303205A,  7097, 0x3032002F, 143.3782, 161.0839, 120.3999, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3032002F [143.378200 161.083900 120.399900] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303205B, 24279, 0x3032002F, 135.2588, 164.0264, 118.442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3032002F [135.258800 164.026400 118.442000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303205C, 23480, 0x3032002F, 133.0788, 163.5287, 118.442, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3032002F [133.078800 163.528700 118.442000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303205D, 24278, 0x3032002F, 135.2588, 165.0264, 118.442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3032002F [135.258800 165.026400 118.442000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303205E, 24282, 0x3032002F, 136.2588, 164.0264, 118.442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3032002F [136.258800 164.026400 118.442000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303205F, 10776, 0x3032002F, 137.2588, 162.0977, 118.442, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3032002F [137.258800 162.097700 118.442000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032060, 22053, 0x30320037, 145.2359, 152.2305, 119.685, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x30320037 [145.235900 152.230500 119.685000] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032061,  7091, 0x30320030, 136.6321, 168.5249, 111.3736, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30320030 [136.632100 168.524900 111.373600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032062,  7125, 0x30320037, 157.4127, 155.8472, 122.7318, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x30320037 [157.412700 155.847200 122.731800] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032063, 24281, 0x3032002F, 137.2588, 162.0977, 118.442, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3032002F [137.258800 162.097700 118.442000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032064, 24133, 0x3032002F, 141.487, 167.1357, 118.442, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3032002F [141.487000 167.135700 118.442000] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032065, 36861, 0x3032002F, 132.1646, 166.026, 110.7419, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3032002F [132.164600 166.026000 110.741900] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032066, 23566, 0x3032002F, 138.201, 144.6167, 120.2993, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3032002F [138.201000 144.616700 120.299300] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032067, 11536, 0x3032002F, 136.7912, 148.9629, 118.1299, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3032002F [136.791200 148.962900 118.129900] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032068, 36851, 0x3032002F, 138.9125, 153.0633, 117.2881, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3032002F [138.912500 153.063300 117.288100] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032069, 36852, 0x3032002F, 142.1573, 157.5947, 118.442, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3032002F [142.157300 157.594700 118.442000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303206A, 22053, 0x3032002F, 143.8755, 151.7804, 119.3815, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3032002F [143.875500 151.780400 119.381500] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303206B, 10810, 0x3032002F, 141.3183, 163.9445, 114.4711, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3032002F [141.318300 163.944500 114.471100] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303206C, 10810, 0x3032002F, 140.9422, 148.7422, 119.4132, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3032002F [140.942200 148.742200 119.413200] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303206D, 22053, 0x3032002F, 139.7788, 156.2095, 116.5396, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3032002F [139.778800 156.209500 116.539600] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303206E,  7125, 0x3032002F, 140.4876, 151.434, 118.3512, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3032002F [140.487600 151.434000 118.351200] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303206F,  7099, 0x30320036, 144.4665, 143.2611, 122.4734, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x30320036 [144.466500 143.261100 122.473400] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032070, 23480, 0x3032002F, 135.3968, 148.8359, 117.8388, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3032002F [135.396800 148.835900 117.838800] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032071, 24279, 0x3032002F, 141.2969, 160.5323, 115.5915, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3032002F [141.296900 160.532300 115.591500] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032072, 36860, 0x30320011, 54.99305, 0.1207123, 57.59594, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30320011 [54.993050 0.120712 57.595940] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032073, 36823, 0x3032002F, 134.5133, 145.4996, 119.008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3032002F [134.513300 145.499600 119.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032074, 36823, 0x3032002F, 132.8, 148.1819, 120.3542, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3032002F [132.800000 148.181900 120.354200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032075, 36825, 0x3032002F, 141.5175, 150.585, 118.982, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3032002F [141.517500 150.585000 118.982000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032076, 36860, 0x3032002F, 143.3155, 150.5347, 119.6226, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3032002F [143.315500 150.534700 119.622600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032077, 21552, 0x30320037, 155.9009, 152.6579, 123.0875, 0.9928573, 0, 0, -0.1193076,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x30320037 [155.900900 152.657900 123.087500] 0.992857 0.000000 0.000000 -0.119308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032078,  1154, 0x30320014, 62.2826, 73.5039, 132.029, 0.9242776, 0, 0, -0.381721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30320014 [62.282600 73.503900 132.029000] 0.924278 0.000000 0.000000 -0.381721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73032078, 0x73032079, '2019-02-10 00:00:00') /* Lohrn (52281) */
     , (0x73032078, 0x7303207A, '2019-02-10 00:00:00') /* Morgethais (51987) */
     , (0x73032078, 0x7303207B, '2019-02-10 00:00:00') /* Aun Ol'tra (52015) */
     , (0x73032078, 0x7303207C, '2019-02-10 00:00:00') /* Sylvanus (51863) */
     , (0x73032078, 0x7303207D, '2019-02-10 00:00:00') /* Rhys (51866) */
     , (0x73032078, 0x7303207E, '2019-02-10 00:00:00') /* Wido (51865) */
     , (0x73032078, 0x7303207F, '2019-02-10 00:00:00') /* Ranulf (51864) */
     , (0x73032078, 0x73032080, '2019-02-10 00:00:00') /* Marcus (51862) */
     , (0x73032078, 0x73032081, '2019-02-10 00:00:00') /* Ilte Krongal (51654) */
     , (0x73032078, 0x73032082, '2019-02-10 00:00:00') /* Hernd (51861) */
     , (0x73032078, 0x73032083, '2019-02-10 00:00:00') /* Tillahan (51860) */
     , (0x73032078, 0x73032084, '2019-02-10 00:00:00') /* Rinne Gorber (51789) */
     , (0x73032078, 0x73032085, '2019-02-10 00:00:00') /* Geilla (51681) */
     , (0x73032078, 0x73032086, '2019-02-10 00:00:00') /* Virindi Delegate (51592) */
     , (0x73032078, 0x73032087, '2019-02-10 00:00:00') /* Vision of Horror (51614) */
     , (0x73032078, 0x73032088, '2019-02-10 00:00:00') /* Raksaa (51923) */
     , (0x73032078, 0x73032089, '2019-02-10 00:00:00') /* The Bringer of Light (51888) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032079, 52281, 0x30320014, 62.2826, 73.5039, 132.029, 0.9242776, 0, 0, -0.381721,  True, '2019-02-10 00:00:00'); /* Lohrn */
/* @teleloc 0x30320014 [62.282600 73.503900 132.029000] 0.924278 0.000000 0.000000 -0.381721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207A, 51987, 0x30320014, 50.3929, 76.536, 132.006, 0.9398238, 0, 0, -0.3416594,  True, '2019-02-10 00:00:00'); /* Morgethais */
/* @teleloc 0x30320014 [50.392900 76.536000 132.006000] 0.939824 0.000000 0.000000 -0.341659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207B, 52015, 0x30320014, 50.9705, 92.5624, 132.0055, 0.281985, 0, 0, -0.9594188,  True, '2019-02-10 00:00:00'); /* Aun Ol'tra */
/* @teleloc 0x30320014 [50.970500 92.562400 132.005500] 0.281985 0.000000 0.000000 -0.959419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207C, 51863, 0x30320014, 59.812, 94.0243, 132.029, 0.1954253, 0, 0, -0.9807186,  True, '2019-02-10 00:00:00'); /* Sylvanus */
/* @teleloc 0x30320014 [59.812000 94.024300 132.029000] 0.195425 0.000000 0.000000 -0.980719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207D, 51866, 0x30320014, 54.724, 74.9302, 132.029, 0.7454211, 0, 0, -0.6665938,  True, '2019-02-10 00:00:00'); /* Rhys */
/* @teleloc 0x30320014 [54.724000 74.930200 132.029000] 0.745421 0.000000 0.000000 -0.666594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207E, 51865, 0x30320014, 59.7648, 74.0588, 132.029, 0.9950481, 0, 0, -0.09939467,  True, '2019-02-10 00:00:00'); /* Wido */
/* @teleloc 0x30320014 [59.764800 74.058800 132.029000] 0.995048 0.000000 0.000000 -0.099395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303207F, 51864, 0x30320014, 56.326, 94.0391, 132.029, 0.3394093, 0, 0, -0.9406388,  True, '2019-02-10 00:00:00'); /* Ranulf */
/* @teleloc 0x30320014 [56.326000 94.039100 132.029000] 0.339409 0.000000 0.000000 -0.940639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032080, 51862, 0x30320014, 63.4732, 94.5709, 132.029, -0.347056, 0, 0, -0.9378444,  True, '2019-02-10 00:00:00'); /* Marcus */
/* @teleloc 0x30320014 [63.473200 94.570900 132.029000] -0.347056 0.000000 0.000000 -0.937844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032081, 51654, 0x30320014, 63.5336, 83.992, 132.0075, 0.208455, 0, 0, -0.9780319,  True, '2019-02-10 00:00:00'); /* Ilte Krongal */
/* @teleloc 0x30320014 [63.533600 83.992000 132.007500] 0.208455 0.000000 0.000000 -0.978032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032082, 51861, 0x30320014, 66.3682, 74.4371, 132.005, 0.09995351, 0, 0, 0.9949921,  True, '2019-02-10 00:00:00'); /* Hernd */
/* @teleloc 0x30320014 [66.368200 74.437100 132.005000] 0.099954 0.000000 0.000000 0.994992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032083, 51860, 0x30320014, 67.7253, 91.7287, 132.006, -0.271934, 0, 0, 0.9623159,  True, '2019-02-10 00:00:00'); /* Tillahan */
/* @teleloc 0x30320014 [67.725300 91.728700 132.006000] -0.271934 0.000000 0.000000 0.962316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032084, 51789, 0x30320014, 52.8741, 86.132, 132.005, -0.691513, 0, 0, -0.722364,  True, '2019-02-10 00:00:00'); /* Rinne Gorber */
/* @teleloc 0x30320014 [52.874100 86.132000 132.005000] -0.691513 0.000000 0.000000 -0.722364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032085, 51681, 0x30320014, 54.6239, 80.0997, 132.005, 0.9015159, 0, 0, -0.4327459,  True, '2019-02-10 00:00:00'); /* Geilla */
/* @teleloc 0x30320014 [54.623900 80.099700 132.005000] 0.901516 0.000000 0.000000 -0.432746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032086, 51592, 0x3032001C, 72.526, 89.4008, 132.029, -0.4773709, 0, 0, -0.8787019,  True, '2019-02-10 00:00:00'); /* Virindi Delegate */
/* @teleloc 0x3032001C [72.526000 89.400800 132.029000] -0.477371 0.000000 0.000000 -0.878702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032087, 51614, 0x3032001C, 72.288, 77.3166, 132.029, 0.8166444, 0, 0, 0.5771412,  True, '2019-02-10 00:00:00'); /* Vision of Horror */
/* @teleloc 0x3032001C [72.288000 77.316600 132.029000] 0.816644 0.000000 0.000000 0.577141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032088, 51923, 0x3032001C, 77.3841, 75.9532, 132.01, -0.9896894, 0, 0, -0.1432301,  True, '2019-02-10 00:00:00'); /* Raksaa */
/* @teleloc 0x3032001C [77.384100 75.953200 132.010000] -0.989689 0.000000 0.000000 -0.143230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032089, 51888, 0x3032001C, 75.1622, 85.4954, 132.029, -0.505124, 0, 0, -0.8630468,  True, '2019-02-10 00:00:00'); /* The Bringer of Light */
/* @teleloc 0x3032001C [75.162200 85.495400 132.029000] -0.505124 0.000000 0.000000 -0.863047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303208A,  1542, 0x30320038, 161.2871, 168.9337, 122.2545, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30320038 [161.287100 168.933700 122.254500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7303208A, 0x7303208B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7303208A, 0x7303208C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7303208A, 0x7303208D, '2019-02-10 00:00:00') /* Glenden Wood Portal (42814) */
     , (0x7303208A, 0x7303208E, '2019-02-10 00:00:00') /* Lightning Cloud (51593) */
     , (0x7303208A, 0x7303208F, '2019-02-10 00:00:00') /* Legendary Key (48747) */
     , (0x7303208A, 0x73032090, '2019-02-10 00:00:00') /* Glyph of Monster Appraisal (37325) */
     , (0x7303208A, 0x73032091, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303208B,  4380, 0x30320038, 161.2871, 168.9337, 122.2545, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x30320038 [161.287100 168.933700 122.254500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303208C,  4179, 0x30320037, 161.2504, 167.7654, 122.6643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x30320037 [161.250400 167.765400 122.664300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303208D, 42814, 0x3032002F, 137.129, 164.2143, 112.9086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glenden Wood Portal */
/* @teleloc 0x3032002F [137.129000 164.214300 112.908600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303208E, 51593, 0x30320025, 101.0107, 110.9899, 128.319, 0.780429, 0, 0, -0.6252444,  True, '2019-02-10 00:00:00'); /* Lightning Cloud */
/* @teleloc 0x30320025 [101.010700 110.989900 128.319000] 0.780429 0.000000 0.000000 -0.625244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303208F, 48747, 0x3032001C, 77.02775, 85.00593, 132.024, 0.2118293, 0, 0, -0.9773067,  True, '2019-02-10 00:00:00'); /* Legendary Key */
/* @teleloc 0x3032001C [77.027750 85.005930 132.024000] 0.211829 0.000000 0.000000 -0.977307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032090, 37325, 0x3032001C, 73.48125, 81.39571, 131.999, -0.4671748, 0, 0, -0.8841649,  True, '2019-02-10 00:00:00'); /* Glyph of Monster Appraisal */
/* @teleloc 0x3032001C [73.481250 81.395710 131.999000] -0.467175 0.000000 0.000000 -0.884165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73032091,  1955, 0x3032001C, 72.38149, 82.06272, 131.937, 0.9156938, 0, 0, -0.4018766,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3032001C [72.381490 82.062720 131.937000] 0.915694 0.000000 0.000000 -0.401877 */
