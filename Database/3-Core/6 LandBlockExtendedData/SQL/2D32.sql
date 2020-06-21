DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32001,  1154, 0x2D32003F, 190.1571, 162.0692, 131.8519, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D32003F [190.157100 162.069200 131.851900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D32001, 0x72D32002, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72D32001, 0x72D32003, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72D32001, 0x72D32004, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72D32001, 0x72D32005, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72D32001, 0x72D32006, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72D32001, 0x72D32007, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D32001, 0x72D32008, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D32001, 0x72D32009, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72D32001, 0x72D3200A, '2019-02-10 00:00:00') /* Assailer */
     , (0x72D32001, 0x72D3200B, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D32001, 0x72D3200C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D32001, 0x72D3200D, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D32001, 0x72D3200E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D32001, 0x72D3200F, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72D32001, 0x72D32010, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72D32001, 0x72D32011, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72D32001, 0x72D32012, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72D32001, 0x72D32013, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72D32001, 0x72D32014, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72D32001, 0x72D32015, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72D32001, 0x72D32016, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72D32001, 0x72D32017, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72D32001, 0x72D32018, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72D32001, 0x72D32019, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D32001, 0x72D3201A, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72D32001, 0x72D3201B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72D32001, 0x72D3201C, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x72D32001, 0x72D3201D, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72D32001, 0x72D3201E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D32001, 0x72D3201F, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72D32001, 0x72D32020, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x72D32001, 0x72D32021, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72D32001, 0x72D32022, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72D32001, 0x72D32023, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x72D32001, 0x72D32024, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72D32001, 0x72D32025, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72D32001, 0x72D32026, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72D32001, 0x72D32027, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72D32001, 0x72D32028, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72D32001, 0x72D32029, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72D32001, 0x72D3202A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72D32001, 0x72D3202B, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D32001, 0x72D3202C, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72D32001, 0x72D3202D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D32001, 0x72D3202E, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72D32001, 0x72D3202F, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D32001, 0x72D32030, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72D32001, 0x72D32031, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D32001, 0x72D32032, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D32001, 0x72D32033, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72D32001, 0x72D32034, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D32001, 0x72D32035, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72D32001, 0x72D32036, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72D32001, 0x72D32037, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72D32001, 0x72D32038, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72D32001, 0x72D32039, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72D32001, 0x72D3203A, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D32001, 0x72D3203B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72D32001, 0x72D3203C, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72D32001, 0x72D3203D, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72D32001, 0x72D3203E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72D32001, 0x72D3203F, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72D32001, 0x72D32040, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72D32001, 0x72D32041, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72D32001, 0x72D32042, '2019-02-10 00:00:00') /* Assailer */
     , (0x72D32001, 0x72D32043, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72D32001, 0x72D32044, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72D32001, 0x72D32045, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72D32001, 0x72D32046, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72D32001, 0x72D32047, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72D32001, 0x72D32048, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D32001, 0x72D32049, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72D32001, 0x72D3204A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D32001, 0x72D3204B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D32001, 0x72D3204C, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D32001, 0x72D3204D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72D32001, 0x72D3204E, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72D32001, 0x72D3204F, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72D32001, 0x72D32050, '2019-02-10 00:00:00') /* Assailer */
     , (0x72D32001, 0x72D32051, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72D32001, 0x72D32052, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72D32001, 0x72D32053, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72D32001, 0x72D32054, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D32001, 0x72D32055, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72D32001, 0x72D32056, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72D32001, 0x72D32057, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72D32001, 0x72D32058, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72D32001, 0x72D32059, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72D32001, 0x72D3205A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72D32001, 0x72D3205B, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x72D32001, 0x72D3205C, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72D32001, 0x72D3205D, '2019-02-10 00:00:00') /* Assailer */
     , (0x72D32001, 0x72D3205E, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72D32001, 0x72D3205F, '2019-02-10 00:00:00') /* Assailer */
     , (0x72D32001, 0x72D32060, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D32001, 0x72D32061, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D32001, 0x72D32062, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D32001, 0x72D32063, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72D32001, 0x72D32064, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72D32001, 0x72D32065, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D32001, 0x72D32066, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D32001, 0x72D32067, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D32001, 0x72D32068, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72D32001, 0x72D32069, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D32001, 0x72D3206A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72D32001, 0x72D3206B, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72D32001, 0x72D3206C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72D32001, 0x72D3206D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72D32001, 0x72D3206E, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72D32001, 0x72D3206F, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72D32001, 0x72D32070, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x72D32001, 0x72D32071, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D32001, 0x72D32072, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D32001, 0x72D32073, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72D32001, 0x72D32074, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72D32001, 0x72D32075, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72D32001, 0x72D32076, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72D32001, 0x72D32077, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72D32001, 0x72D32078, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72D32001, 0x72D32079, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72D32001, 0x72D3207A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72D32001, 0x72D3207B, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D32001, 0x72D3207C, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D32001, 0x72D3207D, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72D32001, 0x72D3207E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D32001, 0x72D3207F, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72D32001, 0x72D32080, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D32001, 0x72D32081, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72D32001, 0x72D32082, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D32001, 0x72D32083, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72D32001, 0x72D32084, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D32001, 0x72D32085, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D32001, 0x72D32086, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72D32001, 0x72D32087, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72D32001, 0x72D32088, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D32001, 0x72D32089, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D32001, 0x72D3208A, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72D32001, 0x72D3208B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D32001, 0x72D3208C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D32001, 0x72D3208D, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D32001, 0x72D3208E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72D32001, 0x72D3208F, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72D32001, 0x72D32090, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72D32001, 0x72D32091, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D32001, 0x72D32092, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x72D32001, 0x72D32093, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72D32001, 0x72D32094, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72D32001, 0x72D32095, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72D32001, 0x72D32096, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72D32001, 0x72D32097, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72D32001, 0x72D32098, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72D32001, 0x72D32099, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72D32001, 0x72D3209A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72D32001, 0x72D3209B, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D32001, 0x72D3209C, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72D32001, 0x72D3209D, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72D32001, 0x72D3209E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72D32001, 0x72D3209F, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72D32001, 0x72D320A0, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72D32001, 0x72D320A1, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72D32001, 0x72D320A2, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D32001, 0x72D320A3, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72D32001, 0x72D320A4, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72D32001, 0x72D320A5, '2019-02-10 00:00:00') /* Lacerator */
     , (0x72D32001, 0x72D320A6, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72D32001, 0x72D320A7, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x72D32001, 0x72D320A8, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72D32001, 0x72D320A9, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72D32001, 0x72D320AA, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D32001, 0x72D320AB, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D32001, 0x72D320AC, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72D32001, 0x72D320AD, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72D32001, 0x72D320AE, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72D32001, 0x72D320AF, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D32001, 0x72D320B0, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32002, 36854, 0x2D32003F, 190.1571, 162.0692, 131.8519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2D32003F [190.157100 162.069200 131.851900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32003, 36850, 0x2D32003F, 191.1791, 162.3855, 131.9366, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2D32003F [191.179100 162.385500 131.936600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32004, 23478, 0x2D32003E, 190.3884, 140.6833, 131.8728, 0.8669813, 0, 0, -0.4983407,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D32003E [190.388400 140.683300 131.872800] 0.866981 0.000000 0.000000 -0.498341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32005, 36823, 0x2D32003E, 178.0154, 132.0437, 131.0009, -0.4420023, 0, 0, -0.8970139,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D32003E [178.015400 132.043700 131.000900] -0.442002 0.000000 0.000000 -0.897014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32006, 36825, 0x2D32003E, 178.5353, 134.264, 130.8825, 0.7871693, 0, 0, -0.616737,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D32003E [178.535300 134.264000 130.882500] 0.787169 0.000000 0.000000 -0.616737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32007, 36822, 0x2D32003E, 172.8701, 133.2642, 130.8992, 0.6249462, 0, 0, -0.7806678,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D32003E [172.870100 133.264200 130.899200] 0.624946 0.000000 0.000000 -0.780668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32008, 36822, 0x2D32003E, 175.3845, 137.1901, 130.6199, 0.6657832, 0, 0, -0.7461452,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D32003E [175.384500 137.190100 130.619900] 0.665783 0.000000 0.000000 -0.746145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32009, 21552, 0x2D32003E, 185.7444, 135.6534, 131.4852, 0.423432, 0, 0, -0.9059279,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2D32003E [185.744400 135.653400 131.485200] 0.423432 0.000000 0.000000 -0.905928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3200A, 22053, 0x2D32002E, 125.6494, 138.9932, 116.3704, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D32002E [125.649400 138.993200 116.370400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3200B, 10810, 0x2D32002E, 126.4334, 134.4958, 116.6938, 0.7851806, 0, 0, -0.6192668,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D32002E [126.433400 134.495800 116.693800] 0.785181 0.000000 0.000000 -0.619267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3200C, 36860, 0x2D32002E, 122.0915, 141.445, 114.9005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D32002E [122.091500 141.445000 114.900500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3200D, 36860, 0x2D32002E, 122.1397, 135.2226, 114.9206, -0.08796649, 0, 0, -0.9961234,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D32002E [122.139700 135.222600 114.920600] -0.087966 0.000000 0.000000 -0.996123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3200E,  9264, 0x2D32002E, 123.0584, 131.6311, 115.3033, 0.4765611, 0, 0, -0.8791414,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D32002E [123.058400 131.631100 115.303300] 0.476561 0.000000 0.000000 -0.879141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3200F, 23566, 0x2D32003D, 184.4959, 114.2939, 132.006, 0.1178451, 0, 0, -0.993032,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D32003D [184.495900 114.293900 132.006000] 0.117845 0.000000 0.000000 -0.993032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32010, 23567, 0x2D32003D, 177.8311, 116.1152, 132.0065, 0.9689147, 0, 0, -0.247395,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D32003D [177.831100 116.115200 132.006500] 0.968915 0.000000 0.000000 -0.247395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32011,   228, 0x2D32003D, 181.9458, 118.8757, 132.006, 0.9984255, 0, 0, -0.0560931,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D32003D [181.945800 118.875700 132.006000] 0.998426 0.000000 0.000000 -0.056093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32012, 23567, 0x2D32003D, 185.3818, 116.2438, 132.0065, 0.5175385, 0, 0, -0.8556599,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D32003D [185.381800 116.243800 132.006500] 0.517539 0.000000 0.000000 -0.855660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32013, 23566, 0x2D32003D, 182.1077, 115.994, 132.006, 0.8758276, 0, 0, -0.4826241,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D32003D [182.107700 115.994000 132.006000] 0.875828 0.000000 0.000000 -0.482624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32014, 23567, 0x2D320026, 103.4196, 122.9506, 108.4797, -0.9386148, 0, 0, -0.3449671,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D320026 [103.419600 122.950600 108.479700] -0.938615 0.000000 0.000000 -0.344967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32015, 23566, 0x2D320026, 110.8656, 136.2833, 110.9612, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D320026 [110.865600 136.283300 110.961200] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32016,  7099, 0x2D320019, 73.18088, 21.67125, 106.6961, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2D320019 [73.180880 21.671250 106.696100] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32017, 23479, 0x2D32001A, 90.29037, 36.36194, 114.1222, 0.1473067, 0, 0, -0.9890909,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D32001A [90.290370 36.361940 114.122200] 0.147307 0.000000 0.000000 -0.989091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32018, 24274, 0x2D32001A, 84.15643, 35.48079, 111.1286, 0.6463701, 0, 0, -0.7630241,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D32001A [84.156430 35.480790 111.128600] 0.646370 0.000000 0.000000 -0.763024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32019, 24276, 0x2D32001A, 88.06927, 34.6241, 113.1564, 0.669353, 0, 0, -0.7429445,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D32001A [88.069270 34.624100 113.156400] 0.669353 0.000000 0.000000 -0.742945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3201A, 23478, 0x2D32001A, 87.01569, 30.58078, 112.9666, 0.7542652, 0, 0, -0.6565699,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D32001A [87.015690 30.580780 112.966600] 0.754265 0.000000 0.000000 -0.656570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3201B, 23482, 0x2D32001A, 81.19378, 34.71607, 109.577, 0.6846057, 0, 0, -0.7289135,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D32001A [81.193780 34.716070 109.577000] 0.684606 0.000000 0.000000 -0.728914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3201C,  7127, 0x2D32003D, 184.7864, 119.2754, 132, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2D32003D [184.786400 119.275400 132.000000] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3201D, 38180, 0x2D32001A, 93.1489, 39.26021, 115.3005, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D32001A [93.148900 39.260210 115.300500] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3201E, 23480, 0x2D32001A, 78.7899, 30.2761, 108.8765, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D32001A [78.789900 30.276100 108.876500] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3201F, 38180, 0x2D320012, 65.7745, 41.14451, 100.5464, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D320012 [65.774500 41.144510 100.546400] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32020, 11536, 0x2D320025, 106.91, 115.0222, 110.0515, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2D320025 [106.910000 115.022200 110.051500] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32021, 24278, 0x2D32002E, 120.2241, 133.3487, 114.0979, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D32002E [120.224100 133.348700 114.097900] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32022, 36862, 0x2D32002E, 121.8945, 139.2695, 114.8184, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2D32002E [121.894500 139.269500 114.818400] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32023, 11536, 0x2D32003E, 182.8255, 131.958, 131.2355, -0.5337993, 0, 0, -0.8456112,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2D32003E [182.825500 131.958000 131.235500] -0.533799 0.000000 0.000000 -0.845611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32024, 36853, 0x2D32003E, 170.2893, 125.8331, 131.5189, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D32003E [170.289300 125.833100 131.518900] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32025, 23562, 0x2D32003E, 173.0203, 140.2227, 130.4234, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D32003E [173.020300 140.222700 130.423400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32026, 24133, 0x2D32003E, 187.1476, 121.6949, 131.8588, -0.5337993, 0, 0, -0.8456112,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2D32003E [187.147600 121.694900 131.858800] -0.533799 0.000000 0.000000 -0.845611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32027, 36862, 0x2D32003E, 183.7436, 141.5322, 131.341, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2D32003E [183.743600 141.532200 131.341000] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32028,  7125, 0x2D32003F, 183.9538, 156.5039, 131.3295, -0.5337993, 0, 0, -0.8456112,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2D32003F [183.953800 156.503900 131.329500] -0.533799 0.000000 0.000000 -0.845611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32029, 38180, 0x2D32003F, 183.9474, 153.7675, 131.3267, -0.5337993, 0, 0, -0.8456112,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D32003F [183.947400 153.767500 131.326700] -0.533799 0.000000 0.000000 -0.845611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3202A, 14520, 0x2D32003E, 185.0507, 123.851, 131.6891, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D32003E [185.050700 123.851000 131.689100] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3202B, 36860, 0x2D32003D, 182.419, 117.4419, 132.029, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D32003D [182.419000 117.441900 132.029000] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3202C, 24282, 0x2D32002E, 124.8008, 122.879, 116.0049, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D32002E [124.800800 122.879000 116.004900] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3202D, 36822, 0x2D320026, 104.7758, 135.5671, 108.9298, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D320026 [104.775800 135.567100 108.929800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3202E,  7098, 0x2D32001A, 78.81823, 33.01634, 108.4846, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D32001A [78.818230 33.016340 108.484600] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3202F, 36860, 0x2D32001A, 77.13439, 28.33232, 108.2352, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D32001A [77.134390 28.332320 108.235200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32030, 10787, 0x2D32001A, 75.29585, 26.73952, 107.4221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D32001A [75.295850 26.739520 107.422100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32031,  9264, 0x2D320011, 70.08698, 19.40942, 105.7739, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D320011 [70.086980 19.409420 105.773900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32032, 24276, 0x2D320019, 91.64953, 18.91905, 115.8319, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D320019 [91.649530 18.919050 115.831900] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32033, 14520, 0x2D32003D, 182.5533, 113, 132.01, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D32003D [182.553300 113.000000 132.010000] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32034, 10810, 0x2D32001A, 83.62942, 30.2859, 111.3041, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D32001A [83.629420 30.285900 111.304100] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32035, 24133, 0x2D320011, 71.57709, 20.93193, 106.1147, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2D320011 [71.577090 20.931930 106.114700] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32036, 36851, 0x2D32003E, 172.608, 124.9488, 131.5926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D32003E [172.608000 124.948800 131.592600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32037, 36845, 0x2D32003E, 171.1486, 131.6264, 131.0361, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D32003E [171.148600 131.626400 131.036100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32038, 36853, 0x2D32003E, 174.0327, 131.5859, 131.0395, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D32003E [174.032700 131.585900 131.039500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32039, 36853, 0x2D32003E, 176.6389, 127.555, 131.3754, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D32003E [176.638900 127.555000 131.375400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3203A, 24276, 0x2D32003F, 177.3109, 155.0243, 130.6403, -0.5337993, 0, 0, -0.8456112,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D32003F [177.310900 155.024300 130.640300] -0.533799 0.000000 0.000000 -0.845611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3203B, 36820, 0x2D320025, 110.1889, 116.2075, 111.0528, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D320025 [110.188900 116.207500 111.052800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3203C,  7098, 0x2D320026, 106.0895, 130.4185, 109.3732, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D320026 [106.089500 130.418500 109.373200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3203D,  7097, 0x2D320026, 106.1378, 124.1961, 109.3893, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D320026 [106.137800 124.196100 109.389300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3203E, 36820, 0x2D320026, 109.1961, 124.5546, 110.4059, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D320026 [109.196100 124.554600 110.405900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3203F, 36818, 0x2D320026, 114.7792, 121.1935, 112.2669, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D320026 [114.779200 121.193500 112.266900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32040, 36818, 0x2D320026, 109.2407, 122.8576, 110.4207, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D320026 [109.240700 122.857600 110.420700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32041,  7125, 0x2D32001A, 90.04272, 27.05869, 114.7665, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2D32001A [90.042720 27.058690 114.766500] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32042, 22053, 0x2D320012, 62.9824, 36.71429, 100.1401, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D320012 [62.982400 36.714290 100.140100] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32043, 38180, 0x2D320019, 77.35171, 18.70285, 108.6736, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D320019 [77.351710 18.702850 108.673600] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32044, 23566, 0x2D320012, 67.05265, 33.80773, 102.31, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D320012 [67.052650 33.807730 102.310000] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32045,  7125, 0x2D320019, 75.06654, 18.81597, 107.7097, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2D320019 [75.066540 18.815970 107.709700] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32046,  7098, 0x2D32001A, 91.28968, 37.21655, 114.5535, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D32001A [91.289680 37.216550 114.553500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32047,  7097, 0x2D32001A, 93.83241, 42.89585, 115.3515, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D32001A [93.832410 42.895850 115.351500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32048, 36860, 0x2D320019, 80.91151, 20.54672, 110.4848, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D320019 [80.911510 20.546720 110.484800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32049, 10814, 0x2D320019, 78.36878, 14.86742, 109.4437, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2D320019 [78.368780 14.867420 109.443700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3204A,  9264, 0x2D320019, 75.7816, 5.976614, 109.1066, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D320019 [75.781600 5.976614 109.106600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3204B,  9264, 0x2D320019, 77.85826, 13.60681, 109.336, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D320019 [77.858260 13.606810 109.336000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3204C, 10810, 0x2D320019, 76.65793, 19.35217, 108.3422, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D320019 [76.657930 19.352170 108.342200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3204D, 23555, 0x2D320019, 80.55509, 22.05247, 110.28, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D320019 [80.555090 22.052470 110.280000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3204E, 38180, 0x2D320019, 80.4212, 20.08882, 110.2084, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D320019 [80.421200 20.088820 110.208400] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3204F,  7125, 0x2D32001A, 75.4678, 30.91955, 106.8696, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2D32001A [75.467800 30.919550 106.869600] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32050, 22053, 0x2D32001A, 74.11334, 40.4974, 104.4997, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D32001A [74.113340 40.497400 104.499700] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32051, 24279, 0x2D32001A, 77.70291, 46.15594, 105.6374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D32001A [77.702910 46.155940 105.637400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32052,  7091, 0x2D32001A, 76.67239, 42.12381, 105.7095, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2D32001A [76.672390 42.123810 105.709500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32053, 10776, 0x2D32001A, 74.43967, 46.75766, 103.6348, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D32001A [74.439670 46.757660 103.634800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32054, 23480, 0x2D32001A, 79.31309, 47.77513, 106.308, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D32001A [79.313090 47.775130 106.308000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32055, 24282, 0x2D32001A, 80.43687, 45.37481, 113.5372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D32001A [80.436870 45.374810 113.537200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32056, 24281, 0x2D32001A, 77.6955, 45.82743, 113.5372, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D32001A [77.695500 45.827430 113.537200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32057, 24278, 0x2D32001A, 80.43687, 46.87481, 113.5372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D32001A [80.436870 46.874810 113.537200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32058, 51755, 0x2D320031, 157.5277, 21.44729, 132.029, -0.05098484, 0, 0, -0.9986994,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D320031 [157.527700 21.447290 132.029000] -0.050985 0.000000 0.000000 -0.998699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32059, 51759, 0x2D32002A, 128.5093, 24.4546, 129.4093, -0.09526404, 0, 0, -0.995452,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D32002A [128.509300 24.454600 129.409300] -0.095264 0.000000 0.000000 -0.995452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3205A, 36853, 0x2D320011, 69.95482, 17.57006, 105.8591, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D320011 [69.954820 17.570060 105.859100] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3205B, 11535, 0x2D320012, 71.55141, 29.305, 104.9289, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2D320012 [71.551410 29.305000 104.928900] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3205C,  7098, 0x2D320019, 80.65553, 21.9613, 110.3378, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D320019 [80.655530 21.961300 110.337800] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3205D, 22053, 0x2D320012, 69.82487, 42.24376, 102.0696, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D320012 [69.824870 42.243760 102.069600] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3205E, 36864, 0x2D32003F, 191.7445, 158.0612, 132.0077, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D32003F [191.744500 158.061200 132.007700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3205F, 22053, 0x2D320026, 115.0847, 136.3677, 112.3781, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D320026 [115.084700 136.367700 112.378100] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32060, 10810, 0x2D320026, 119.3502, 138.88, 113.7966, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D320026 [119.350200 138.880000 113.796600] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32061, 10810, 0x2D32002E, 124.3001, 137.5199, 115.8049, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D32002E [124.300100 137.519900 115.804900] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32062, 10810, 0x2D32002E, 120.3622, 130.6331, 114.1641, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D32002E [120.362200 130.633100 114.164100] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32063, 36823, 0x2D320010, 47.94206, 186.545, 81.98524, -0.3188521, 0, 0, -0.9478045,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D320010 [47.942060 186.545000 81.985240] -0.318852 0.000000 0.000000 -0.947805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32064, 36825, 0x2D320010, 47.75226, 181.0889, 81.92197, -0.4258793, 0, 0, -0.90478,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D320010 [47.752260 181.088900 81.921970] -0.425879 0.000000 0.000000 -0.904780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32065, 36819, 0x2D32003D, 176.0488, 113.1952, 132.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D32003D [176.048800 113.195200 132.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32066, 36819, 0x2D32003D, 175.6007, 116.8351, 132.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D32003D [175.600700 116.835100 132.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32067, 10810, 0x2D32001A, 82.08553, 26.96103, 110.8092, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D32001A [82.085530 26.961030 110.809200] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32068, 24274, 0x2D320019, 86.61928, 23.11743, 113.3168, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D320019 [86.619280 23.117430 113.316800] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32069, 10810, 0x2D32002E, 122.9349, 125.792, 115.2361, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D32002E [122.934900 125.792000 115.236100] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3206A, 23566, 0x2D32003E, 180.7659, 121.3062, 131.8971, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D32003E [180.765900 121.306200 131.897100] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3206B,  7097, 0x2D32003E, 185.6937, 134.0305, 131.4845, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D32003E [185.693700 134.030500 131.484500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3206C, 36845, 0x2D320026, 118.1807, 123.3021, 113.3986, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D320026 [118.180700 123.302100 113.398600] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3206D, 36851, 0x2D32003E, 177.0924, 136.6804, 130.7627, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D32003E [177.092400 136.680400 130.762700] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3206E, 23481, 0x2D32003E, 188.2604, 135.8748, 131.6884, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D32003E [188.260400 135.874800 131.688400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3206F, 38180, 0x2D32003E, 182.8849, 129.0018, 131.2476, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D32003E [182.884900 129.001800 131.247600] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32070,  7127, 0x2D32002E, 126.4724, 121.388, 116.6969, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2D32002E [126.472400 121.388000 116.696900] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32071,  9264, 0x2D32001A, 79.21175, 26.48423, 109.4278, 0.6463777, 0, 0, -0.7630177,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D32001A [79.211750 26.484230 109.427800] 0.646378 0.000000 0.000000 -0.763018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32072,  9264, 0x2D32001A, 84.64642, 34.95295, 111.4395, 0.646372, 0, 0, -0.7630224,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D32001A [84.646420 34.952950 111.439500] 0.646372 0.000000 0.000000 -0.763022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32073, 22911, 0x2D32001A, 86.08977, 24.62654, 112.9992, 0.3559791, 0, 0, -0.9344939,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2D32001A [86.089770 24.626540 112.999200] 0.355979 0.000000 0.000000 -0.934494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32074, 22910, 0x2D32001A, 86.89053, 26.69633, 113.2271, 0.5929217, 0, 0, -0.8052601,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D32001A [86.890530 26.696330 113.227100] 0.592922 0.000000 0.000000 -0.805260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32075, 36865, 0x2D32001A, 84.95326, 28.23906, 112.1524, 0.4211267, 0, 0, -0.9070019,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2D32001A [84.953260 28.239060 112.152400] 0.421127 0.000000 0.000000 -0.907002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32076, 24279, 0x2D32001A, 76.08382, 41.98135, 105.3887, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D32001A [76.083820 41.981350 105.388700] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32077,  7098, 0x2D320026, 110.0022, 138.2785, 110.6774, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D320026 [110.002200 138.278500 110.677400] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32078, 36821, 0x2D320019, 85.83461, 19.15733, 112.9219, -0.9139065, 0, 0, -0.4059249,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2D320019 [85.834610 19.157330 112.921900] -0.913907 0.000000 0.000000 -0.405925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32079, 36821, 0x2D320019, 83.59223, 18.3019, 111.8007, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2D320019 [83.592230 18.301900 111.800700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3207A, 10787, 0x2D320026, 102.8726, 130.2126, 108.2934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D320026 [102.872600 130.212600 108.293400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3207B, 36860, 0x2D320026, 102.1141, 128.0859, 108.067, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D320026 [102.114100 128.085900 108.067000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3207C, 10810, 0x2D320026, 105.7185, 130.9405, 109.2527, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D320026 [105.718500 130.940500 109.252700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3207D, 10814, 0x2D320026, 102.0683, 134.3082, 108.0518, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2D320026 [102.068300 134.308200 108.051800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3207E,  9264, 0x2D32001E, 95.469, 136.9304, 105.8078, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D32001E [95.469000 136.930400 105.807800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3207F, 24278, 0x2D32003F, 188.9664, 159.2538, 131.7517, -0.5873249, 0, 0, -0.8093513,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D32003F [188.966400 159.253800 131.751700] -0.587325 0.000000 0.000000 -0.809351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32080, 36819, 0x2D32003F, 178.0581, 146.5045, 130.8453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D32003F [178.058100 146.504500 130.845300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32081, 36816, 0x2D32003F, 174.3081, 151.5855, 130.4264, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D32003F [174.308100 151.585500 130.426400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32082, 36822, 0x2D32003E, 189.0719, 122.9483, 131.7605, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D32003E [189.071900 122.948300 131.760500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32083, 22910, 0x2D32003E, 190.9933, 120.9249, 131.9294, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D32003E [190.993300 120.924900 131.929400] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32084,  9264, 0x2D32003E, 186.608, 125.4243, 131.5797, -0.4780427, 0, 0, -0.8783366,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D32003E [186.608000 125.424300 131.579700] -0.478043 0.000000 0.000000 -0.878337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32085, 36819, 0x2D32003E, 177.0613, 143.4819, 130.7623, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D32003E [177.061300 143.481900 130.762300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32086, 10787, 0x2D32003E, 175.901, 122.986, 131.7537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D32003E [175.901000 122.986000 131.753700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32087, 10814, 0x2D32003E, 171.7993, 123.6903, 131.7215, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2D32003E [171.799300 123.690300 131.721500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32088, 10810, 0x2D32003E, 176.1326, 125.7548, 131.5336, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D32003E [176.132600 125.754800 131.533600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32089,  9264, 0x2D32003E, 171.5327, 124.7848, 131.6303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D32003E [171.532700 124.784800 131.630300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3208A, 23567, 0x2D32002E, 129.5767, 128.3715, 117.9968, -0.9223889, 0, 0, -0.3862627,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D32002E [129.576700 128.371500 117.996800] -0.922389 0.000000 0.000000 -0.386263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3208B,  9264, 0x2D32003D, 176.5214, 117.1265, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D32003D [176.521400 117.126500 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3208C, 36860, 0x2D320026, 111.569, 120.8812, 111.2187, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D320026 [111.569000 120.881200 111.218700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3208D, 36860, 0x2D320026, 111.5207, 127.1035, 111.2026, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D320026 [111.520700 127.103500 111.202600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3208E, 23555, 0x2D32001A, 90.54806, 40.30737, 113.9176, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D32001A [90.548060 40.307370 113.917600] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3208F, 36861, 0x2D32001A, 95.56074, 32.07798, 117.1362, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2D32001A [95.560740 32.077980 117.136200] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32090,  7099, 0x2D32003E, 181.6045, 141.6195, 131.1437, -0.5337993, 0, 0, -0.8456112,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2D32003E [181.604500 141.619500 131.143700] -0.533799 0.000000 0.000000 -0.845611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32091, 24276, 0x2D32003E, 170.5778, 142.7064, 130.222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D32003E [170.577800 142.706400 130.222000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32092, 11535, 0x2D320036, 167.5497, 141.4883, 130.0967, -0.5337993, 0, 0, -0.8456112,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2D320036 [167.549700 141.488300 130.096700] -0.533799 0.000000 0.000000 -0.845611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32093, 23478, 0x2D320036, 166.4196, 142.8758, 131.5034, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D320036 [166.419600 142.875800 131.503400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32094, 24274, 0x2D32003F, 170.4504, 145.482, 130.2113, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D32003F [170.450400 145.482000 130.211300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32095, 23567, 0x2D32001A, 82.40552, 37.67323, 109.7975, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D32001A [82.405520 37.673230 109.797500] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32096, 23555, 0x2D32001A, 75.89643, 28.39401, 110.5221, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D32001A [75.896430 28.394010 110.522100] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32097, 36845, 0x2D320019, 82.10501, 21.73517, 111.0575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D320019 [82.105010 21.735170 111.057500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32098, 36851, 0x2D320019, 86.58976, 23.44603, 113.2999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D320019 [86.589760 23.446030 113.299900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D32099, 36845, 0x2D320019, 79.75467, 23.40726, 111.7436, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D320019 [79.754670 23.407260 111.743600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3209A, 36853, 0x2D32001A, 80.39416, 26.21992, 111.7436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D32001A [80.394160 26.219920 111.743600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3209B, 24276, 0x2D320012, 70.06107, 38.92898, 102.7111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D320012 [70.061070 38.928980 102.711100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3209C, 23478, 0x2D320012, 69.18143, 35.0785, 102.9863, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D320012 [69.181430 35.078500 102.986300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3209D, 24274, 0x2D320012, 67.19143, 39.67491, 101.3911, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D320012 [67.191430 39.674910 101.391100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3209E, 23479, 0x2D320012, 71.29163, 40.64787, 102.9373, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D320012 [71.291630 40.647870 102.937300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3209F, 23567, 0x2D32001A, 78.36935, 31.78461, 108.4245, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D32001A [78.369350 31.784610 108.424500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320A0, 23566, 0x2D32001A, 80.91209, 37.46392, 108.9607, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D32001A [80.912090 37.463920 108.960700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320A1, 10787, 0x2D320012, 67.11095, 28.49476, 103.2163, 0.1812144, 0, 0, -0.9834436,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D320012 [67.110950 28.494760 103.216300] 0.181214 0.000000 0.000000 -0.983444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320A2, 24276, 0x2D32001A, 85.92047, 38.4272, 111.7229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D32001A [85.920470 38.427200 111.722900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320A3, 23478, 0x2D32001A, 88.32047, 41.82721, 112.5562, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D32001A [88.320470 41.827210 112.556200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320A4, 23482, 0x2D320012, 62.26815, 32.32885, 100.5569, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D320012 [62.268150 32.328850 100.556900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320A5, 24957, 0x2D320012, 60.80795, 30.66089, 100.22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2D320012 [60.807950 30.660890 100.220000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320A6, 23481, 0x2D320012, 59.67616, 26.66927, 100.4202, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2D320012 [59.676160 26.669270 100.420200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320A7, 24453, 0x2D320012, 63.40965, 29.62021, 109.587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2D320012 [63.409650 29.620210 109.587000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320A8, 23479, 0x2D32001A, 83.92047, 37.4272, 112.4515, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D32001A [83.920470 37.427200 112.451500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320A9, 24274, 0x2D32001A, 88.32047, 37.0272, 113.0818, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D32001A [88.320470 37.027200 113.081800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320AA, 36822, 0x2D320019, 91.2374, 22.64832, 115.6233, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D320019 [91.237400 22.648320 115.623300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320AB, 36822, 0x2D320019, 87.56171, 22.74452, 113.7854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D320019 [87.561710 22.744520 113.785400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320AC, 24282, 0x2D32001A, 91.59863, 38.129, 114.6264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D32001A [91.598630 38.129000 114.626400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320AD, 24278, 0x2D32001A, 91.59863, 39.629, 114.5014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D32001A [91.598630 39.629000 114.501400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320AE, 24281, 0x2D32001A, 88.85725, 38.58163, 113.218, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D32001A [88.857250 38.581630 113.218000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320AF, 23480, 0x2D32001A, 93.11084, 39.77618, 115.2453, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D32001A [93.110840 39.776180 115.245300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320B0, 24279, 0x2D32001A, 92.75333, 38.79567, 115.147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D32001A [92.753330 38.795670 115.147000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320B1,  1542, 0x2D32003E, 173.3236, 132.249, 131.5034, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D32003E [173.323600 132.249000 131.503400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D320B1, 0x72D320B2, '2019-02-10 00:00:00') /* Bones */
     , (0x72D320B1, 0x72D320B3, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72D320B1, 0x72D320B4, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72D320B1, 0x72D320B5, '2019-02-10 00:00:00') /* Bones */
     , (0x72D320B1, 0x72D320B6, '2019-02-10 00:00:00') /* Bones */
     , (0x72D320B1, 0x72D320B7, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72D320B1, 0x72D320B8, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320B2,  4380, 0x2D32003E, 173.3236, 132.249, 131.5034, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D32003E [173.323600 132.249000 131.503400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320B3,  8999, 0x2D32002E, 122.8304, 137.3494, 115.1793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D32002E [122.830400 137.349400 115.179300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320B4,  4179, 0x2D320026, 108.5259, 135.5935, 110.1753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D320026 [108.525900 135.593500 110.175300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320B5,  4380, 0x2D320026, 109.9765, 120.4491, 113.8268, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D320026 [109.976500 120.449100 113.826800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320B6,  4380, 0x2D32003D, 171.9557, 116.0265, 132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D32003D [171.955700 116.026500 132.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320B7,  4179, 0x2D320019, 81.35607, 20.54428, 110.678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D320019 [81.356070 20.544280 110.678000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D320B8, 22566, 0x2D32001A, 87.21122, 37.84931, 112.4515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D32001A [87.211220 37.849310 112.451500] 1.000000 0.000000 0.000000 0.000000 */
