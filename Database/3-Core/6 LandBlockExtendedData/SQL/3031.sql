DELETE FROM `landblock_instance` WHERE `landblock` = 0x3031;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031001,  1154, 0x30310006, 4.650436, 137.8773, 22.65738, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30310006 [4.650436 137.877300 22.657380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73031001, 0x73031002, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73031001, 0x73031003, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73031001, 0x73031004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73031001, 0x73031005, '2019-02-10 00:00:00') /* Assailer */
     , (0x73031001, 0x73031006, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73031001, 0x73031007, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73031001, 0x73031008, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x73031001, 0x73031009, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x7303100A, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73031001, 0x7303100B, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73031001, 0x7303100C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x7303100D, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73031001, 0x7303100E, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73031001, 0x7303100F, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73031001, 0x73031010, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73031001, 0x73031011, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x73031001, 0x73031012, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73031001, 0x73031013, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x73031014, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x73031001, 0x73031015, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x73031016, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x73031017, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73031001, 0x73031018, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73031001, 0x73031019, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73031001, 0x7303101A, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73031001, 0x7303101B, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73031001, 0x7303101C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73031001, 0x7303101D, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73031001, 0x7303101E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73031001, 0x7303101F, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73031001, 0x73031020, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73031001, 0x73031021, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73031001, 0x73031022, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x73031023, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x73031024, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73031001, 0x73031025, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73031001, 0x73031026, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x73031027, '2019-02-10 00:00:00') /* Assailer */
     , (0x73031001, 0x73031028, '2019-02-10 00:00:00') /* Rampager */
     , (0x73031001, 0x73031029, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73031001, 0x7303102A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x7303102B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73031001, 0x7303102C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73031001, 0x7303102D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x7303102E, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73031001, 0x7303102F, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73031001, 0x73031030, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73031001, 0x73031031, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73031001, 0x73031032, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73031001, 0x73031033, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x73031001, 0x73031034, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x73031001, 0x73031035, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73031001, 0x73031036, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x73031037, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x73031038, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73031001, 0x73031039, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73031001, 0x7303103A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73031001, 0x7303103B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73031001, 0x7303103C, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73031001, 0x7303103D, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x7303103E, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x7303103F, '2019-02-10 00:00:00') /* Assailer */
     , (0x73031001, 0x73031040, '2019-02-10 00:00:00') /* Rampager */
     , (0x73031001, 0x73031041, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x73031001, 0x73031042, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x73031001, 0x73031043, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73031001, 0x73031044, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x73031045, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x73031046, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x73031047, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x73031048, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x73031049, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x7303104A, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73031001, 0x7303104B, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73031001, 0x7303104C, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73031001, 0x7303104D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x73031001, 0x7303104E, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73031001, 0x7303104F, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x73031050, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73031001, 0x73031051, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73031001, 0x73031052, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73031001, 0x73031053, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73031001, 0x73031054, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73031001, 0x73031055, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x73031001, 0x73031056, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x73031001, 0x73031057, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73031001, 0x73031058, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x73031001, 0x73031059, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x7303105A, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73031001, 0x7303105B, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x73031001, 0x7303105C, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x73031001, 0x7303105D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x7303105E, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73031001, 0x7303105F, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73031001, 0x73031060, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73031001, 0x73031061, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x73031062, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73031001, 0x73031063, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x73031001, 0x73031064, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73031001, 0x73031065, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x73031066, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73031001, 0x73031067, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73031001, 0x73031068, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73031001, 0x73031069, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73031001, 0x7303106A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73031001, 0x7303106B, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x73031001, 0x7303106C, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73031001, 0x7303106D, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73031001, 0x7303106E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x7303106F, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73031001, 0x73031070, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x73031001, 0x73031071, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x73031001, 0x73031072, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x73031001, 0x73031073, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73031001, 0x73031074, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73031001, 0x73031075, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73031001, 0x73031076, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73031001, 0x73031077, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73031001, 0x73031078, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73031001, 0x73031079, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x7303107A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x7303107B, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x7303107C, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73031001, 0x7303107D, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73031001, 0x7303107E, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73031001, 0x7303107F, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73031001, 0x73031080, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73031001, 0x73031081, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x73031082, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73031001, 0x73031083, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73031001, 0x73031084, '2019-02-10 00:00:00') /* Rampager */
     , (0x73031001, 0x73031085, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x73031086, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73031001, 0x73031087, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73031001, 0x73031088, '2019-02-10 00:00:00') /* Assailer */
     , (0x73031001, 0x73031089, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73031001, 0x7303108A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73031001, 0x7303108B, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x73031001, 0x7303108C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73031001, 0x7303108D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73031001, 0x7303108E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x7303108F, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73031001, 0x73031090, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73031001, 0x73031091, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73031001, 0x73031092, '2019-02-10 00:00:00') /* Assailer */
     , (0x73031001, 0x73031093, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73031001, 0x73031094, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73031001, 0x73031095, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x73031001, 0x73031096, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73031001, 0x73031097, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x73031001, 0x73031098, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x73031001, 0x73031099, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73031001, 0x7303109A, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73031001, 0x7303109B, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x7303109C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73031001, 0x7303109D, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73031001, 0x7303109E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x7303109F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73031001, 0x730310A0, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73031001, 0x730310A1, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x73031001, 0x730310A2, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73031001, 0x730310A3, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73031001, 0x730310A4, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73031001, 0x730310A5, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73031001, 0x730310A6, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73031001, 0x730310A7, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x730310A8, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x730310A9, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x73031001, 0x730310AA, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x730310AB, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73031001, 0x730310AC, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x73031001, 0x730310AD, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x730310AE, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73031001, 0x730310AF, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x730310B0, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73031001, 0x730310B1, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73031001, 0x730310B2, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73031001, 0x730310B3, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73031001, 0x730310B4, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73031001, 0x730310B5, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x730310B6, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x730310B7, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73031001, 0x730310B8, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73031001, 0x730310B9, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73031001, 0x730310BA, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73031001, 0x730310BB, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310BC, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73031001, 0x730310BD, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x730310BE, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x730310BF, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73031001, 0x730310C0, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73031001, 0x730310C1, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73031001, 0x730310C2, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x730310C3, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73031001, 0x730310C4, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73031001, 0x730310C5, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x730310C6, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73031001, 0x730310C7, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73031001, 0x730310C8, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73031001, 0x730310C9, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310CA, '2019-02-10 00:00:00') /* Rampager */
     , (0x73031001, 0x730310CB, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x730310CC, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73031001, 0x730310CD, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310CE, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73031001, 0x730310CF, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310D0, '2019-02-10 00:00:00') /* Assailer */
     , (0x73031001, 0x730310D1, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310D2, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310D3, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310D4, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x730310D5, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73031001, 0x730310D6, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73031001, 0x730310D7, '2019-02-10 00:00:00') /* Rampager */
     , (0x73031001, 0x730310D8, '2019-02-10 00:00:00') /* Assailer */
     , (0x73031001, 0x730310D9, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73031001, 0x730310DA, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x730310DB, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73031001, 0x730310DC, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73031001, 0x730310DD, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73031001, 0x730310DE, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73031001, 0x730310DF, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x730310E0, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x730310E1, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73031001, 0x730310E2, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310E3, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310E4, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310E5, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73031001, 0x730310E6, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73031001, 0x730310E7, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x730310E8, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x730310E9, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x730310EA, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73031001, 0x730310EB, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73031001, 0x730310EC, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73031001, 0x730310ED, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310EE, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x730310EF, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x730310F0, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x730310F1, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73031001, 0x730310F2, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x730310F3, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x730310F4, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73031001, 0x730310F5, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73031001, 0x730310F6, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73031001, 0x730310F7, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73031001, 0x730310F8, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73031001, 0x730310F9, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73031001, 0x730310FA, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73031001, 0x730310FB, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73031001, 0x730310FC, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x730310FD, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73031001, 0x730310FE, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73031001, 0x730310FF, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73031001, 0x73031100, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73031001, 0x73031101, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73031001, 0x73031102, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x73031103, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73031001, 0x73031104, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x73031105, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73031001, 0x73031106, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73031001, 0x73031107, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x73031001, 0x73031108, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73031001, 0x73031109, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73031001, 0x7303110A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x7303110B, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73031001, 0x7303110C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x7303110D, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x7303110E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73031001, 0x7303110F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x73031110, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x73031111, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73031001, 0x73031112, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x73031113, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73031001, 0x73031114, '2019-02-10 00:00:00') /* Rampager */
     , (0x73031001, 0x73031115, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73031001, 0x73031116, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73031001, 0x73031117, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73031001, 0x73031118, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73031001, 0x73031119, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73031001, 0x7303111A, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x73031001, 0x7303111B, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x73031001, 0x7303111C, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73031001, 0x7303111D, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73031001, 0x7303111E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73031001, 0x7303111F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x73031120, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73031001, 0x73031121, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73031001, 0x73031122, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73031001, 0x73031123, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73031001, 0x73031124, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73031001, 0x73031125, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73031001, 0x73031126, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73031001, 0x73031127, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73031001, 0x73031128, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73031001, 0x73031129, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73031001, 0x7303112A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x7303112B, '2019-02-10 00:00:00') /* Assailer */
     , (0x73031001, 0x7303112C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73031001, 0x7303112D, '2019-02-10 00:00:00') /* Rampager */
     , (0x73031001, 0x7303112E, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73031001, 0x7303112F, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x73031001, 0x73031130, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73031001, 0x73031131, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73031001, 0x73031132, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73031001, 0x73031133, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73031001, 0x73031134, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73031001, 0x73031135, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73031001, 0x73031136, '2019-02-10 00:00:00') /* Rampager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031002, 36850, 0x30310006, 4.650436, 137.8773, 22.65738, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x30310006 [4.650436 137.877300 22.657380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031003, 36854, 0x30310006, 5.850271, 133.2297, 22.57054, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x30310006 [5.850271 133.229700 22.570540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031004, 36851, 0x3031000B, 47.42431, 63.33361, 30.51263, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3031000B [47.424310 63.333610 30.512630] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031005, 22053, 0x3031000C, 45.12572, 83.06086, 34.30267, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3031000C [45.125720 83.060860 34.302670] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031006, 14520, 0x30310014, 60.73527, 78.31438, 34.64987, -0.9965614, 0, 0, -0.08285731,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x30310014 [60.735270 78.314380 34.649870] -0.996561 0.000000 0.000000 -0.082857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031007, 36820, 0x30310015, 67.88448, 96.72628, 39.72471, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x30310015 [67.884480 96.726280 39.724710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031008, 36861, 0x30310006, 8.893284, 140.7806, 23.98404, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x30310006 [8.893284 140.780600 23.984040] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031009, 36845, 0x30310007, 17.35351, 145.2191, 26.34338, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30310007 [17.353510 145.219100 26.343380] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303100A, 36862, 0x30310024, 105.8159, 81.56142, 40.44057, 0.3603511, 0, 0, -0.9328167,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x30310024 [105.815900 81.561420 40.440570] 0.360351 0.000000 0.000000 -0.932817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303100B, 23567, 0x30310024, 101.7306, 73.70206, 38.76773, 0.3603511, 0, 0, -0.9328167,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x30310024 [101.730600 73.702060 38.767730] 0.360351 0.000000 0.000000 -0.932817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303100C, 23480, 0x30310010, 44.93708, 186.2172, 50.035, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310010 [44.937080 186.217200 50.035000] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303100D, 24281, 0x30310010, 37.96771, 175.4888, 50.55579, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x30310010 [37.967710 175.488800 50.555790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303100E, 24282, 0x30310010, 36.12714, 177.5702, 50.55579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30310010 [36.127140 177.570200 50.555790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303100F, 10776, 0x30310010, 37.96771, 176.9888, 50.55579, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x30310010 [37.967710 176.988800 50.555790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031010, 14520, 0x3031002C, 136.0551, 72.47596, 42.80483, -0.8791389, 0, 0, -0.4765657,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3031002C [136.055100 72.475960 42.804830] -0.879139 0.000000 0.000000 -0.476566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031011, 36821, 0x30310036, 166.2359, 140.9683, 66.40594, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30310036 [166.235900 140.968300 66.405940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031012, 24278, 0x30310010, 36.12714, 177.5702, 50.55579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30310010 [36.127140 177.570200 50.555790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031013, 23480, 0x30310010, 33.91453, 177.2471, 50.55579, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310010 [33.914530 177.247100 50.555790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031014, 36861, 0x30310018, 55.46597, 169.2348, 49.55143, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x30310018 [55.465970 169.234800 49.551430] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031015, 36822, 0x30310018, 49.83813, 178.7026, 50.33798, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310018 [49.838130 178.702600 50.337980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031016, 36822, 0x30310018, 49.44456, 183.2551, 51.69149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310018 [49.444560 183.255100 51.691490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031017, 36825, 0x30310010, 43.02682, 178.9194, 46.32889, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30310010 [43.026820 178.919400 46.328890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031018, 36823, 0x30310010, 42.07932, 182.3152, 50.55579, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30310010 [42.079320 182.315200 50.555790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031019, 23566, 0x30310006, 21.59181, 137.945, 27.20327, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30310006 [21.591810 137.945000 27.203270] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303101A, 36864, 0x30310006, 5.248271, 137.7096, 22.81687, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30310006 [5.248271 137.709600 22.816870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303101B, 36864, 0x30310006, 8.408742, 143.0697, 24.05366, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30310006 [8.408742 143.069700 24.053660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303101C, 36848, 0x30310006, 6.934814, 139.1777, 23.33835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30310006 [6.934814 139.177700 23.338350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303101D, 24278, 0x3031000C, 44.84309, 73.76468, 32.03559, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3031000C [44.843090 73.764680 32.035590] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303101E, 24274, 0x30310014, 61.1502, 75.97448, 34.09662, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30310014 [61.150200 75.974480 34.096620] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303101F, 24281, 0x3031001C, 93.85883, 83.14322, 39.68332, 0.3603511, 0, 0, -0.9328167,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3031001C [93.858830 83.143220 39.683320] 0.360351 0.000000 0.000000 -0.932817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031020, 23478, 0x30310024, 112.937, 84.20869, 41.88216, 0.3603511, 0, 0, -0.9328167,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x30310024 [112.937000 84.208690 41.882160] 0.360351 0.000000 0.000000 -0.932817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031021, 10787, 0x30310015, 68.39952, 106.2364, 41.10849, -0.9965614, 0, 0, -0.08285731,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30310015 [68.399520 106.236400 41.108490] -0.996561 0.000000 0.000000 -0.082857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031022, 36822, 0x30310015, 62.67363, 97.33217, 39.33837, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310015 [62.673630 97.332170 39.338370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031023, 36822, 0x30310015, 60.30659, 96.93582, 39.10809, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310015 [60.306590 96.935820 39.108090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031024, 23555, 0x30310006, 8.293823, 122.1164, 22.76711, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30310006 [8.293823 122.116400 22.767110] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031025, 24279, 0x30310017, 60.5696, 160.9581, 50.65384, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30310017 [60.569600 160.958100 50.653840] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031026, 36860, 0x30310018, 61.10074, 183.9788, 57.23722, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310018 [61.100740 183.978800 57.237220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031027, 22053, 0x30310018, 65.15392, 182.2205, 58.51866, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x30310018 [65.153920 182.220500 58.518660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031028, 10810, 0x30310018, 61.65347, 182.5292, 58.44913, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30310018 [61.653470 182.529200 58.449130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031029, 14520, 0x30310036, 162.5411, 135.0956, 63.22223, 0.2251711, 0, 0, -0.9743192,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x30310036 [162.541100 135.095600 63.222230] 0.225171 0.000000 0.000000 -0.974319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303102A, 36822, 0x30310033, 155.5855, 55.2673, 41.75229, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310033 [155.585500 55.267300 41.752290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303102B, 36820, 0x30310033, 154.028, 64.53942, 43.81334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x30310033 [154.028000 64.539420 43.813340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303102C, 36820, 0x30310033, 156.5021, 56.2449, 42.15206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x30310033 [156.502100 56.244900 42.152060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303102D, 36822, 0x30310033, 153.4468, 54.56364, 41.21993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310033 [153.446800 54.563640 41.219930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303102E, 36818, 0x30310033, 154.3786, 62.87898, 43.45667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x30310033 [154.378600 62.878980 43.456670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303102F, 36818, 0x30310033, 153.4034, 55.51835, 43.35049, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x30310033 [153.403400 55.518350 43.350490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031030, 23555, 0x3031003E, 174.123, 132.6395, 65.23615, 0.2251711, 0, 0, -0.9743192,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3031003E [174.123000 132.639500 65.236150] 0.225171 0.000000 0.000000 -0.974319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031031, 36850, 0x30310018, 70.81156, 169.1145, 55.88131, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x30310018 [70.811560 169.114500 55.881310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031032, 36854, 0x30310018, 71.06415, 170.2418, 56.47164, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x30310018 [71.064150 170.241800 56.471640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031033, 36865, 0x30310006, 10.70049, 132.7764, 23.76882, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x30310006 [10.700490 132.776400 23.768820] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031034, 22911, 0x30310006, 7.652933, 123.5381, 22.55748, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x30310006 [7.652933 123.538100 22.557480] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031035, 22910, 0x30310006, 13.56725, 137.4403, 24.85167, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30310006 [13.567250 137.440300 24.851670] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031036,  9264, 0x30310006, 12.69458, 134.8702, 24.44183, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [12.694580 134.870200 24.441830] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031037,  9264, 0x30310006, 10.35362, 126.6439, 23.48021, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [10.353620 126.643900 23.480210] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031038, 23481, 0x30310018, 55.12553, 172.8462, 53.66047, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x30310018 [55.125530 172.846200 53.660470] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031039, 23555, 0x30310018, 61.15889, 169.4049, 51.95368, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30310018 [61.158890 169.404900 51.953680] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303103A, 36851, 0x30310010, 32.97364, 183.5925, 40.63335, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30310010 [32.973640 183.592500 40.633350] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303103B, 10787, 0x30310018, 70.06401, 179.6826, 59.90224, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30310018 [70.064010 179.682600 59.902240] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303103C, 36862, 0x30310006, 4.714381, 141.5655, 23.00472, -0.6929621, 0, 0, -0.720974,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x30310006 [4.714381 141.565500 23.004720] -0.692962 0.000000 0.000000 -0.720974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303103D, 36860, 0x30310006, 8.868182, 123.671, 22.98506, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310006 [8.868182 123.671000 22.985060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303103E, 36860, 0x30310006, 12.02865, 129.0311, 24.03855, -0.7939348, 0, 0, -0.6080028,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310006 [12.028650 129.031100 24.038550] -0.793935 0.000000 0.000000 -0.608003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303103F, 22053, 0x30310006, 12.20828, 124.1587, 24.08593, -0.8047008, 0, 0, -0.5936806,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x30310006 [12.208280 124.158700 24.085930] -0.804701 0.000000 0.000000 -0.593681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031040, 10810, 0x30310006, 12.33935, 121.4796, 24.12632, 0.854525, 0, 0, -0.5194102,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30310006 [12.339350 121.479600 24.126320] 0.854525 0.000000 0.000000 -0.519410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031041, 36865, 0x30310006, 20.85487, 123.5942, 26.98063, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x30310006 [20.854870 123.594200 26.980630] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031042, 22911, 0x30310006, 23.05981, 120.8511, 27.6931, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x30310006 [23.059810 120.851100 27.693100] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031043, 22910, 0x30310006, 19.11514, 129.7817, 26.37821, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30310006 [19.115140 129.781700 26.378210] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031044,  9264, 0x30310006, 19.51336, 122.7884, 26.53345, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [19.513360 122.788400 26.533450] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031045,  9264, 0x3031000E, 24.71085, 125.0318, 28.38443, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3031000E [24.710850 125.031800 28.384430] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031046, 23480, 0x30310020, 72.03951, 177.3583, 59.91373, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310020 [72.039510 177.358300 59.913730] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031047,  9264, 0x30310006, 3.18116, 124.0414, 21.16107, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [3.181160 124.041400 21.161070] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031048, 36845, 0x3031000C, 46.82795, 77.20522, 33.11096, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3031000C [46.827950 77.205220 33.110960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031049, 36845, 0x3031000C, 46.34095, 74.36218, 32.31904, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3031000C [46.340950 74.362180 32.319040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303104A, 38180, 0x30310018, 61.04596, 171.5527, 52.61779, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30310018 [61.045960 171.552700 52.617790] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303104B, 24281, 0x30310017, 60.40019, 165.472, 50.96063, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x30310017 [60.400190 165.472000 50.960630] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303104C,  7099, 0x30310010, 36.43475, 183.4327, 43.19423, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x30310010 [36.434750 183.432700 43.194230] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303104D,  7091, 0x30310018, 50.15605, 189.493, 54.06724, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30310018 [50.156050 189.493000 54.067240] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303104E,  7098, 0x30310007, 11.56914, 145.3017, 24.90228, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x30310007 [11.569140 145.301700 24.902280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303104F, 36853, 0x30310017, 49.74198, 164.3572, 46.42726, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30310017 [49.741980 164.357200 46.427260] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031050, 38180, 0x30310006, 3.840028, 136.6407, 22.34448, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30310006 [3.840028 136.640700 22.344480] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031051,  7097, 0x30310006, 8.408669, 139.9415, 23.77396, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x30310006 [8.408669 139.941500 23.773960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031052,  7099, 0x30310006, 9.091647, 138.7233, 23.84318, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x30310006 [9.091647 138.723300 23.843180] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031053, 14520, 0x30310006, 10.09521, 141.4097, 24.31794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x30310006 [10.095210 141.409700 24.317940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031054, 23555, 0x30310013, 63.84603, 71.53851, 33.24609, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30310013 [63.846030 71.538510 33.246090] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031055, 24133, 0x30310014, 66.61499, 87.87695, 37.52049, -0.9965614, 0, 0, -0.08285731,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x30310014 [66.614990 87.876950 37.520490] -0.996561 0.000000 0.000000 -0.082857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031056, 24133, 0x30310014, 69.98313, 91.2937, 38.65535, -0.9965614, 0, 0, -0.08285731,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x30310014 [69.983130 91.293700 38.655350] -0.996561 0.000000 0.000000 -0.082857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031057, 36862, 0x30310014, 66.92886, 75.69386, 34.52987, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x30310014 [66.928860 75.693860 34.529870] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031058, 24133, 0x30310007, 12.26791, 144.3626, 25.06698, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x30310007 [12.267910 144.362600 25.066980] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031059, 36845, 0x30310010, 47.04004, 177.916, 48.67038, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30310010 [47.040040 177.916000 48.670380] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303105A, 24279, 0x30310018, 71.28181, 178.2986, 59.93533, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30310018 [71.281810 178.298600 59.935330] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303105B, 36861, 0x3031000F, 45.09994, 164.2438, 43.78261, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3031000F [45.099940 164.243800 43.782610] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303105C, 21552, 0x30310006, 23.74018, 132.6834, 27.91989, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x30310006 [23.740180 132.683400 27.919890] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303105D,  9264, 0x30310006, 4.538539, 128.4725, 21.86967, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [4.538539 128.472500 21.869670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303105E, 23567, 0x30310018, 56.53113, 171.1081, 50.59718, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x30310018 [56.531130 171.108100 50.597180] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303105F, 38180, 0x30310018, 59.95327, 168.8348, 53.47169, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30310018 [59.953270 168.834800 53.471690] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031060, 36852, 0x30310006, 6.001883, 134.7172, 22.7319, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x30310006 [6.001883 134.717200 22.731900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031061, 36853, 0x30310006, 6.251849, 133.7489, 22.7137, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30310006 [6.251849 133.748900 22.713700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031062, 36854, 0x30310006, 10.36219, 135.4297, 23.88186, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x30310006 [10.362190 135.429700 23.881860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031063,  7091, 0x3031001D, 82.86143, 99.84664, 41.87133, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3031001D [82.861430 99.846640 41.871330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031064, 24279, 0x3031001D, 81.05587, 96.09698, 40.78223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3031001D [81.055870 96.096980 40.782230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031065, 36860, 0x30310025, 101.3969, 96.08685, 42.9502, 0.3603511, 0, 0, -0.9328167,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310025 [101.396900 96.086850 42.950200] 0.360351 0.000000 0.000000 -0.932817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031066, 36823, 0x30310025, 100.1468, 96.41498, 42.79942, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30310025 [100.146800 96.414980 42.799420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031067, 36823, 0x30310025, 103.3285, 96.33258, 43.3091, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30310025 [103.328500 96.332580 43.309100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031068,  7097, 0x3031000C, 47.7297, 75.64274, 32.87563, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3031000C [47.729700 75.642740 32.875630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031069,  7098, 0x3031000C, 41.50955, 75.47012, 32.04748, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3031000C [41.509550 75.470120 32.047480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303106A, 14520, 0x3031000C, 45.58958, 76.29073, 32.68094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3031000C [45.589580 76.290730 32.680940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303106B, 11535, 0x30310014, 60.32666, 91.74983, 37.96468, -0.9965614, 0, 0, -0.08285731,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x30310014 [60.326660 91.749830 37.964680] -0.996561 0.000000 0.000000 -0.082857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303106C, 24281, 0x3031001C, 83.65412, 95.11255, 40.82782, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3031001C [83.654120 95.112550 40.827820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303106D, 36862, 0x3031000B, 45.98986, 67.25414, 31.07051, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3031000B [45.989860 67.254140 31.070510] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303106E, 36822, 0x30310024, 100.5198, 89.45934, 41.29109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310024 [100.519800 89.459340 41.291090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303106F, 36825, 0x30310024, 100.4382, 87.76425, 41.00177, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30310024 [100.438200 87.764250 41.001770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031070, 36861, 0x30310018, 50.0323, 179.5088, 50.71206, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x30310018 [50.032300 179.508800 50.712060] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031071, 36861, 0x30310017, 56.22017, 162.5227, 48.99763, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x30310017 [56.220170 162.522700 48.997630] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031072, 24133, 0x30310006, 11.03251, 139.7778, 24.40627, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x30310006 [11.032510 139.777800 24.406270] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031073, 24957, 0x30310006, 13.4747, 132.8189, 24.48507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x30310006 [13.474700 132.818900 24.485070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031074, 23481, 0x30310006, 14.94015, 136.7081, 25.12738, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x30310006 [14.940150 136.708100 25.127380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031075, 24957, 0x30310006, 16.14846, 132.0633, 25.37632, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x30310006 [16.148460 132.063300 25.376320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031076, 23481, 0x30310006, 16.14846, 133.5633, 25.38282, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x30310006 [16.148460 133.563300 25.382820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031077, 24279, 0x30310013, 51.38433, 61.03382, 30.45766, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30310013 [51.384330 61.033820 30.457660] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031078, 24282, 0x30310014, 51.14678, 83.43576, 35.12572, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30310014 [51.146780 83.435760 35.125720] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031079,  9264, 0x30310014, 59.06197, 93.42838, 38.30793, -0.9965614, 0, 0, -0.08285731,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310014 [59.061970 93.428380 38.307930] -0.996561 0.000000 0.000000 -0.082857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303107A, 36860, 0x30310015, 55.64739, 96.0462, 38.67013, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310015 [55.647390 96.046200 38.670130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303107B, 36860, 0x30310015, 59.26033, 101.1124, 39.39339, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310015 [59.260330 101.112400 39.393390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303107C, 14520, 0x30310024, 96.16248, 95.15169, 41.88215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x30310024 [96.162480 95.151690 41.882150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303107D,  7098, 0x30310024, 96.67154, 91.02121, 41.23616, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x30310024 [96.671540 91.021210 41.236160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303107E, 36864, 0x30310024, 100.5449, 89.98516, 41.40527, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30310024 [100.544900 89.985160 41.405270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303107F, 36864, 0x30310024, 100.2457, 83.76982, 40.34444, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30310024 [100.245700 83.769820 40.344440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031080, 36848, 0x30310024, 99.73663, 87.9003, 40.96793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30310024 [99.736630 87.900300 40.967930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031081, 36860, 0x30310006, 4.220439, 143.3706, 23.03166, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310006 [4.220439 143.370600 23.031660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031082,  7097, 0x30310025, 96.97079, 97.23655, 42.48093, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x30310025 [96.970790 97.236550 42.480930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031083, 10814, 0x30310007, 7.38091, 148.7308, 23.87423, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x30310007 [7.380910 148.730800 23.874230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031084, 10810, 0x30310007, 8.580746, 144.0832, 24.15839, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30310007 [8.580746 144.083200 24.158390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031085,  9264, 0x30310007, 5.590645, 150.0488, 23.42666, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310007 [5.590645 150.048800 23.426660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031086, 24281, 0x30310018, 57.19696, 188.8156, 57.27618, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x30310018 [57.196960 188.815600 57.276180] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031087, 14520, 0x30310018, 56.66504, 169.8121, 53.61687, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x30310018 [56.665040 169.812100 53.616870] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031088, 22053, 0x30310018, 53.72369, 174.1357, 50.44661, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x30310018 [53.723690 174.135700 50.446610] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031089, 33309, 0x30310018, 53.00979, 177.2465, 51.16958, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x30310018 [53.009790 177.246500 51.169580] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303108A, 22910, 0x30310018, 71.49568, 188.4739, 64.28513, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30310018 [71.495680 188.473900 64.285130] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303108B, 25662, 0x30310018, 50.28716, 181.1666, 51.34734, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x30310018 [50.287160 181.166600 51.347340] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303108C, 22910, 0x30310010, 46.29616, 182.6648, 49.75888, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30310010 [46.296160 182.664800 49.758880] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303108D, 23563, 0x30310017, 63.85843, 166.3024, 52.47121, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30310017 [63.858430 166.302400 52.471210] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303108E, 23564, 0x30310010, 46.19139, 170.4801, 45.62596, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30310010 [46.191390 170.480100 45.625960] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303108F, 24274, 0x30310036, 167.9792, 129.674, 67.54214, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30310036 [167.979200 129.674000 67.542140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031090, 24281, 0x30310025, 108.1227, 96.01324, 44.02832, 0.3603511, 0, 0, -0.9328167,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x30310025 [108.122700 96.013240 44.028320] 0.360351 0.000000 0.000000 -0.932817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031091, 36862, 0x3031003E, 178.5219, 130.7724, 65.37347, 0.2251711, 0, 0, -0.9743192,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3031003E [178.521900 130.772400 65.373470] 0.225171 0.000000 0.000000 -0.974319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031092, 22053, 0x3031001D, 75.66884, 97.26061, 40.63739, -0.9965614, 0, 0, -0.08285731,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3031001D [75.668840 97.260610 40.637390] -0.996561 0.000000 0.000000 -0.082857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031093, 23478, 0x3031003E, 169.2961, 123.7823, 61.48393, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3031003E [169.296100 123.782300 61.483930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031094, 23479, 0x3031003E, 171.4753, 129.9788, 63.91262, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3031003E [171.475300 129.978800 63.912620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031095, 24133, 0x30310024, 107.0336, 86.23844, 41.39855, 0.3603511, 0, 0, -0.9328167,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x30310024 [107.033600 86.238440 41.398550] 0.360351 0.000000 0.000000 -0.932817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031096, 38180, 0x30310014, 60.27897, 79.076, 34.79, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30310014 [60.278970 79.076000 34.790000] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031097, 24133, 0x3031001C, 79.33398, 94.50846, 40.36258, -0.9965614, 0, 0, -0.08285731,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3031001C [79.333980 94.508460 40.362580] -0.996561 0.000000 0.000000 -0.082857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031098, 25662, 0x3031002C, 142.8228, 76.80459, 45.01045, -0.8791389, 0, 0, -0.4765657,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3031002C [142.822800 76.804590 45.010450] -0.879139 0.000000 0.000000 -0.476566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031099, 23478, 0x30310034, 161.1599, 77.97757, 48.36153, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x30310034 [161.159900 77.977570 48.361530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303109A, 24274, 0x30310034, 165.182, 75.35787, 48.37695, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30310034 [165.182000 75.357870 48.376950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303109B, 23564, 0x30310034, 145.9038, 76.18736, 45.36914, -0.8791389, 0, 0, -0.4765657,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30310034 [145.903800 76.187360 45.369140] -0.879139 0.000000 0.000000 -0.476566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303109C,  4254, 0x3031002B, 138.9532, 57.55405, 39.55137, -0.8791389, 0, 0, -0.4765657,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3031002B [138.953200 57.554050 39.551370] -0.879139 0.000000 0.000000 -0.476566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303109D, 33309, 0x30310033, 150.3062, 71.35155, 44.88892, -0.8791389, 0, 0, -0.4765657,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x30310033 [150.306200 71.351550 44.888920] -0.879139 0.000000 0.000000 -0.476566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303109E, 23564, 0x3031002B, 142.5249, 71.67006, 43.67667, -0.8791389, 0, 0, -0.4765657,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3031002B [142.524900 71.670060 43.676670] -0.879139 0.000000 0.000000 -0.476566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303109F, 23479, 0x30310033, 162.4454, 71.88927, 47.05371, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x30310033 [162.445400 71.889270 47.053710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310A0, 23563, 0x30310033, 159.9317, 69.62315, 46.06607, -0.8791389, 0, 0, -0.4765657,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30310033 [159.931700 69.623150 46.066070] -0.879139 0.000000 0.000000 -0.476566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310A1,  7125, 0x3031000C, 41.01411, 73.90026, 31.73456, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3031000C [41.014110 73.900260 31.734560] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310A2, 33309, 0x30310018, 55.09311, 179.6368, 52.83439, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x30310018 [55.093110 179.636800 52.834390] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310A3,  7097, 0x30310018, 48.726, 171.5478, 47.4951, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x30310018 [48.726000 171.547800 47.495100] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310A4, 23089, 0x30310018, 66.83992, 180.763, 58.74287, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x30310018 [66.839920 180.763000 58.742870] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310A5, 22910, 0x30310018, 56.09794, 169.2638, 49.80192, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30310018 [56.097940 169.263800 49.801920] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310A6, 23090, 0x30310018, 60.63424, 177.9397, 54.58248, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x30310018 [60.634240 177.939700 54.582480] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310A7, 23564, 0x30310018, 53.62753, 172.5546, 49.86801, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30310018 [53.627530 172.554600 49.868010] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310A8, 23564, 0x3031000F, 45.1354, 162.9575, 43.67506, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3031000F [45.135400 162.957500 43.675060] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310A9, 36865, 0x30310006, 19.80292, 136.8173, 26.62997, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x30310006 [19.802920 136.817300 26.629970] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310AA,  9264, 0x30310006, 16.34821, 137.985, 25.6148, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [16.348210 137.985000 25.614800] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310AB, 24274, 0x30310006, 8.661417, 132.1064, 23.18137, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30310006 [8.661417 132.106400 23.181370] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310AC, 22911, 0x30310006, 18.23022, 137.7624, 26.08324, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x30310006 [18.230220 137.762400 26.083240] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310AD,  9264, 0x30310006, 16.58034, 130.4734, 25.55578, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [16.580340 130.473400 25.555780] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310AE, 38180, 0x30310006, 3.415953, 136.3709, 24.81776, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30310006 [3.415953 136.370900 24.817760] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310AF, 23480, 0x30310018, 54.9882, 185.1657, 54.65103, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310018 [54.988200 185.165700 54.651030] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310B0, 10787, 0x30310018, 54.50889, 180.3274, 52.82368, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30310018 [54.508890 180.327400 52.823680] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310B1, 24282, 0x30310015, 69.74447, 100.8779, 40.4416, -0.9965614, 0, 0, -0.08285731,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30310015 [69.744470 100.877900 40.441600] -0.996561 0.000000 0.000000 -0.082857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310B2, 36851, 0x30310025, 96.72329, 100.7266, 43.30721, 0.3603511, 0, 0, -0.9328167,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30310025 [96.723290 100.726600 43.307210] 0.360351 0.000000 0.000000 -0.932817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310B3, 23090, 0x30310037, 165.67, 146.2735, 68.36508, 0.2251711, 0, 0, -0.9743192,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x30310037 [165.670000 146.273500 68.365080] 0.225171 0.000000 0.000000 -0.974319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310B4, 23555, 0x30310018, 49.99542, 184.7086, 52.40347, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30310018 [49.995420 184.708600 52.403470] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310B5, 36822, 0x30310007, 13.36165, 148.9615, 25.34496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310007 [13.361650 148.961500 25.344960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310B6, 36822, 0x30310007, 9.719636, 149.4672, 24.43446, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310007 [9.719636 149.467200 24.434460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310B7, 36820, 0x3031000F, 38.53921, 158.6519, 38.92095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3031000F [38.539210 158.651900 38.920950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310B8, 36818, 0x3031000F, 45.98359, 157.8216, 43.81467, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3031000F [45.983590 157.821600 43.814670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310B9, 36820, 0x3031000F, 47.90368, 163.2843, 45.54996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3031000F [47.903680 163.284300 45.549960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310BA,  7098, 0x30310006, 16.87945, 123.8239, 25.63648, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x30310006 [16.879450 123.823900 25.636480] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310BB, 36860, 0x30310018, 59.55882, 176.5105, 53.68199, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310018 [59.558820 176.510500 53.681990] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310BC, 36825, 0x30310006, 1.077682, 139.4752, 21.89691, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30310006 [1.077682 139.475200 21.896910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310BD, 36822, 0x30310006, 3.008438, 134.3966, 21.95638, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310006 [3.008438 134.396600 21.956380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310BE, 36822, 0x30310018, 68.33979, 181.6423, 59.85873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310018 [68.339790 181.642300 59.858730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310BF, 24278, 0x30310017, 58.97868, 166.6945, 50.47021, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30310017 [58.978680 166.694500 50.470210] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310C0, 36854, 0x30310006, 5.309806, 139.5292, 22.96039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x30310006 [5.309806 139.529200 22.960390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310C1, 36852, 0x30310006, 2.005677, 132.9254, 21.58353, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x30310006 [2.005677 132.925400 21.583530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310C2, 36822, 0x30310018, 70.61897, 180.8904, 60.68504, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310018 [70.618970 180.890400 60.685040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310C3,  7097, 0x30310010, 47.24228, 171.4127, 46.64241, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x30310010 [47.242280 171.412700 46.642410] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310C4, 23479, 0x30310006, 6.04954, 141.8796, 23.34284, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x30310006 [6.049540 141.879600 23.342840] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310C5, 36845, 0x30310006, 3.69222, 134.3936, 22.12752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30310006 [3.692220 134.393600 22.127520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310C6, 23567, 0x30310018, 55.30219, 181.5961, 53.58112, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x30310018 [55.302190 181.596100 53.581120] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310C7, 24276, 0x3031000F, 30.75186, 163.6631, 34.14698, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3031000F [30.751860 163.663100 34.146980] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310C8, 10814, 0x30310037, 160.5658, 145.885, 66.49345, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x30310037 [160.565800 145.885000 66.493450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310C9, 36860, 0x30310007, 16.1196, 145.0547, 26.0589, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310007 [16.119600 145.054700 26.058900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310CA, 10810, 0x30310037, 159.3494, 151.5328, 68.89606, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30310037 [159.349400 151.532800 68.896060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310CB,  9264, 0x30310037, 157.8943, 154.0319, 69.67635, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310037 [157.894300 154.031900 69.676350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310CC, 23555, 0x30310037, 163.0399, 154.0026, 70.93022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30310037 [163.039900 154.002600 70.930220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310CD, 36860, 0x30310037, 163.9117, 152.854, 70.6961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310037 [163.911700 152.854000 70.696100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310CE, 10787, 0x30310037, 162.1203, 151.3278, 69.58584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30310037 [162.120300 151.327800 69.585840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310CF, 36860, 0x30310006, 12.95912, 139.6946, 24.91, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310006 [12.959120 139.694600 24.910000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310D0, 22053, 0x30310006, 17.31943, 140.4071, 26.04695, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x30310006 [17.319430 140.407100 26.046950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310D1, 36860, 0x3031001D, 78.65943, 99.6827, 41.50463, -0.9965614, 0, 0, -0.08285731,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3031001D [78.659430 99.682700 41.504630] -0.996561 0.000000 0.000000 -0.082857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310D2, 36860, 0x30310014, 66.10754, 79.14141, 35.32331, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310014 [66.107540 79.141410 35.323310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310D3, 36860, 0x30310014, 69.83578, 84.55344, 36.98701, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310014 [69.835780 84.553440 36.987010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310D4, 36822, 0x3031001C, 95.53607, 83.41151, 39.86781, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3031001C [95.536070 83.411510 39.867810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310D5, 36823, 0x30310024, 99.31916, 88.46801, 41.02582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30310024 [99.319160 88.468010 41.025820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310D6, 36825, 0x30310024, 99.61058, 79.81728, 39.60831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30310024 [99.610580 79.817280 39.608310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310D7, 10810, 0x30310014, 66.67936, 79.3752, 39.69466, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30310014 [66.679360 79.375200 39.694660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310D8, 22053, 0x30310014, 70.91986, 80.6936, 39.69466, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x30310014 [70.919860 80.693600 39.694660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310D9, 36823, 0x30310024, 102.5009, 88.38561, 41.27723, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30310024 [102.500900 88.385610 41.277230] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310DA, 36853, 0x30310013, 50.99281, 68.17627, 31.61712, -0.6226751, 0, 0, -0.7824805,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30310013 [50.992810 68.176270 31.617120] -0.622675 0.000000 0.000000 -0.782481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310DB, 23481, 0x3031000B, 42.4811, 62.04011, 29.88011, -0.7308373, 0, 0, -0.6825517,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3031000B [42.481100 62.040110 29.880110] -0.730837 0.000000 0.000000 -0.682552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310DC, 23482, 0x3031002B, 134.3505, 66.35995, 40.98174, -0.8791389, 0, 0, -0.4765657,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3031002B [134.350500 66.359950 40.981740] -0.879139 0.000000 0.000000 -0.476566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310DD, 36852, 0x3031002B, 139.592, 52.16552, 38.33192, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3031002B [139.592000 52.165520 38.331920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310DE, 36850, 0x3031002B, 138.3782, 58.36204, 39.65854, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3031002B [138.378200 58.362040 39.658540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310DF, 36853, 0x3031002B, 141.2408, 52.83677, 43.12897, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3031002B [141.240800 52.836770 43.128970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310E0, 36845, 0x3031002B, 140.6565, 55.60418, 43.12047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3031002B [140.656500 55.604180 43.120470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310E1, 10787, 0x30310018, 53.77606, 170.4084, 49.21199, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30310018 [53.776060 170.408400 49.211990] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310E2, 36860, 0x3031000F, 41.04829, 161.6586, 40.86608, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3031000F [41.048290 161.658600 40.866080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310E3, 36860, 0x3031000F, 47.98312, 164.4903, 45.72527, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3031000F [47.983120 164.490300 45.725270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310E4, 36860, 0x30310006, 0.3997174, 135.1851, 21.39436, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310006 [0.399717 135.185100 21.394360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310E5, 10814, 0x30310006, 3.560189, 140.5453, 22.63116, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x30310006 [3.560189 140.545300 22.631160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310E6, 23555, 0x30310006, 0.2136825, 133.2361, 21.15893, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30310006 [0.213683 133.236100 21.158930] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310E7,  9264, 0x30310006, 3.703847, 141.7889, 22.77071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [3.703847 141.788900 22.770710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310E8,  9264, 0x30310006, 5.876099, 138.8745, 23.0709, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [5.876099 138.874500 23.070900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310E9, 36845, 0x30310018, 60.19938, 172.1255, 55.34354, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30310018 [60.199380 172.125500 55.343540] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310EA, 24274, 0x30310006, 4.626168, 143.2461, 23.10087, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30310006 [4.626168 143.246100 23.100870] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310EB, 23479, 0x30310018, 68.76533, 171.8015, 55.97377, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x30310018 [68.765330 171.801500 55.973770] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310EC, 10814, 0x30310018, 63.55131, 172.1257, 53.88394, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x30310018 [63.551310 172.125700 53.883940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310ED, 36860, 0x30310018, 57.99435, 169.3257, 50.6352, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310018 [57.994350 169.325700 50.635200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310EE,  9264, 0x30310017, 63.51594, 167.3035, 54.59628, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310017 [63.515940 167.303500 54.596280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310EF, 36860, 0x30310018, 53.86895, 172.1977, 49.87364, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310018 [53.868950 172.197700 49.873640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310F0,  9264, 0x30310018, 59.67851, 175.125, 53.27005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310018 [59.678510 175.125000 53.270050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310F1, 10814, 0x30310018, 59.42592, 173.9978, 52.78905, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x30310018 [59.425920 173.997800 52.789050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310F2,  9264, 0x30310018, 59.80458, 172.8662, 52.56965, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310018 [59.804580 172.866200 52.569650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310F3,  9264, 0x30310018, 69.09148, 175.3575, 57.64035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310018 [69.091480 175.357500 57.640350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310F4, 10787, 0x30310010, 41.50445, 175.5204, 44.17894, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30310010 [41.504450 175.520400 44.178940] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310F5, 23567, 0x30310036, 166.7282, 124.3426, 61.0301, 0.2251711, 0, 0, -0.9743192,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x30310036 [166.728200 124.342600 61.030100] 0.225171 0.000000 0.000000 -0.974319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310F6,   228, 0x3031001D, 73.51983, 96.13034, 40.16524, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3031001D [73.519830 96.130340 40.165240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310F7, 24276, 0x3031003E, 172.1044, 122.0256, 61.36642, 0.2251711, 0, 0, -0.9743192,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3031003E [172.104400 122.025600 61.366420] 0.225171 0.000000 0.000000 -0.974319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310F8, 36851, 0x30310015, 56.94963, 106.01, 39.58497, -0.9965614, 0, 0, -0.08285731,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30310015 [56.949630 106.010000 39.584970] -0.996561 0.000000 0.000000 -0.082857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310F9, 38180, 0x30310006, 4.901061, 125.6795, 21.69631, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30310006 [4.901061 125.679500 21.696310] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310FA, 33309, 0x30310014, 51.24216, 73.90488, 33.12862, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x30310014 [51.242160 73.904880 33.128620] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310FB, 10787, 0x30310024, 102.3873, 73.39161, 38.7667, 0.3603511, 0, 0, -0.9328167,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30310024 [102.387300 73.391610 38.766700] 0.360351 0.000000 0.000000 -0.932817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310FC, 23562, 0x30310014, 50.6849, 80.2453, 34.29007, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30310014 [50.684900 80.245300 34.290070] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310FD, 36848, 0x30310024, 101.1861, 92.566, 42.01235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30310024 [101.186100 92.566000 42.012350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310FE, 36847, 0x30310024, 101.3221, 95.39116, 42.74131, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x30310024 [101.322100 95.391160 42.741310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730310FF, 36864, 0x30310024, 102.4274, 94.90086, 42.82545, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30310024 [102.427400 94.900860 42.825450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031100, 23566, 0x30310014, 69.11418, 95.79821, 39.71507, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30310014 [69.114180 95.798210 39.715070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031101, 23089, 0x3031000C, 35.65804, 73.39309, 31.20869, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3031000C [35.658040 73.393090 31.208690] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031102, 23562, 0x30310013, 51.99728, 68.54958, 31.76304, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30310013 [51.997280 68.549580 31.763040] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031103,  7097, 0x30310013, 68.52856, 69.89429, 33.36976, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x30310013 [68.528560 69.894290 33.369760] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031104, 23562, 0x30310013, 55.71965, 60.97033, 30.81003, -0.3698308, 0, 0, -0.9290991,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30310013 [55.719650 60.970330 30.810030] -0.369831 0.000000 0.000000 -0.929099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031105, 23566, 0x30310021, 101.2042, 1.56166, 24.69996, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30310021 [101.204200 1.561660 24.699960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031106, 23567, 0x30310021, 100.3291, 0.5062343, 24.45163, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x30310021 [100.329100 0.506234 24.451630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031107, 36849, 0x30310024, 98.4682, 91.98894, 41.54367, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x30310024 [98.468200 91.988940 41.543670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031108, 23567, 0x3031001D, 72.72713, 100.8644, 40.93843, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3031001D [72.727130 100.864400 40.938430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031109, 33309, 0x30310018, 57.82346, 179.6302, 53.96985, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x30310018 [57.823460 179.630200 53.969850] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303110A, 23564, 0x30310018, 60.46391, 176.4492, 54.01469, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30310018 [60.463910 176.449200 54.014690] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303110B, 23563, 0x30310018, 61.68387, 184.6624, 57.78958, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30310018 [61.683870 184.662400 57.789580] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303110C, 23564, 0x30310018, 57.39548, 176.0558, 52.60505, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30310018 [57.395480 176.055800 52.605050] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303110D, 23562, 0x30310018, 66.23454, 174.6774, 55.90452, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30310018 [66.234540 174.677400 55.904520] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303110E, 23564, 0x3031000F, 47.20715, 166.7984, 45.3763, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3031000F [47.207150 166.798400 45.376300] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303110F,  9264, 0x30310006, 11.47684, 139.0469, 24.48545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [11.476840 139.046900 24.485450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031110, 36860, 0x30310006, 8.172707, 133.4431, 23.19243, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310006 [8.172707 133.443100 23.192430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031111, 10814, 0x30310006, 11.83318, 137.9372, 24.48206, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x30310006 [11.833180 137.937200 24.482060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031112,  9264, 0x30310006, 18.75799, 143.2708, 26.65773, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [18.757990 143.270800 26.657730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031113,  9264, 0x30310006, 9.565794, 134.424, 23.62245, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30310006 [9.565794 134.424000 23.622450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031114, 10810, 0x30310006, 12.53301, 134.1556, 24.32609, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30310006 [12.533010 134.155600 24.326090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031115, 10787, 0x30310006, 10.35412, 135.197, 23.85745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30310006 [10.354120 135.197000 23.857450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031116, 38180, 0x30310010, 36.39225, 174.9482, 40.57531, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30310010 [36.392250 174.948200 40.575310] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031117, 36862, 0x30310018, 66.62903, 172.3075, 55.22694, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x30310018 [66.629030 172.307500 55.226940] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031118, 24274, 0x30310010, 46.93719, 185.3336, 51.07648, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30310010 [46.937190 185.333600 51.076480] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031119, 36862, 0x30310010, 34.89414, 181.833, 41.65785, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x30310010 [34.894140 181.833000 41.657850] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303111A, 36821, 0x30310018, 66.69274, 168.1009, 53.82683, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30310018 [66.692740 168.100900 53.826830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303111B, 36821, 0x30310018, 68.97192, 168.849, 55.02586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30310018 [68.971920 168.849000 55.025860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303111C, 24276, 0x30310006, 1.046897, 132.939, 21.34712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30310006 [1.046897 132.939000 21.347120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303111D, 23478, 0x30310006, 3.269046, 137.0804, 22.24778, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x30310006 [3.269046 137.080400 22.247780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303111E, 24274, 0x30310006, 4.468881, 132.4328, 22.16043, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30310006 [4.468881 132.432800 22.160430] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303111F, 36822, 0x30310006, 13.24906, 129.1701, 24.4209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310006 [13.249060 129.170100 24.420900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031120, 36822, 0x30310006, 16.04177, 125.5533, 25.35181, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30310006 [16.041770 125.553300 25.351810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031121, 36825, 0x30310006, 11.15683, 123.6726, 23.72349, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30310006 [11.156830 123.672600 23.723490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031122, 10787, 0x30310018, 49.69566, 179.2278, 50.45162, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30310018 [49.695660 179.227800 50.451620] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031123, 36862, 0x30310018, 50.92125, 177.2056, 50.31471, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x30310018 [50.921250 177.205600 50.314710] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031124, 36845, 0x30310018, 60.01468, 191.6626, 59.87174, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30310018 [60.014680 191.662600 59.871740] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031125, 23555, 0x30310006, 0.008692587, 139.9213, 21.66479, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30310006 [0.008693 139.921300 21.664790] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031126, 23566, 0x30310006, 1.556233, 130.1551, 21.24132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30310006 [1.556233 130.155100 21.241320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031127,   228, 0x30310006, 4.229997, 129.3995, 21.84679, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x30310006 [4.229997 129.399500 21.846790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031128, 23567, 0x30310006, 3.030161, 134.0471, 21.93463, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x30310006 [3.030161 134.047100 21.934630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031129, 24278, 0x30310006, 16.54509, 135.3074, 25.51958, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30310006 [16.545090 135.307400 25.519580] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303112A, 36860, 0x30310018, 49.92036, 182.2977, 51.59506, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310018 [49.920360 182.297700 51.595060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303112B, 22053, 0x30310018, 53.97354, 180.5394, 52.68527, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x30310018 [53.973540 180.539400 52.685270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303112C, 36860, 0x30310018, 55.47733, 185.0978, 54.89173, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30310018 [55.477330 185.097800 54.891730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303112D, 10810, 0x30310018, 49.60707, 180.3481, 50.79884, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30310018 [49.607070 180.348100 50.798840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303112E, 38180, 0x30310018, 57.96383, 188.5306, 57.53408, 0.9873343, 0, 0, -0.1586538,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30310018 [57.963830 188.530600 57.534080] 0.987334 0.000000 0.000000 -0.158654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303112F, 24133, 0x30310006, 13.07276, 134.3713, 24.4658, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x30310006 [13.072760 134.371300 24.465800] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031130, 38180, 0x30310006, 9.312995, 125.6036, 23.10208, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30310006 [9.312995 125.603600 23.102080] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031131, 36862, 0x30310007, 16.76325, 146.7985, 26.21981, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x30310007 [16.763250 146.798500 26.219810] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031132, 23555, 0x30310006, 7.396379, 125.8676, 22.46796, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30310006 [7.396379 125.867600 22.467960] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031133, 23566, 0x30310007, 5.36801, 151.3503, 23.348, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30310007 [5.368010 151.350300 23.348000] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031134, 10814, 0x30310006, 2.361132, 133.8122, 21.7703, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x30310006 [2.361132 133.812200 21.770300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031135, 10787, 0x30310006, 0.1121215, 129.6618, 20.83568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30310006 [0.112122 129.661800 20.835680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031136, 10810, 0x30310006, 3.560968, 129.1646, 21.66715, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30310006 [3.560968 129.164600 21.667150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031137,  1542, 0x30310015, 69.47581, 101.1498, 40.43761, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30310015 [69.475810 101.149800 40.437610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73031137, 0x73031138, '2019-02-10 00:00:00') /* Bones */
     , (0x73031137, 0x73031139, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x73031137, 0x7303113A, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x73031137, 0x7303113B, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x73031137, 0x7303113C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73031137, 0x7303113D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73031137, 0x7303113E, '2019-02-10 00:00:00') /* Bones */
     , (0x73031137, 0x7303113F, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x73031137, 0x73031140, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x73031137, 0x73031141, '2019-02-10 00:00:00') /* Bones */
     , (0x73031137, 0x73031142, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x73031137, 0x73031143, '2019-02-10 00:00:00') /* Portal to Cragstone */
     , (0x73031137, 0x73031144, '2019-02-10 00:00:00') /* Bones */
     , (0x73031137, 0x73031145, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031138,  4380, 0x30310015, 69.47581, 101.1498, 40.43761, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x30310015 [69.475810 101.149800 40.437610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031139,  8999, 0x30310018, 63.31334, 184.3019, 58.44913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x30310018 [63.313340 184.301900 58.449130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303113A,  8999, 0x30310006, 10.55473, 125.1392, 23.51824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x30310006 [10.554730 125.139200 23.518240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303113B,  8999, 0x30310015, 57.45478, 97.36276, 39.69466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x30310015 [57.454780 97.362760 39.694660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303113C,  4179, 0x30310007, 12.64336, 147.7433, 25.16084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x30310007 [12.643360 147.743300 25.160840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303113D,  4179, 0x3031000F, 42.89862, 162.3484, 42.12811, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3031000F [42.898620 162.348400 42.128110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303113E,  4380, 0x3031000F, 45.68421, 162.2845, 50.55579, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3031000F [45.684210 162.284500 50.555790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303113F,  8999, 0x30310006, 14.64567, 141.1628, 25.42498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x30310006 [14.645670 141.162800 25.424980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031140,  8999, 0x30310014, 67.9494, 80.56145, 35.80281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x30310014 [67.949400 80.561450 35.802810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031141,  4380, 0x30310024, 100.3728, 83.88655, 41.3568, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x30310024 [100.372800 83.886550 41.356800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031142, 11555, 0x30310006, 6.828527, 133.1171, 22.80023, -0.9920319, 0, 0, -0.1259867,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x30310006 [6.828527 133.117100 22.800230] -0.992032 0.000000 0.000000 -0.125987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031143, 42818, 0x30310018, 59.32364, 185.4133, 56.85434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0x30310018 [59.323640 185.413300 56.854340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031144,  4380, 0x30310006, 11.54068, 127.3864, 24.42851, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x30310006 [11.540680 127.386400 24.428510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73031145,  8999, 0x30310018, 52.13297, 182.6208, 52.59567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x30310018 [52.132970 182.620800 52.595670] 1.000000 0.000000 0.000000 0.000000 */
