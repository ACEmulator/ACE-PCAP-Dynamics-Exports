DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F000, 51906, 0x2C2F0020, 95.342, 183.863, 105.8822, 0.7986357, 0, 0, -0.6018147, False, '2019-02-10 00:00:00'); /* Presk's Bunker */
/* @teleloc 0x2C2F0020 [95.342000 183.863000 105.882200] 0.798636 0.000000 0.000000 -0.601815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F001,  1154, 0x2C2F0028, 97.438, 183.055, 114.038, 0.8045419, 0, 0, -0.5938959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C2F0028 [97.438000 183.055000 114.038000] 0.804542 0.000000 0.000000 -0.593896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2F001, 0x72C2F002, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x72C2F001, 0x72C2F003, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x72C2F001, 0x72C2F004, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x72C2F001, 0x72C2F005, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72C2F001, 0x72C2F006, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72C2F001, 0x72C2F007, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2F001, 0x72C2F008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72C2F001, 0x72C2F009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72C2F001, 0x72C2F00A, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72C2F001, 0x72C2F00B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72C2F001, 0x72C2F00C, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72C2F001, 0x72C2F00D, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72C2F001, 0x72C2F00E, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72C2F001, 0x72C2F00F, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72C2F001, 0x72C2F010, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72C2F001, 0x72C2F011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C2F001, 0x72C2F012, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72C2F001, 0x72C2F013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C2F001, 0x72C2F014, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C2F001, 0x72C2F015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C2F001, 0x72C2F016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C2F001, 0x72C2F017, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C2F001, 0x72C2F018, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72C2F001, 0x72C2F019, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x72C2F001, 0x72C2F01A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2F001, 0x72C2F01B, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72C2F001, 0x72C2F01C, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72C2F001, 0x72C2F01D, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72C2F001, 0x72C2F01E, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72C2F001, 0x72C2F01F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C2F001, 0x72C2F020, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72C2F001, 0x72C2F021, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72C2F001, 0x72C2F022, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C2F001, 0x72C2F023, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72C2F001, 0x72C2F024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C2F001, 0x72C2F025, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72C2F001, 0x72C2F026, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72C2F001, 0x72C2F027, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72C2F001, 0x72C2F028, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72C2F001, 0x72C2F029, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72C2F001, 0x72C2F02A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72C2F001, 0x72C2F02B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C2F001, 0x72C2F02C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72C2F001, 0x72C2F02D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72C2F001, 0x72C2F02E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C2F001, 0x72C2F02F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72C2F001, 0x72C2F030, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72C2F001, 0x72C2F031, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72C2F001, 0x72C2F032, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C2F001, 0x72C2F033, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72C2F001, 0x72C2F034, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72C2F001, 0x72C2F035, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72C2F001, 0x72C2F036, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72C2F001, 0x72C2F037, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2F001, 0x72C2F038, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C2F001, 0x72C2F039, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C2F001, 0x72C2F03A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72C2F001, 0x72C2F03B, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72C2F001, 0x72C2F03C, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72C2F001, 0x72C2F03D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2F001, 0x72C2F03E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72C2F001, 0x72C2F03F, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72C2F001, 0x72C2F040, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2F001, 0x72C2F041, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72C2F001, 0x72C2F042, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72C2F001, 0x72C2F043, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72C2F001, 0x72C2F044, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2F001, 0x72C2F045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C2F001, 0x72C2F046, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C2F001, 0x72C2F047, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72C2F001, 0x72C2F048, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72C2F001, 0x72C2F049, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C2F001, 0x72C2F04A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72C2F001, 0x72C2F04B, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72C2F001, 0x72C2F04C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72C2F001, 0x72C2F04D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72C2F001, 0x72C2F04E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2F001, 0x72C2F04F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2F001, 0x72C2F050, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2F001, 0x72C2F051, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72C2F001, 0x72C2F052, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72C2F001, 0x72C2F053, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72C2F001, 0x72C2F054, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72C2F001, 0x72C2F055, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72C2F001, 0x72C2F056, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72C2F001, 0x72C2F057, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72C2F001, 0x72C2F058, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72C2F001, 0x72C2F059, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72C2F001, 0x72C2F05A, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72C2F001, 0x72C2F05B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72C2F001, 0x72C2F05C, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72C2F001, 0x72C2F05D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C2F001, 0x72C2F05E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C2F001, 0x72C2F05F, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72C2F001, 0x72C2F060, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72C2F001, 0x72C2F061, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72C2F001, 0x72C2F062, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72C2F001, 0x72C2F063, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72C2F001, 0x72C2F064, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72C2F001, 0x72C2F065, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72C2F001, 0x72C2F066, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72C2F001, 0x72C2F067, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72C2F001, 0x72C2F068, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72C2F001, 0x72C2F069, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2F001, 0x72C2F06A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72C2F001, 0x72C2F06B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2F001, 0x72C2F06C, '2019-02-10 00:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F002, 51902, 0x2C2F0028, 97.438, 183.055, 114.038, 0.8045419, 0, 0, -0.5938959,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x2C2F0028 [97.438000 183.055000 114.038000] 0.804542 0.000000 0.000000 -0.593896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F003, 51902, 0x2C2F0028, 96.168, 187.339, 114.038, 0.7904651, 0, 0, -0.612507,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x2C2F0028 [96.168000 187.339000 114.038000] 0.790465 0.000000 0.000000 -0.612507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F004, 51902, 0x2C2F0028, 98.632, 178.825, 114.038, 0.7832596, 0, 0, -0.6216947,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x2C2F0028 [98.632000 178.825000 114.038000] 0.783260 0.000000 0.000000 -0.621695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F005, 24276, 0x2C2F0028, 109.1799, 175.9064, 109.3021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C2F0028 [109.179900 175.906400 109.302100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F006, 23478, 0x2C2F0028, 112.1952, 178.7749, 110.0559, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C2F0028 [112.195200 178.774900 110.055900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F007, 38180, 0x2C2F0020, 95.91163, 174.9478, 105.9904, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2F0020 [95.911630 174.947800 105.990400] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F008, 24957, 0x2C2F0021, 103.08, 17.89576, 112.3535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2C2F0021 [103.080000 17.895760 112.353500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F009, 23482, 0x2C2F0021, 104.8383, 16.66303, 112.9461, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2C2F0021 [104.838300 16.663030 112.946100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F00A, 24453, 0x2C2F0021, 102.6753, 19.39576, 112.2251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2C2F0021 [102.675300 19.395760 112.225100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F00B, 23481, 0x2C2F0021, 97.46923, 17.88625, 110.1027, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2C2F0021 [97.469230 17.886250 110.102700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F00C, 36861, 0x2C2F0022, 113.76, 41.67535, 115.949, -0.4899197, 0, 0, -0.8717676,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2C2F0022 [113.760000 41.675350 115.949000] -0.489920 0.000000 0.000000 -0.871768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F00D, 36821, 0x2C2F001D, 88.47073, 102.2804, 108.7497, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2C2F001D [88.470730 102.280400 108.749700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F00E, 36821, 0x2C2F001D, 86.07849, 105.0727, 108.351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2C2F001D [86.078490 105.072700 108.351000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F00F, 11535, 0x2C2F0015, 71.24902, 107.2418, 105.8748, 0.9723034, 0, 0, -0.2337223,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2C2F0015 [71.249020 107.241800 105.874800] 0.972303 0.000000 0.000000 -0.233722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F010, 36865, 0x2C2F0030, 122.2458, 177.1696, 112.7776, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2C2F0030 [122.245800 177.169600 112.777600] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F011, 10810, 0x2C2F0030, 124.6732, 169.7768, 113.5709, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C2F0030 [124.673200 169.776800 113.570900] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F012, 22911, 0x2C2F0030, 123.1367, 176.1305, 113.0521, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2C2F0030 [123.136700 176.130500 113.052100] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F013, 22053, 0x2C2F0028, 113.7807, 179.8969, 110.4617, 0.5249538, 0, 0, -0.8511307,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C2F0028 [113.780700 179.896900 110.461700] 0.524954 0.000000 0.000000 -0.851131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F014, 10810, 0x2C2F0028, 116.9026, 176.856, 111.2388, 0.6572658, 0, 0, -0.7536588,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C2F0028 [116.902600 176.856000 111.238800] 0.657266 0.000000 0.000000 -0.753659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F015,  9264, 0x2C2F0028, 117.5834, 179.3088, 111.4249, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C2F0028 [117.583400 179.308800 111.424900] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F016,  9264, 0x2C2F0028, 119.8942, 183.8607, 112.0026, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C2F0028 [119.894200 183.860700 112.002600] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F017, 10810, 0x2C2F0028, 114.8128, 172.7077, 110.7164, 0.32595, 0, 0, -0.945387,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C2F0028 [114.812800 172.707700 110.716400] 0.325950 0.000000 0.000000 -0.945387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F018, 22910, 0x2C2F0028, 114.7603, 175.7321, 110.6966, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2C2F0028 [114.760300 175.732100 110.696600] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F019, 51902, 0x2C2F0020, 95.84778, 187.4929, 114.038, 0.2337075, 0, 0, -0.972307,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x2C2F0020 [95.847780 187.492900 114.038000] 0.233708 0.000000 0.000000 -0.972307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F01A, 38180, 0x2C2F000E, 41.33144, 133.4421, 101.9978, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2F000E [41.331440 133.442100 101.997800] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F01B, 23479, 0x2C2F000E, 35.65056, 126.6767, 102.0071, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C2F000E [35.650560 126.676700 102.007100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F01C, 24276, 0x2C2F000E, 35.02388, 124.5302, 102.0071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C2F000E [35.023880 124.530200 102.007100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F01D, 24274, 0x2C2F000E, 32.36543, 123.7224, 102.0071, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C2F000E [32.365430 123.722400 102.007100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F01E, 23478, 0x2C2F000E, 35.88502, 120.4586, 102.0071, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C2F000E [35.885020 120.458600 102.007100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F01F, 36853, 0x2C2F0028, 115.7549, 169.6302, 110.9437, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C2F0028 [115.754900 169.630200 110.943700] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F020, 36820, 0x2C2F0028, 117.3094, 177.1213, 113.1982, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C2F0028 [117.309400 177.121300 113.198200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F021, 36820, 0x2C2F0030, 122.9882, 182.1125, 113.0032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C2F0030 [122.988200 182.112500 113.003200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F022, 23566, 0x2C2F001E, 81.363, 121.4695, 107.444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C2F001E [81.363000 121.469500 107.444000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F023, 52278, 0x2C2F003F, 171.7913, 158.9172, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C2F003F [171.791300 158.917200 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F024, 22053, 0x2C2F000D, 31.37112, 113.2889, 102.0165, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C2F000D [31.371120 113.288900 102.016500] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F025, 24274, 0x2C2F000E, 46.44542, 120.6591, 102.0071, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C2F000E [46.445420 120.659100 102.007100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F026, 23478, 0x2C2F0015, 49.96501, 117.3953, 102.3347, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C2F0015 [49.965010 117.395300 102.334700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F027, 24276, 0x2C2F0016, 49.10387, 121.467, 102.0991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C2F0016 [49.103870 121.467000 102.099100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F028,  7097, 0x2C2F001D, 79.70578, 101.8051, 107.2943, 0.9723034, 0, 0, -0.2337223,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2C2F001D [79.705780 101.805100 107.294300] 0.972303 0.000000 0.000000 -0.233722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F029, 36845, 0x2C2F001E, 84.17231, 120.7506, 107.9712, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C2F001E [84.172310 120.750600 107.971200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F02A, 36851, 0x2C2F001E, 79.56232, 125.7972, 106.7823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C2F001E [79.562320 125.797200 106.782300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F02B, 22053, 0x2C2F0022, 105.7962, 42.28374, 113.2819, -0.4899197, 0, 0, -0.8717676,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C2F0022 [105.796200 42.283740 113.281900] -0.489920 0.000000 0.000000 -0.871768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F02C, 36860, 0x2C2F0022, 116.5229, 45.46603, 116.87, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2C2F0022 [116.522900 45.466030 116.870000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F02D, 36860, 0x2C2F002A, 122.5691, 43.9954, 119.0995, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2C2F002A [122.569100 43.995400 119.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F02E, 22053, 0x2C2F002A, 120.623, 47.96182, 118.2761, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C2F002A [120.623000 47.961820 118.276100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F02F, 36860, 0x2C2F0022, 101.2044, 27.63729, 111.7638, -0.4899197, 0, 0, -0.8717676,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2C2F0022 [101.204400 27.637290 111.763800] -0.489920 0.000000 0.000000 -0.871768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F030, 36823, 0x2C2F0022, 102.7473, 27.38585, 112.2536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2C2F0022 [102.747300 27.385850 112.253600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F031, 36823, 0x2C2F0022, 102.0639, 24.2773, 112.0259, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2C2F0022 [102.063900 24.277300 112.025900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F032, 36853, 0x2C2F0028, 112.2118, 186.5751, 110.0579, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C2F0028 [112.211800 186.575100 110.057900] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F033, 36860, 0x2C2F0028, 106.0034, 181.6629, 108.5298, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2C2F0028 [106.003400 181.662900 108.529800] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F034, 52280, 0x2C2F0038, 161.2419, 183.8531, 132.029, 0.007360369, 0, 0, -0.9999729,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C2F0038 [161.241900 183.853100 132.029000] 0.007360 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F035,  7099, 0x2C2F001D, 76.66847, 109.6402, 106.7881, 0.9723034, 0, 0, -0.2337223,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C2F001D [76.668470 109.640200 106.788100] 0.972303 0.000000 0.000000 -0.233722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F036, 14520, 0x2C2F001D, 83.41091, 105.5427, 107.9118, 0.9723034, 0, 0, -0.2337223,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2C2F001D [83.410910 105.542700 107.911800] 0.972303 0.000000 0.000000 -0.233722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F037, 38180, 0x2C2F0006, 17.62045, 125.758, 100.9863, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2F0006 [17.620450 125.758000 100.986300] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F038, 36853, 0x2C2F000D, 26.3524, 113.7271, 102.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C2F000D [26.352400 113.727100 102.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F039, 36853, 0x2C2F000D, 29.61621, 117.2467, 102.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C2F000D [29.616210 117.246700 102.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F03A, 36845, 0x2C2F000D, 29.87199, 110.4633, 102.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C2F000D [29.871990 110.463300 102.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F03B, 36845, 0x2C2F000D, 27.02426, 110.922, 102.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C2F000D [27.024260 110.922000 102.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F03C, 24276, 0x2C2F0028, 118.7611, 181.7139, 111.6974, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C2F0028 [118.761100 181.713900 111.697400] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F03D, 38180, 0x2C2F0030, 122.4015, 186.435, 112.7983, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2F0030 [122.401500 186.435000 112.798300] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F03E, 23481, 0x2C2F001E, 80.84457, 122.6644, 107.2521, 0.9723034, 0, 0, -0.2337223,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2C2F001E [80.844570 122.664400 107.252100] 0.972303 0.000000 0.000000 -0.233722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F03F, 36862, 0x2C2F000E, 33.25413, 143.0208, 102.029, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2C2F000E [33.254130 143.020800 102.029000] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F040, 38180, 0x2C2F000E, 26.4796, 132.047, 101.9978, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2F000E [26.479600 132.047000 101.997800] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F041, 23480, 0x2C2F0015, 66.50591, 113.7729, 105.0889, 0.9723034, 0, 0, -0.2337223,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C2F0015 [66.505910 113.772900 105.088900] 0.972303 0.000000 0.000000 -0.233722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F042,  7125, 0x2C2F0006, 22.22053, 135.8483, 101.7034, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2C2F0006 [22.220530 135.848300 101.703400] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F043,  7098, 0x2C2F0028, 100.3603, 183.6911, 108.2852, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2C2F0028 [100.360300 183.691100 108.285200] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F044, 38180, 0x2C2F0028, 113.4412, 181.5964, 111.6975, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2F0028 [113.441200 181.596400 111.697500] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F045, 22053, 0x2C2F001D, 83.68123, 107.8916, 107.9634, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C2F001D [83.681230 107.891600 107.963400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F046, 10810, 0x2C2F001D, 79.48924, 109.357, 107.2614, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C2F001D [79.489240 109.357000 107.261400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F047, 36860, 0x2C2F001D, 79.94374, 111.2477, 107.353, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2C2F001D [79.943740 111.247700 107.353000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F048, 36860, 0x2C2F001D, 85.86282, 112.1672, 108.3395, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2C2F001D [85.862820 112.167200 108.339500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F049, 23566, 0x2C2F001D, 73.90761, 108.7898, 106.3239, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C2F001D [73.907610 108.789800 106.323900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F04A, 23567, 0x2C2F001D, 80.9409, 110.455, 107.4967, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C2F001D [80.940900 110.455000 107.496700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F04B, 11535, 0x2C2F0028, 113.9926, 190.6784, 110.4982, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2C2F0028 [113.992600 190.678400 110.498200] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F04C,  7098, 0x2C2F0030, 121.4736, 174.5658, 112.5012, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2C2F0030 [121.473600 174.565800 112.501200] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F04D, 10787, 0x2C2F0016, 63.34943, 127.8492, 106.1661, 0.9723034, 0, 0, -0.2337223,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2C2F0016 [63.349430 127.849200 106.166100] 0.972303 0.000000 0.000000 -0.233722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F04E, 38180, 0x2C2F000E, 35.29013, 135.2956, 101.9978, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2F000E [35.290130 135.295600 101.997800] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F04F, 38180, 0x2C2F0006, 22.7349, 128.3593, 101.7869, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2F0006 [22.734900 128.359300 101.786900] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F050, 38180, 0x2C2F001D, 73.02274, 119.6954, 106.1682, 0.9723034, 0, 0, -0.2337223,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2F001D [73.022740 119.695400 106.168200] 0.972303 0.000000 0.000000 -0.233722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F051, 36851, 0x2C2F000E, 27.47472, 139.4989, 102.005, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C2F000E [27.474720 139.498900 102.005000] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F052,  7098, 0x2C2F000D, 30.48192, 114.0432, 102.01, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2C2F000D [30.481920 114.043200 102.010000] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F053, 24276, 0x2C2F001E, 72.35918, 124.9749, 105.6524, 0.9723034, 0, 0, -0.2337223,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C2F001E [72.359180 124.974900 105.652400] 0.972303 0.000000 0.000000 -0.233722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F054,   228, 0x2C2F0015, 61.46218, 97.24686, 106.8577, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C2F0015 [61.462180 97.246860 106.857700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F055, 23567, 0x2C2F0015, 63.64377, 101.5224, 106.8577, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C2F0015 [63.643770 101.522400 106.857700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F056,  7099, 0x2C2F0028, 106.6925, 174.1578, 111.042, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C2F0028 [106.692500 174.157800 111.042000] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F057, 24133, 0x2C2F0027, 112.3213, 165.4641, 110.2917, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2C2F0027 [112.321300 165.464100 110.291700] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F058,  7099, 0x2C2F0022, 108.9479, 34.30863, 114.326, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C2F0022 [108.947900 34.308630 114.326000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F059,  7097, 0x2C2F0022, 108.0937, 32.78867, 114.0412, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2C2F0022 [108.093700 32.788670 114.041200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F05A, 22911, 0x2C2F0022, 105.1859, 28.06712, 113.0685, -0.4899197, 0, 0, -0.8717676,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2C2F0022 [105.185900 28.067120 113.068500] -0.489920 0.000000 0.000000 -0.871768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F05B, 22910, 0x2C2F0022, 104.4129, 26.31562, 112.8108, -0.4899197, 0, 0, -0.8717676,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2C2F0022 [104.412900 26.315620 112.810800] -0.489920 0.000000 0.000000 -0.871768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F05C, 36865, 0x2C2F0021, 107.7956, 23.99837, 113.9609, -0.4899197, 0, 0, -0.8717676,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2C2F0021 [107.795600 23.998370 113.960900] -0.489920 0.000000 0.000000 -0.871768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F05D,  9264, 0x2C2F0021, 104.4032, 15.61647, 112.8301, -0.4899197, 0, 0, -0.8717676,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C2F0021 [104.403200 15.616470 112.830100] -0.489920 0.000000 0.000000 -0.871768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F05E,  9264, 0x2C2F0021, 108.4734, 22.76744, 114.1868, -0.4899197, 0, 0, -0.8717676,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C2F0021 [108.473400 22.767440 114.186800] -0.489920 0.000000 0.000000 -0.871768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F05F, 36851, 0x2C2F000E, 29.80517, 143.9025, 102.005, 0.2716614, 0, 0, -0.9623929,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C2F000E [29.805170 143.902500 102.005000] 0.271661 0.000000 0.000000 -0.962393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F060, 52280, 0x2C2F0040, 178.9296, 186.0118, 132.029, 0.007360369, 0, 0, -0.9999729,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C2F0040 [178.929600 186.011800 132.029000] 0.007360 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F061,  7098, 0x2C2F0022, 102.0475, 34.25931, 112.0258, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2C2F0022 [102.047500 34.259310 112.025800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F062, 23480, 0x2C2F0028, 119.6628, 171.1659, 111.9202, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C2F0028 [119.662800 171.165900 111.920200] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F063, 36822, 0x2C2F0030, 129.0909, 180.6269, 115.0348, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C2F0030 [129.090900 180.626900 115.034800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F064, 36822, 0x2C2F0030, 126.7366, 181.0935, 114.2501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C2F0030 [126.736600 181.093500 114.250100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F065, 23480, 0x2C2F000E, 35.05061, 120.3818, 102.0046, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C2F000E [35.050610 120.381800 102.004600] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F066, 36864, 0x2C2F001D, 83.79605, 116.8418, 107.995, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2C2F001D [83.796050 116.841800 107.995000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F067, 36864, 0x2C2F001D, 77.87697, 115.4223, 107.0085, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2C2F001D [77.876970 115.422300 107.008500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F068, 36849, 0x2C2F001D, 81.61446, 112.5662, 107.6089, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2C2F001D [81.614460 112.566200 107.608900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F069, 38180, 0x2C2F0015, 71.54301, 99.18102, 105.9216, 0.9723034, 0, 0, -0.2337223,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2F0015 [71.543010 99.181020 105.921600] 0.972303 0.000000 0.000000 -0.233722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F06A, 10787, 0x2C2F0006, 15.95138, 122.4208, 101.13, 0.4000244, 0, 0, -0.9165045,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2C2F0006 [15.951380 122.420800 101.130000] 0.400024 0.000000 0.000000 -0.916505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F06B, 38180, 0x2C2F0028, 108.2073, 184.9849, 109.0496, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2F0028 [108.207300 184.984900 109.049600] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F06C, 24276, 0x2C2F0030, 122.7456, 182.1425, 112.9223, 0.9952178, 0, 0, -0.09768064,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C2F0030 [122.745600 182.142500 112.922300] 0.995218 0.000000 0.000000 -0.097681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F06D,  1542, 0x2C2F001D, 87.12549, 101.8441, 108.5209, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C2F001D [87.125490 101.844100 108.520900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2F06D, 0x72C2F06E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C2F06D, 0x72C2F06F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72C2F06D, 0x72C2F070, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C2F06D, 0x72C2F071, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72C2F06D, 0x72C2F072, '2019-02-10 00:00:00') /* Mayoi Portal (42842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F06E,  4179, 0x2C2F001D, 87.12549, 101.8441, 108.5209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C2F001D [87.125490 101.844100 108.520900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F06F,  4380, 0x2C2F0028, 119.2651, 180.3018, 113.1982, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C2F0028 [119.265100 180.301800 113.198200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F070,  4179, 0x2C2F0028, 119.4604, 180.7728, 113.1982, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C2F0028 [119.460400 180.772800 113.198200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F071,  8999, 0x2C2F002A, 120.675, 45.18382, 118.2813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2C2F002A [120.675000 45.183820 118.281300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F072, 42842, 0x2C2F0005, 23.76202, 115.4174, 101.9172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mayoi Portal */
/* @teleloc 0x2C2F0005 [23.762020 115.417400 101.917200] 1.000000 0.000000 0.000000 0.000000 */
