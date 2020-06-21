DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31001,  1154, 0x2E310006, 14.57789, 138.6701, 131.9978, 0.9350361, 0, 0, -0.3545526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E310006 [14.577890 138.670100 131.997800] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E31001, 0x72E31002, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E31001, 0x72E31003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72E31001, 0x72E31004, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x72E31001, 0x72E31005, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72E31001, 0x72E31006, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72E31001, 0x72E31007, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72E31001, 0x72E31008, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E31009, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72E31001, 0x72E3100A, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72E31001, 0x72E3100B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E3100C, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E31001, 0x72E3100D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72E31001, 0x72E3100E, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E3100F, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72E31001, 0x72E31010, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E31011, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31012, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72E31001, 0x72E31013, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72E31001, 0x72E31014, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E31015, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E31016, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31017, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E31018, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31019, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E3101A, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E3101B, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E3101C, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E3101D, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E31001, 0x72E3101E, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E3101F, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72E31001, 0x72E31020, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E31021, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E31022, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72E31001, 0x72E31023, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31024, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E31025, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E31026, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E31001, 0x72E31027, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31028, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E31029, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E3102A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3102B, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E3102C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E3102D, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E3102E, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E3102F, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E31030, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31031, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72E31001, 0x72E31032, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31033, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E31034, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E31035, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31036, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E31037, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E31001, 0x72E31038, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31039, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E3103A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3103B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3103C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72E31001, 0x72E3103D, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E31001, 0x72E3103E, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72E31001, 0x72E3103F, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E31001, 0x72E31040, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E31001, 0x72E31041, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72E31001, 0x72E31042, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E31001, 0x72E31043, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E31044, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E31045, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E31001, 0x72E31046, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E31047, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E31001, 0x72E31048, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E31001, 0x72E31049, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E31001, 0x72E3104A, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E3104B, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E3104C, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72E31001, 0x72E3104D, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E3104E, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72E31001, 0x72E3104F, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E31050, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E31051, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31052, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31053, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E31001, 0x72E31054, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E31055, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E31056, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72E31001, 0x72E31057, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E31058, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72E31001, 0x72E31059, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E3105A, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E3105B, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72E31001, 0x72E3105C, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E31001, 0x72E3105D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72E31001, 0x72E3105E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E3105F, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72E31001, 0x72E31060, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E31001, 0x72E31061, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72E31001, 0x72E31062, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E31063, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E31001, 0x72E31064, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31065, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E31066, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72E31001, 0x72E31067, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E31068, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31069, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72E31001, 0x72E3106A, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E3106B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3106C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E3106D, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E31001, 0x72E3106E, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E31001, 0x72E3106F, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72E31001, 0x72E31070, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72E31001, 0x72E31071, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72E31001, 0x72E31072, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E31001, 0x72E31073, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E31074, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E31001, 0x72E31075, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E31076, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E31077, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72E31001, 0x72E31078, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72E31001, 0x72E31079, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72E31001, 0x72E3107A, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E3107B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E3107C, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E3107D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3107E, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E31001, 0x72E3107F, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E31001, 0x72E31080, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E31001, 0x72E31081, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E31082, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E31001, 0x72E31083, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E31001, 0x72E31084, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E31085, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E31086, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E31087, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72E31001, 0x72E31088, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E31089, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E3108A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E3108B, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72E31001, 0x72E3108C, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72E31001, 0x72E3108D, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E31001, 0x72E3108E, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72E31001, 0x72E3108F, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E31001, 0x72E31090, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E31091, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E31092, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E31093, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E31094, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31095, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31096, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E31001, 0x72E31097, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E31001, 0x72E31098, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72E31001, 0x72E31099, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3109A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E3109B, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E3109C, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E31001, 0x72E3109D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E3109E, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E31001, 0x72E3109F, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72E31001, 0x72E310A0, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E310A1, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E310A2, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E310A3, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72E31001, 0x72E310A4, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E31001, 0x72E310A5, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E310A6, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E310A7, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E310A8, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E310A9, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E31001, 0x72E310AA, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72E31001, 0x72E310AB, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72E31001, 0x72E310AC, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E310AD, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72E31001, 0x72E310AE, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72E31001, 0x72E310AF, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E31001, 0x72E310B0, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E31001, 0x72E310B1, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E31001, 0x72E310B2, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E310B3, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72E31001, 0x72E310B4, '2019-02-10 00:00:00') /* Lacerator */
     , (0x72E31001, 0x72E310B5, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72E31001, 0x72E310B6, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72E31001, 0x72E310B7, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E310B8, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E310B9, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E310BA, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E310BB, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E310BC, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E310BD, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E310BE, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E31001, 0x72E310BF, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72E31001, 0x72E310C0, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E31001, 0x72E310C1, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72E31001, 0x72E310C2, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E310C3, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E310C4, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E31001, 0x72E310C5, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E310C6, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E31001, 0x72E310C7, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E310C8, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E310C9, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E310CA, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E310CB, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E310CC, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E310CD, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E310CE, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E310CF, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72E31001, 0x72E310D0, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72E31001, 0x72E310D1, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E310D2, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E310D3, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E31001, 0x72E310D4, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E310D5, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E310D6, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E31001, 0x72E310D7, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E310D8, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E310D9, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E310DA, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72E31001, 0x72E310DB, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E310DC, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E31001, 0x72E310DD, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E31001, 0x72E310DE, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E31001, 0x72E310DF, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E310E0, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72E31001, 0x72E310E1, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72E31001, 0x72E310E2, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72E31001, 0x72E310E3, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72E31001, 0x72E310E4, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E31001, 0x72E310E5, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E310E6, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E310E7, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E310E8, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E310E9, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E310EA, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E310EB, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72E31001, 0x72E310EC, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E310ED, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72E31001, 0x72E310EE, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72E31001, 0x72E310EF, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E310F0, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E310F1, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E310F2, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72E31001, 0x72E310F3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72E31001, 0x72E310F4, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72E31001, 0x72E310F5, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E310F6, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E310F7, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72E31001, 0x72E310F8, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E310F9, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72E31001, 0x72E310FA, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72E31001, 0x72E310FB, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E31001, 0x72E310FC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72E31001, 0x72E310FD, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E31001, 0x72E310FE, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x72E31001, 0x72E310FF, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72E31001, 0x72E31100, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72E31001, 0x72E31101, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E31001, 0x72E31102, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72E31001, 0x72E31103, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E31104, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72E31001, 0x72E31105, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72E31001, 0x72E31106, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E31001, 0x72E31107, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E31108, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E31109, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E3110A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3110B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E3110C, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E3110D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E3110E, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E31001, 0x72E3110F, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E31110, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E31111, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E31001, 0x72E31112, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E31113, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72E31001, 0x72E31114, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E31115, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E31116, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31117, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E31001, 0x72E31118, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31119, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3111A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E3111B, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72E31001, 0x72E3111C, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72E31001, 0x72E3111D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72E31001, 0x72E3111E, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E31001, 0x72E3111F, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E31120, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E31121, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E31122, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31123, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E31124, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E31125, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31126, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31127, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72E31001, 0x72E31128, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72E31001, 0x72E31129, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E31001, 0x72E3112A, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72E31001, 0x72E3112B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3112C, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72E31001, 0x72E3112D, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E3112E, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72E31001, 0x72E3112F, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E31130, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E31131, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E31132, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E31001, 0x72E31133, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72E31001, 0x72E31134, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31135, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E31001, 0x72E31136, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x72E31001, 0x72E31137, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31138, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E31139, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E3113A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E3113B, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72E31001, 0x72E3113C, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E3113D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3113E, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72E31001, 0x72E3113F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31140, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31141, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E31142, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E31001, 0x72E31143, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E31144, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E31145, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31146, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31147, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E31148, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31149, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3114A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E31001, 0x72E3114B, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72E31001, 0x72E3114C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E31001, 0x72E3114D, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72E31001, 0x72E3114E, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E3114F, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72E31001, 0x72E31150, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31151, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E31152, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E31153, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E31001, 0x72E31154, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72E31001, 0x72E31155, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31156, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E31157, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31158, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72E31001, 0x72E31159, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3115A, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E31001, 0x72E3115B, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E31001, 0x72E3115C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72E31001, 0x72E3115D, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E3115E, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E3115F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31160, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72E31001, 0x72E31161, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E31001, 0x72E31162, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72E31001, 0x72E31163, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72E31001, 0x72E31164, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E31165, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E31166, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E31167, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72E31001, 0x72E31168, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E31169, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E3116A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3116B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3116C, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72E31001, 0x72E3116D, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E3116E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E3116F, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E31001, 0x72E31170, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E31171, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E31001, 0x72E31172, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72E31001, 0x72E31173, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E31001, 0x72E31174, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E31175, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E31176, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E31177, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31178, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E31179, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E31001, 0x72E3117A, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E3117B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72E31001, 0x72E3117C, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E31001, 0x72E3117D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E3117E, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E3117F, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E31180, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E31181, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E31182, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72E31001, 0x72E31183, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72E31001, 0x72E31184, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72E31001, 0x72E31185, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31186, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E31187, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72E31001, 0x72E31188, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72E31001, 0x72E31189, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E3118A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E3118B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72E31001, 0x72E3118C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72E31001, 0x72E3118D, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72E31001, 0x72E3118E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72E31001, 0x72E3118F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72E31001, 0x72E31190, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E31001, 0x72E31191, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72E31001, 0x72E31192, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x72E31001, 0x72E31193, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E31194, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E31001, 0x72E31195, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E31196, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E31197, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31198, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E31199, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72E31001, 0x72E3119A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72E31001, 0x72E3119B, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72E31001, 0x72E3119C, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72E31001, 0x72E3119D, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E3119E, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72E31001, 0x72E3119F, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72E31001, 0x72E311A0, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E311A1, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x72E31001, 0x72E311A2, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E311A3, '2019-02-10 00:00:00') /* Assailer */
     , (0x72E31001, 0x72E311A4, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E311A5, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72E31001, 0x72E311A6, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E311A7, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72E31001, 0x72E311A8, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72E31001, 0x72E311A9, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E311AA, '2019-02-10 00:00:00') /* Rampager */
     , (0x72E31001, 0x72E311AB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72E31001, 0x72E311AC, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E311AD, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72E31001, 0x72E311AE, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72E31001, 0x72E311AF, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72E31001, 0x72E311B0, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E311B1, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72E31001, 0x72E311B2, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72E31001, 0x72E311B3, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E311B4, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72E31001, 0x72E311B5, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E311B6, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72E31001, 0x72E311B7, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72E31001, 0x72E311B8, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72E31001, 0x72E311B9, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31002, 38180, 0x2E310006, 14.57789, 138.6701, 131.9978, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E310006 [14.577890 138.670100 131.997800] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31003,  7099, 0x2E31000D, 35.60449, 112.9446, 95.12505, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E31000D [35.604490 112.944600 95.125050] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31004,  7127, 0x2E31000D, 33.14963, 112.188, 96.10574, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E31000D [33.149630 112.188000 96.105740] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31005, 23566, 0x2E31000D, 42.94847, 111.2233, 89.83298, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E31000D [42.948470 111.223300 89.832980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31006, 23567, 0x2E31000D, 41.57695, 112.8362, 91.5744, -0.9640191, 0, 0, -0.2658332,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E31000D [41.576950 112.836200 91.574400] -0.964019 0.000000 0.000000 -0.265833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31007,   228, 0x2E31000D, 40.5669, 111.2481, 91.23671, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E31000D [40.566900 111.248100 91.236710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31008, 24282, 0x2E310013, 65.52316, 59.20019, 62.95072, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310013 [65.523160 59.200190 62.950720] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31009, 33309, 0x2E31001B, 87.97794, 71.75909, 61.29686, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E31001B [87.977940 71.759090 61.296860] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3100A, 25662, 0x2E31001B, 87.0597, 65.44176, 60.40251, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E31001B [87.059700 65.441760 60.402510] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3100B, 23562, 0x2E31001B, 85.06886, 54.88799, 58.97485, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E31001B [85.068860 54.887990 58.974850] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3100C, 23090, 0x2E31001B, 86.30235, 68.78381, 61.08524, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E31001B [86.302350 68.783810 61.085240] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3100D, 23563, 0x2E31001B, 95.45995, 53.56711, 57.02286, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E31001B [95.459950 53.567110 57.022860] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3100E, 23562, 0x2E31001C, 81.4572, 86.50187, 68.47125, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E31001C [81.457200 86.501870 68.471250] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3100F, 24279, 0x2E310034, 163.1363, 75.52995, 49.69643, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E310034 [163.136300 75.529950 49.696430] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31010, 36862, 0x2E310034, 162.2383, 91.04238, 53.68287, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E310034 [162.238300 91.042380 53.682870] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31011,  9264, 0x2E310032, 164.8931, 45.36302, 42.10731, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310032 [164.893100 45.363020 42.107310] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31012, 23478, 0x2E31003B, 173.328, 58.02926, 43.62647, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E31003B [173.328000 58.029260 43.626470] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31013, 36865, 0x2E310032, 163.734, 45.89042, 42.3884, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E310032 [163.734000 45.890420 42.388400] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31014, 22911, 0x2E310032, 163.176, 43.12426, 41.99788, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E310032 [163.176000 43.124260 41.997880] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31015, 22910, 0x2E310032, 164.2996, 38.4337, 41.02884, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E310032 [164.299600 38.433700 41.028840] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31016,  9264, 0x2E310032, 160.1056, 44.21822, 42.71444, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310032 [160.105600 44.218220 42.714440] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31017, 10810, 0x2E310038, 166.2869, 191.4721, 96.48894, -0.9921485, 0, 0, -0.1250654,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E310038 [166.286900 191.472100 96.488940] -0.992149 0.000000 0.000000 -0.125065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31018, 36860, 0x2E310007, 3.640502, 147.1746, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310007 [3.640502 147.174600 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31019, 36860, 0x2E310007, 9.851647, 147.551, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310007 [9.851647 147.551000 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3101A, 10810, 0x2E310007, 2.977463, 145.426, 132.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E310007 [2.977463 145.426000 132.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3101B, 24282, 0x2E310005, 23.81047, 106.5294, 97.15053, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310005 [23.810470 106.529400 97.150530] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3101C, 36864, 0x2E31002C, 143.4627, 75.73742, 52.78624, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E31002C [143.462700 75.737420 52.786240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3101D, 24276, 0x2E310034, 162.1698, 93.93761, 54.14927, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E310034 [162.169800 93.937610 54.149270] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3101E, 36864, 0x2E310034, 149.6249, 74.87333, 51.80984, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E310034 [149.624900 74.873330 51.809840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3101F, 36847, 0x2E310034, 150.4234, 76.04682, 51.94764, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E310034 [150.423400 76.046820 51.947640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31020, 36848, 0x2E310034, 147.6223, 75.86816, 52.34933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E310034 [147.622300 75.868160 52.349330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31021, 36849, 0x2E310034, 147.2952, 78.62733, 52.83645, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E310034 [147.295200 78.627330 52.836450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31022, 36865, 0x2E31001C, 80.29508, 72.82418, 62.98989, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E31001C [80.295080 72.824180 62.989890] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31023,  9264, 0x2E31001C, 85.20776, 76.01537, 63.50078, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31001C [85.207760 76.015370 63.500780] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31024, 36822, 0x2E310014, 71.36584, 77.30595, 66.3739, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310014 [71.365840 77.305950 66.373900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31025, 36822, 0x2E310014, 68.11269, 75.59217, 66.47311, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310014 [68.112690 75.592170 66.473110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31026, 14520, 0x2E310034, 145.7518, 74.34129, 52.25423, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E310034 [145.751800 74.341290 52.254230] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31027, 36860, 0x2E31000D, 28.13805, 112.8709, 99.20722, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31000D [28.138050 112.870900 99.207220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31028, 22053, 0x2E31000D, 25.46243, 108.812, 97.82663, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E31000D [25.462430 108.812000 97.826630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31029, 22053, 0x2E310006, 6.66906, 143.9578, 132.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E310006 [6.669060 143.957800 132.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3102A,  9264, 0x2E310006, 14.63761, 133.0912, 130.3537, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310006 [14.637610 133.091200 130.353700] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3102B, 10810, 0x2E310006, 8.723568, 124.349, 132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E310006 [8.723568 124.349000 132.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3102C, 10787, 0x2E310006, 6.815612, 135.1095, 132.0025, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E310006 [6.815612 135.109500 132.002500] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3102D, 36860, 0x2E31000D, 39.63234, 109.912, 91.02544, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31000D [39.632340 109.912000 91.025440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3102E, 36860, 0x2E31000D, 42.54625, 109.1277, 88.86819, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31000D [42.546250 109.127700 88.868190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3102F, 10810, 0x2E31000D, 40.47512, 111.613, 91.51029, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E31000D [40.475120 111.613000 91.510290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31030,  9264, 0x2E31000D, 37.97197, 109.9151, 91.99583, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31000D [37.971970 109.915100 91.995830] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31031, 52278, 0x2E310007, 4.750076, 153.4055, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2E310007 [4.750076 153.405500 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31032, 36860, 0x2E31003A, 176.4374, 39.50528, 39.20697, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31003A [176.437400 39.505280 39.206970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31033, 23555, 0x2E31003A, 176.2749, 41.0634, 39.46726, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E31003A [176.274900 41.063400 39.467260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31034, 10787, 0x2E31003A, 174.6266, 38.19347, 39.26365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E31003A [174.626600 38.193470 39.263650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31035, 36860, 0x2E31003A, 173.54, 29.33641, 39.99926, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31003A [173.540000 29.336410 39.999260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31036, 23555, 0x2E31003A, 173.3774, 30.89454, 39.99926, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E31003A [173.377400 30.894540 39.999260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31037, 10814, 0x2E310034, 147.9308, 80.47923, 53.11464, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E310034 [147.930800 80.479230 53.114640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31038,  9264, 0x2E310034, 147.6507, 81.51851, 53.31119, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310034 [147.650700 81.518510 53.311190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31039, 36860, 0x2E310034, 154.0931, 79.61514, 52.25061, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310034 [154.093100 79.615140 52.250610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3103A,  9264, 0x2E310034, 151.0868, 81.61724, 53.04131, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310034 [151.086800 81.617240 53.041310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3103B,  9264, 0x2E31003A, 169.7489, 24.04984, 39.99926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31003A [169.748900 24.049840 39.999260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3103C, 23566, 0x2E31002C, 143.2222, 81.71219, 53.81916, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E31002C [143.222200 81.712190 53.819160] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3103D, 36861, 0x2E31001B, 82.08763, 71.12282, 62.20153, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E31001B [82.087630 71.122820 62.201530] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3103E,  7099, 0x2E310014, 61.52764, 73.92994, 67.43224, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E310014 [61.527640 73.929940 67.432240] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3103F, 36853, 0x2E31000D, 40.68898, 110.7491, 90.87343, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E31000D [40.688980 110.749100 90.873430] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31040, 38180, 0x2E31003C, 169.6195, 79.50867, 49.605, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E31003C [169.619500 79.508670 49.605000] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31041, 23479, 0x2E31003B, 176.2927, 48.53637, 40.75914, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E31003B [176.292700 48.536370 40.759140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31042, 38180, 0x2E310034, 158.6463, 86.25178, 53.11965, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E310034 [158.646300 86.251780 53.119650] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31043, 36864, 0x2E310022, 96.73923, 47.74292, 55.86295, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E310022 [96.739230 47.742920 55.862950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31044, 36864, 0x2E31001B, 95.90456, 54.21516, 57.08076, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E31001B [95.904560 54.215160 57.080760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31045, 24278, 0x2E310032, 162.6145, 31.46526, 40.14635, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E310032 [162.614500 31.465260 40.146350] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31046, 10787, 0x2E31003D, 170.6538, 113.8097, 56.5285, -0.9365124, 0, 0, -0.3506346,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E31003D [170.653800 113.809700 56.528500] -0.936512 0.000000 0.000000 -0.350635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31047, 36853, 0x2E31003A, 183.5777, 29.77084, 37.18776, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E31003A [183.577700 29.770840 37.187760] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31048, 36819, 0x2E31003A, 179.1791, 43.67229, 39.42269, 0.8144149, 0, 0, -0.580283,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E31003A [179.179100 43.672290 39.422690] 0.814415 0.000000 0.000000 -0.580283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31049, 36819, 0x2E31003A, 175.8086, 44.87327, 40.1846, 0.8224019, 0, 0, -0.568907,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E31003A [175.808600 44.873270 40.184600] 0.822402 0.000000 0.000000 -0.568907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3104A, 36816, 0x2E31003A, 170.9372, 38.01931, 39.85417, -0.6824104, 0, 0, -0.7309692,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E31003A [170.937200 38.019310 39.854170] -0.682410 0.000000 0.000000 -0.730969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3104B, 36816, 0x2E31003A, 169.4674, 43.24996, 40.97091, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E31003A [169.467400 43.249960 40.970910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3104C, 23567, 0x2E31002C, 140.4007, 94.63873, 56.67944, -0.4246737, 0, 0, -0.9053465,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E31002C [140.400700 94.638730 56.679440] -0.424674 0.000000 0.000000 -0.905347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3104D, 24274, 0x2E31002C, 140.9861, 76.26955, 53.47223, -0.5544147, 0, 0, -0.8322406,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E31002C [140.986100 76.269550 53.472230] -0.554415 0.000000 0.000000 -0.832241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3104E, 51760, 0x2E31002F, 129.1044, 155.0521, 84.04199, 0.9582934, 0, 0, -0.2857862,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2E31002F [129.104400 155.052100 84.041990] 0.958293 0.000000 0.000000 -0.285786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3104F, 22911, 0x2E31001B, 84.04285, 62.57555, 60.42862, -0.9222274, 0, 0, -0.3866479,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E31001B [84.042850 62.575550 60.428620] -0.922227 0.000000 0.000000 -0.386648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31050, 22910, 0x2E31001B, 83.47984, 65.17065, 60.95497, 0.8256326, 0, 0, -0.564208,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E31001B [83.479840 65.170650 60.954970] 0.825633 0.000000 0.000000 -0.564208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31051,  9264, 0x2E31001B, 81.74772, 69.53465, 61.99349, 0.07519456, 0, 0, -0.9971689,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31001B [81.747720 69.534650 61.993490] 0.075195 0.000000 0.000000 -0.997169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31052,  9264, 0x2E31001B, 86.90601, 67.77642, 60.84073, -0.03854075, 0, 0, -0.999257,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31001B [86.906010 67.776420 60.840730] -0.038541 0.000000 0.000000 -0.999257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31053, 36819, 0x2E31001B, 81.52076, 65.04316, 61.26088, 0.9574252, 0, 0, -0.2886816,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E31001B [81.520760 65.043160 61.260880] 0.957425 0.000000 0.000000 -0.288682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31054, 36816, 0x2E31001B, 86.08423, 70.2452, 61.36731, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E31001B [86.084230 70.245200 61.367310] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31055, 36816, 0x2E31001B, 81.51159, 71.17076, 62.28368, -0.9781367, 0, 0, -0.2079629,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E31001B [81.511590 71.170760 62.283680] -0.978137 0.000000 0.000000 -0.207963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31056, 36865, 0x2E31001B, 82.85867, 61.89083, 60.53436, 0.489887, 0, 0, -0.8717859,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E31001B [82.858670 61.890830 60.534360] 0.489887 0.000000 0.000000 -0.871786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31057, 36816, 0x2E31001C, 80.92023, 73.87719, 63.30261, -0.1570288, 0, 0, -0.987594,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E31001C [80.920230 73.877190 63.302610] -0.157029 0.000000 0.000000 -0.987594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31058, 23478, 0x2E31000D, 39.43369, 111.7281, 92.17892, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E31000D [39.433690 111.728100 92.178920] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31059, 24282, 0x2E310014, 70.96059, 78.48912, 66.96821, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310014 [70.960590 78.489120 66.968210] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3105A, 24282, 0x2E31000D, 38.25471, 110.2461, 91.99951, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E31000D [38.254710 110.246100 91.999510] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3105B,  7097, 0x2E310034, 160.7592, 89.0295, 53.45165, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E310034 [160.759200 89.029500 53.451650] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3105C, 38180, 0x2E31003A, 177.2449, 33.12385, 37.98766, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E31003A [177.244900 33.123850 37.987660] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3105D, 23479, 0x2E31003A, 179.8045, 43.63409, 39.31208, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E31003A [179.804500 43.634090 39.312080] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3105E, 23480, 0x2E310033, 152.5523, 64.29524, 52.54773, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310033 [152.552300 64.295240 52.547730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3105F,  7091, 0x2E310033, 146.3901, 65.15933, 52.54773, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E310033 [146.390100 65.159330 52.547730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31060, 24278, 0x2E310033, 150.5497, 65.29008, 52.54773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E310033 [150.549700 65.290080 52.547730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31061, 24281, 0x2E310033, 150.2226, 68.04924, 52.54773, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E310033 [150.222600 68.049240 52.547730] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31062, 24274, 0x2E31001B, 82.66555, 68.96037, 61.72295, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E31001B [82.665550 68.960370 61.722950] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31063, 24133, 0x2E31001B, 92.73039, 60.61473, 61.87336, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E31001B [92.730390 60.614730 61.873360] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31064, 36860, 0x2E310015, 56.30645, 110.098, 83.48401, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310015 [56.306450 110.098000 83.484010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31065, 22053, 0x2E31003C, 182.3203, 91.6712, 50.54759, 0.4075988, 0, 0, -0.9131611,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E31003C [182.320300 91.671200 50.547590] 0.407599 0.000000 0.000000 -0.913161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31066, 23482, 0x2E31003D, 169.1651, 105.3267, 55.36028, 0.7760227, 0, 0, -0.630705,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E31003D [169.165100 105.326700 55.360280] 0.776023 0.000000 0.000000 -0.630705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31067, 36848, 0x2E31003C, 177.2509, 79.07533, 48.23352, -0.07833059, 0, 0, 0.9969274,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E31003C [177.250900 79.075330 48.233520] -0.078331 0.000000 0.000000 0.996927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31068,  9264, 0x2E310034, 145.8294, 87.12051, 54.39663, -0.9849934, 0, 0, -0.1725921,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310034 [145.829400 87.120510 54.396630] -0.984993 0.000000 0.000000 -0.172592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31069, 33309, 0x2E310033, 166.9285, 52.00395, 43.17958, -0.8129309, 0, 0, -0.5823601,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E310033 [166.928500 52.003950 43.179580] -0.812931 0.000000 0.000000 -0.582360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3106A, 22911, 0x2E31002C, 143.7428, 89.97691, 55.06696, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E31002C [143.742800 89.976910 55.066960] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3106B,  9264, 0x2E310024, 109.4655, 73.59087, 58.18246, 0.7748993, 0, 0, -0.6320847,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310024 [109.465500 73.590870 58.182460] 0.774899 0.000000 0.000000 -0.632085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3106C, 36860, 0x2E310033, 167.1212, 63.07805, 45.94499, -0.4947793, 0, 0, -0.8690186,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310033 [167.121200 63.078050 45.944990] -0.494779 0.000000 0.000000 -0.869019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3106D, 23564, 0x2E310033, 166.5112, 48.45184, 42.36609, -0.843889, 0, 0, -0.5365178,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E310033 [166.511200 48.451840 42.366090] -0.843889 0.000000 0.000000 -0.536518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3106E, 36861, 0x2E31003A, 172.0812, 40.49185, 40.09744, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E31003A [172.081200 40.491850 40.097440] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3106F, 23563, 0x2E31003A, 173.23, 40.98223, 39.96371, -0.3266344, 0, 0, -0.9451507,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E31003A [173.230000 40.982230 39.963710] -0.326634 0.000000 0.000000 -0.945151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31070,  4254, 0x2E31003A, 185.559, 43.50347, 38.32808, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E31003A [185.559000 43.503470 38.328080] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31071, 36865, 0x2E310024, 108.2058, 76.10604, 59.02121, 0.7923878, 0, 0, -0.6100177,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E310024 [108.205800 76.106040 59.021210] 0.792388 0.000000 0.000000 -0.610018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31072, 36861, 0x2E31001C, 77.94685, 81.0265, 66.7989, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E31001C [77.946850 81.026500 66.798900] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31073, 10787, 0x2E31001B, 76.69854, 64.6467, 61.99386, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E31001B [76.698540 64.646700 61.993860] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31074, 36861, 0x2E31002A, 123.3965, 46.74906, 50.97138, -0.4759903, 0, 0, -0.8794506,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E31002A [123.396500 46.749060 50.971380] -0.475990 0.000000 0.000000 -0.879451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31075, 10810, 0x2E31001A, 93.04299, 33.49857, 54.08913, -0.4904174, 0, 0, -0.8714877,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E31001A [93.042990 33.498570 54.089130] -0.490417 0.000000 0.000000 -0.871488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31076, 22910, 0x2E31002A, 129.9126, 40.11436, 48.21409, -0.3680396, 0, 0, -0.9298101,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E31002A [129.912600 40.114360 48.214090] -0.368040 0.000000 0.000000 -0.929810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31077, 23563, 0x2E310033, 157.3719, 51.44564, 44.63776, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E310033 [157.371900 51.445640 44.637760] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31078, 23563, 0x2E310033, 151.02, 54.46071, 46.45019, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E310033 [151.020000 54.460710 46.450190] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31079, 36851, 0x2E31002C, 143.545, 74.63764, 52.55835, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E31002C [143.545000 74.637640 52.558350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3107A, 36845, 0x2E31002C, 140.6551, 78.47019, 53.91958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E31002C [140.655100 78.470190 53.919580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3107B, 36845, 0x2E31002C, 141.6081, 81.19267, 54.13509, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E31002C [141.608100 81.192670 54.135090] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3107C, 10810, 0x2E310034, 153.5014, 73.79103, 50.87739, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E310034 [153.501400 73.791030 50.877390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3107D,  9264, 0x2E310034, 146.5254, 77.36706, 52.71306, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310034 [146.525400 77.367060 52.713060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3107E, 36861, 0x2E31001C, 84.47949, 75.00335, 63.20048, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E31001C [84.479490 75.003350 63.200480] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3107F, 14520, 0x2E31000D, 29.62427, 115.3364, 100.0088, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E31000D [29.624270 115.336400 100.008800] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31080, 24133, 0x2E310007, 20.57488, 145.0671, 132, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E310007 [20.574880 145.067100 132.000000] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31081, 23555, 0x2E310034, 145.3474, 75.04741, 52.39812, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E310034 [145.347400 75.047410 52.398120] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31082, 36861, 0x2E31001C, 81.49334, 76.49657, 64.32035, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E31001C [81.493340 76.496570 64.320350] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31083, 36861, 0x2E31000F, 26.77836, 145.1897, 132.029, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E31000F [26.778360 145.189700 132.029000] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31084, 23480, 0x2E31000D, 34.94751, 112.6234, 95.31547, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E31000D [34.947510 112.623400 95.315470] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31085, 36864, 0x2E31001B, 80.77044, 64.51952, 61.32051, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E31001B [80.770440 64.519520 61.320510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31086, 36848, 0x2E31001B, 81.84358, 60.49853, 60.44899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E31001B [81.843580 60.498530 60.448990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31087, 52278, 0x2E310007, 1.759811, 152.2687, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2E310007 [1.759811 152.268700 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31088, 23480, 0x2E31003F, 171.2315, 166.8022, 76.6976, -0.3724799, 0, 0, 0.9280403,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E31003F [171.231500 166.802200 76.697600] -0.372480 0.000000 0.000000 0.928040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31089, 36862, 0x2E31003B, 171.2433, 55.35394, 43.32693, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E31003B [171.243300 55.353940 43.326930] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3108A, 23555, 0x2E310034, 162.2136, 76.95074, 50.20458, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E310034 [162.213600 76.950740 50.204580] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3108B, 36854, 0x2E310034, 161.8434, 72.53545, 52.54773, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E310034 [161.843400 72.535450 52.547730] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3108C, 24281, 0x2E310033, 162.4446, 49.47266, 43.29861, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E310033 [162.444600 49.472660 43.298610] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3108D, 36852, 0x2E310033, 164.1731, 68.78145, 52.54773, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E310033 [164.173100 68.781450 52.547730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3108E, 36850, 0x2E310033, 158.0108, 69.64554, 52.54773, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E310033 [158.010800 69.645540 52.547730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3108F, 36853, 0x2E310033, 164.9715, 69.38351, 52.54773, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E310033 [164.971500 69.383510 52.547730] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31090, 36864, 0x2E31001B, 82.13431, 68.72581, 61.79425, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E31001B [82.134310 68.725810 61.794250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31091, 36849, 0x2E31001B, 85.81996, 65.65076, 60.64497, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E31001B [85.819960 65.650760 60.644970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31092, 23480, 0x2E310013, 64.85777, 60.54173, 63.28521, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310013 [64.857770 60.541730 63.285210] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31093, 24274, 0x2E31000D, 27.65753, 115.3175, 101.0567, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E31000D [27.657530 115.317500 101.056700] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31094, 36860, 0x2E31000D, 36.11241, 112.8588, 94.79775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31000D [36.112410 112.858800 94.797750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31095, 36860, 0x2E31000D, 38.32622, 112.709, 93.41898, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31000D [38.326220 112.709000 93.418980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31096, 24276, 0x2E31001C, 86.17735, 72.44487, 61.82962, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E31001C [86.177350 72.444870 61.829620] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31097, 36861, 0x2E31003B, 176.971, 52.42507, 41.64009, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E31003B [176.971000 52.425070 41.640090] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31098, 36865, 0x2E31003A, 187.3633, 40.11309, 37.75814, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E31003A [187.363300 40.113090 37.758140] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31099,  9264, 0x2E31003A, 185.4163, 40.89211, 37.98531, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31003A [185.416300 40.892110 37.985310] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3109A, 22910, 0x2E31003A, 188.7804, 34.46458, 37.14685, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E31003A [188.780400 34.464580 37.146850] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3109B, 36862, 0x2E31002C, 133.6149, 74.11906, 54.28962, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E31002C [133.614900 74.119060 54.289620] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3109C, 24133, 0x2E31002C, 139.8866, 72.53004, 52.81808, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E31002C [139.886600 72.530040 52.818080] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3109D, 23480, 0x2E31001B, 76.21574, 66.39548, 62.36784, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E31001B [76.215740 66.395480 62.367840] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3109E, 14520, 0x2E31001B, 81.79415, 58.11956, 60.06424, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E31001B [81.794150 58.119560 60.064240] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3109F, 23566, 0x2E310034, 150.2629, 84.79091, 53.61591, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E310034 [150.262900 84.790910 53.615910] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310A0, 23555, 0x2E31000D, 28.46757, 111.4097, 98.04183, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E31000D [28.467570 111.409700 98.041830] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310A1, 36849, 0x2E310006, 9.385094, 131.9556, 132.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E310006 [9.385094 131.955600 132.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310A2, 36864, 0x2E310006, 6.356536, 135.1725, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E310006 [6.356536 135.172500 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310A3, 36847, 0x2E310006, 5.693497, 133.8524, 132.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E310006 [5.693497 133.852400 132.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310A4, 10814, 0x2E310033, 158.25, 63.2867, 47.47568, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E310033 [158.250000 63.286700 47.475680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310A5, 10787, 0x2E31003A, 181.5525, 43.71978, 39.03037, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E31003A [181.552500 43.719780 39.030370] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310A6, 36822, 0x2E310033, 166.4612, 58.51625, 44.89008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310033 [166.461200 58.516250 44.890080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310A7, 36822, 0x2E310033, 165.4453, 62.2039, 45.9813, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310033 [165.445300 62.203900 45.981300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310A8,  9264, 0x2E310033, 156.3087, 60.40435, 47.07864, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310033 [156.308700 60.404350 47.078640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310A9, 24133, 0x2E310032, 165.363, 35.0514, 40.28139, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E310032 [165.363000 35.051400 40.281390] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310AA, 23478, 0x2E31001B, 72.56531, 58.55681, 61.6724, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E31001B [72.565310 58.556810 61.672400] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310AB, 33309, 0x2E310014, 53.8295, 84.93801, 73.34109, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E310014 [53.829500 84.938010 73.341090] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310AC, 36860, 0x2E310013, 67.91393, 56.79564, 62.17595, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310013 [67.913930 56.795640 62.175950] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310AD, 23563, 0x2E31000D, 32.49016, 118.169, 113.5582, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E31000D [32.490160 118.169000 113.558200] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310AE,  4254, 0x2E31000D, 30.78019, 116.5336, 100.0268, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E31000D [30.780190 116.533600 100.026800] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310AF, 23090, 0x2E31000D, 37.29023, 116.16, 96.01234, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E31000D [37.290230 116.160000 96.012340] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310B0, 23090, 0x2E31000D, 31.92186, 109.2591, 113.5582, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E31000D [31.921860 109.259100 113.558200] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310B1, 23564, 0x2E31000D, 36.33775, 116.1868, 96.58363, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E31000D [36.337750 116.186800 96.583630] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310B2, 23555, 0x2E310007, 16.1099, 156.8235, 132.0025, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E310007 [16.109900 156.823500 132.002500] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310B3, 23482, 0x2E31003A, 176.9175, 44.3775, 39.91, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E31003A [176.917500 44.377500 39.910000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310B4, 24957, 0x2E31003A, 174.5925, 43.57981, 40.15804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2E31003A [174.592500 43.579810 40.158040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310B5, 23481, 0x2E31003A, 173.2888, 39.32346, 39.67245, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E31003A [173.288800 39.323460 39.672450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310B6, 23481, 0x2E31003A, 171.9969, 44.57106, 41.90454, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E31003A [171.996900 44.571060 41.904540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310B7, 10787, 0x2E310032, 166.6972, 45.31178, 41.7716, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E310032 [166.697200 45.311780 41.771600] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310B8, 22053, 0x2E310033, 150.3354, 67.70632, 49.88717, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E310033 [150.335400 67.706320 49.887170] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310B9, 36860, 0x2E31002C, 138.719, 85.73151, 55.63784, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31002C [138.719000 85.731510 55.637840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310BA, 22053, 0x2E31002C, 136.3893, 89.48551, 56.83344, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E31002C [136.389300 89.485510 56.833440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310BB, 10810, 0x2E31002C, 139.5174, 87.33358, 55.68945, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E31002C [139.517400 87.333580 55.689450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310BC, 36860, 0x2E31002C, 132.5567, 86.5956, 57.32243, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31002C [132.556700 86.595600 57.322430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310BD, 24282, 0x2E31001B, 94.55641, 67.28956, 59.46008, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E31001B [94.556410 67.289560 59.460080] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310BE, 24276, 0x2E31001C, 74.93905, 82.15509, 67.7486, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E31001C [74.939050 82.155090 67.748600] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310BF, 23478, 0x2E310006, 11.30442, 140.4205, 132.0071, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E310006 [11.304420 140.420500 132.007100] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310C0, 24133, 0x2E310007, 20.08661, 152.5812, 132, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E310007 [20.086610 152.581200 132.000000] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310C1, 23479, 0x2E310006, 10.52867, 135.0594, 132.0071, -0.3904642, 0, 0, -0.9206181,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E310006 [10.528670 135.059400 132.007100] -0.390464 0.000000 0.000000 -0.920618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310C2, 36862, 0x2E31003A, 179.9945, 39.56131, 38.62347, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E31003A [179.994500 39.561310 38.623470] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310C3,  9264, 0x2E31003A, 169.432, 44.11821, 41.14337, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31003A [169.432000 44.118210 41.143370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310C4, 10814, 0x2E31003A, 169.5968, 45.34806, 41.32088, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E31003A [169.596800 45.348060 41.320880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310C5,  9264, 0x2E31003A, 173.5323, 43.90512, 40.42446, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31003A [173.532300 43.905120 40.424460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310C6, 24133, 0x2E31002B, 137.6919, 64.5083, 51.17843, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E31002B [137.691900 64.508300 51.178430] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310C7, 36860, 0x2E31003B, 173.223, 49.40477, 41.50969, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31003B [173.223000 49.404770 41.509690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310C8,  9264, 0x2E31003B, 169.2598, 49.38934, 42.16636, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31003B [169.259800 49.389340 42.166360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310C9, 23555, 0x2E310034, 159.5702, 73.25146, 49.72034, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E310034 [159.570200 73.251460 49.720340] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310CA, 36845, 0x2E31001C, 83.35818, 74.82187, 63.28775, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E31001C [83.358180 74.821870 63.287750] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310CB, 22910, 0x2E31003C, 185.2544, 94.92921, 50.86307, 0.2068448, 0, 0, -0.9783738,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E31003C [185.254400 94.929210 50.863070] 0.206845 0.000000 0.000000 -0.978374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310CC, 36849, 0x2E310014, 71.04449, 73.12463, 64.71397, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E310014 [71.044490 73.124630 64.713970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310CD, 36848, 0x2E310014, 68.43198, 72.1787, 64.97296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E310014 [68.431980 72.178700 64.972960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310CE, 36864, 0x2E310014, 67.35884, 76.19968, 66.93916, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E310014 [67.358840 76.199680 66.939160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310CF,  7125, 0x2E310006, 17.75883, 141.8535, 132, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2E310006 [17.758830 141.853500 132.000000] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310D0, 36847, 0x2E310013, 68.6864, 69.36173, 64.17533, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E310013 [68.686400 69.361730 64.175330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310D1, 36864, 0x2E310013, 67.91856, 70.50237, 64.67495, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E310013 [67.918560 70.502370 64.674950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310D2, 23555, 0x2E310007, 18.68381, 153.8818, 132.0025, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E310007 [18.683810 153.881800 132.002500] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310D3, 36852, 0x2E31000A, 26.18723, 27.49922, 66.15073, 0.9072548, 0, 0, 0.4205813,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E31000A [26.187230 27.499220 66.150730] 0.907255 0.000000 0.000000 0.420581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310D4, 36822, 0x2E31003A, 170.4813, 33.28863, 39.1391, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E31003A [170.481300 33.288630 39.139100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310D5, 36822, 0x2E31003A, 172.8494, 33.67876, 38.80944, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E31003A [172.849400 33.678760 38.809440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310D6, 14520, 0x2E31003B, 178.752, 51.6327, 41.12618, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E31003B [178.752000 51.632700 41.126180] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310D7, 36862, 0x2E31001B, 89.05531, 70.95596, 61.01244, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E31001B [89.055310 70.955960 61.012440] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310D8, 10787, 0x2E31001B, 81.45416, 64.69776, 61.20977, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E31001B [81.454160 64.697760 61.209770] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310D9, 24274, 0x2E310034, 154.8498, 88.07424, 53.78204, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E310034 [154.849800 88.074240 53.782040] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310DA,  7098, 0x2E310034, 151.689, 78.00598, 52.22999, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E310034 [151.689000 78.005980 52.229990] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310DB, 36816, 0x2E31000D, 28.65222, 115.0123, 100.3559, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E31000D [28.652220 115.012300 100.355900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310DC, 36819, 0x2E31000D, 26.63843, 110.3673, 98.26613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E31000D [26.638430 110.367300 98.266130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310DD, 36819, 0x2E31000D, 27.47483, 115.1573, 101.0412, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E31000D [27.474830 115.157300 101.041200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310DE, 36819, 0x2E31000D, 28.67225, 117.5815, 101.8709, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E31000D [28.672250 117.581500 101.870900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310DF, 36816, 0x2E310005, 22.4375, 114.0366, 103.0732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E310005 [22.437500 114.036600 103.073200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310E0, 23478, 0x2E310007, 16.69653, 154.5505, 132.0071, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E310007 [16.696530 154.550500 132.007100] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310E1, 36821, 0x2E310032, 160.1174, 42.68905, 42.43316, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E310032 [160.117400 42.689050 42.433160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310E2, 36821, 0x2E310032, 163.6998, 41.86036, 41.69798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E310032 [163.699800 41.860360 41.697980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310E3, 23566, 0x2E310033, 157.2143, 67.5957, 48.70255, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E310033 [157.214300 67.595700 48.702550] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310E4, 10814, 0x2E31003B, 176.4621, 48.2135, 40.67203, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E31003B [176.462100 48.213500 40.672030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310E5,  9264, 0x2E31003B, 173.8358, 53.22814, 42.3634, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31003B [173.835800 53.228140 42.363400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310E6, 36860, 0x2E31003B, 180.0883, 53.27021, 41.33184, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31003B [180.088300 53.270210 41.331840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310E7, 23555, 0x2E31003B, 179.9257, 54.82834, 41.72197, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E31003B [179.925700 54.828340 41.721970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310E8, 10810, 0x2E31003B, 175.6818, 52.94965, 41.97032, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E31003B [175.681800 52.949650 41.970320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310E9, 22053, 0x2E310034, 151.0837, 80.5798, 52.85616, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E310034 [151.083700 80.579800 52.856160] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310EA, 36849, 0x2E310013, 71.61733, 71.369, 63.96511, 0.7978716, 0, 0, -0.6028274,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E310013 [71.617330 71.369000 63.965110] 0.797872 0.000000 0.000000 -0.602827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310EB, 24276, 0x2E310013, 68.62219, 68.34135, 63.96033, 0.4707786, 0, 0, -0.8822514,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E310013 [68.622190 68.341350 63.960330] 0.470779 0.000000 0.000000 -0.882251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310EC, 36848, 0x2E310013, 68.83623, 70.346, 64.38394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E310013 [68.836230 70.346000 64.383940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310ED, 33309, 0x2E310014, 60.08712, 83.93274, 71.9502, -0.9501765, 0, 0, -0.3117125,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E310014 [60.087120 83.932740 71.950200] -0.950177 0.000000 0.000000 -0.311713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310EE, 25662, 0x2E31000D, 40.10144, 119.7322, 96.45679, 0.9240956, 0, 0, 0.3821613,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E31000D [40.101440 119.732200 96.456790] 0.924096 0.000000 0.000000 0.382161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310EF, 23562, 0x2E31000D, 31.80571, 117.2475, 99.84605, 0.9016153, 0, 0, 0.4325389,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E31000D [31.805710 117.247500 99.846050] 0.901615 0.000000 0.000000 0.432539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310F0, 23562, 0x2E31000D, 40.63913, 113.61, 92.57133, 0.969769, 0, 0, 0.2440247,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E31000D [40.639130 113.610000 92.571330] 0.969769 0.000000 0.000000 0.244025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310F1, 36860, 0x2E31000D, 24.83964, 117.6974, 104.0741, -0.9416904, 0, 0, -0.3364807,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31000D [24.839640 117.697400 104.074100] -0.941690 0.000000 0.000000 -0.336481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310F2, 23563, 0x2E31000D, 45.96941, 118.579, 92.36059, 0.961926, 0, 0, -0.2733101,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E31000D [45.969410 118.579000 92.360590] 0.961926 0.000000 0.000000 -0.273310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310F3,  4253, 0x2E31000D, 46.24659, 117.0852, 91.32754, 0.9651034, 0, 0, -0.2618692,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2E31000D [46.246590 117.085200 91.327540] 0.965103 0.000000 0.000000 -0.261869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310F4, 36847, 0x2E310006, 3.806694, 124.8496, 132.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E310006 [3.806694 124.849600 132.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310F5, 36864, 0x2E310006, 4.469733, 126.0982, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E310006 [4.469733 126.098200 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310F6, 36849, 0x2E310006, 7.498291, 122.3814, 132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E310006 [7.498291 122.381400 132.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310F7,  7099, 0x2E31003A, 169.6695, 30.47187, 38.81039, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E31003A [169.669500 30.471870 38.810390] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310F8, 23562, 0x2E310032, 152.9099, 46.42014, 44.25671, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E310032 [152.909900 46.420140 44.256710] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310F9, 23563, 0x2E31003B, 168.5486, 57.98557, 44.40996, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E31003B [168.548600 57.985570 44.409960] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310FA, 33309, 0x2E310033, 161.8181, 55.30817, 44.85735, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E310033 [161.818100 55.308170 44.857350] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310FB, 23564, 0x2E310033, 162.2675, 66.05627, 47.47449, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E310033 [162.267500 66.056270 47.474490] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310FC,  4253, 0x2E310033, 157.3662, 58.84604, 46.48881, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2E310033 [157.366200 58.846040 46.488810] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310FD, 23090, 0x2E310033, 162.3551, 54.07133, 44.46365, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E310033 [162.355100 54.071330 44.463650] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310FE, 11536, 0x2E310034, 145.9013, 76.19428, 52.54061, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E310034 [145.901300 76.194280 52.540610] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E310FF, 36821, 0x2E310034, 149.4128, 87.93024, 54.20852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E310034 [149.412800 87.930240 54.208520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31100, 36821, 0x2E310034, 149.9286, 90.57158, 54.60577, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E310034 [149.928600 90.571580 54.605770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31101, 24133, 0x2E31001B, 74.20319, 65.42797, 62.53746, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E31001B [74.203190 65.427970 62.537460] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31102,  7099, 0x2E31001C, 80.66972, 76.21318, 64.32054, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E31001C [80.669720 76.213180 64.320540] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31103, 36845, 0x2E31000D, 37.44812, 112.0901, 93.54616, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E31000D [37.448120 112.090100 93.546160] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31104, 23482, 0x2E310006, 14.43315, 136.6321, 132, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E310006 [14.433150 136.632100 132.000000] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31105, 51749, 0x2E310014, 54.21642, 84.40931, 73.12937, 0.978194, 0, 0, -0.2076934,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2E310014 [54.216420 84.409310 73.129370] 0.978194 0.000000 0.000000 -0.207693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31106, 38180, 0x2E310006, 19.07767, 142.4358, 131.9978, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E310006 [19.077670 142.435800 131.997800] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31107, 36822, 0x2E310007, 22.68701, 149.5482, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310007 [22.687010 149.548200 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31108, 22053, 0x2E310014, 65.57748, 72.649, 65.89255, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E310014 [65.577480 72.649000 65.892550] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31109, 36862, 0x2E31001B, 79.39999, 70.03117, 62.46753, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E31001B [79.399990 70.031170 62.467530] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3110A,  9264, 0x2E31002C, 132.1271, 87.82557, 57.63482, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31002C [132.127100 87.825570 57.634820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3110B, 23555, 0x2E31002C, 139.3679, 87.52427, 55.7479, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E31002C [139.367900 87.524270 55.747900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3110C, 36825, 0x2E310033, 153.8463, 65.60071, 48.76368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310033 [153.846300 65.600710 48.763680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3110D, 36822, 0x2E310033, 150.0611, 69.65462, 50.40804, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310033 [150.061100 69.654620 50.408040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3110E, 36823, 0x2E310033, 154.5928, 61.94675, 47.72578, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E310033 [154.592800 61.946750 47.725780] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3110F, 36825, 0x2E310033, 146.1505, 65.86466, 50.1123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310033 [146.150500 65.864660 50.112300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31110, 36822, 0x2E310033, 147.2751, 66.46307, 52.54773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310033 [147.275100 66.463070 52.547730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31111, 10814, 0x2E31002C, 132.9072, 88.65232, 57.57758, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E31002C [132.907200 88.652320 57.577580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31112, 10810, 0x2E31002C, 136.2398, 90.6762, 57.06596, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E31002C [136.239800 90.676200 57.065960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31113,  7099, 0x2E31003A, 178.7317, 43.75531, 39.51394, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2E31003A [178.731700 43.755310 39.513940] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31114, 10787, 0x2E31003A, 181.9302, 32.77537, 37.57293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E31003A [181.930200 32.775370 37.572930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31115, 10810, 0x2E31003A, 179.0627, 34.0384, 37.92784, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E31003A [179.062700 34.038400 37.927840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31116, 36860, 0x2E31003A, 183.5733, 35.31219, 37.67391, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31003A [183.573300 35.312190 37.673910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31117, 10814, 0x2E31003A, 180.1143, 29.0309, 37.43871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E31003A [180.114300 29.030900 37.438710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31118,  9264, 0x2E31003A, 178.1292, 29.35085, 37.63081, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31003A [178.129200 29.350850 37.630810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31119,  9264, 0x2E31002C, 137.0279, 85.14444, 55.96275, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31002C [137.027900 85.144440 55.962750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3111A, 36860, 0x2E310034, 158.4033, 82.98302, 52.3742, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310034 [158.403300 82.983020 52.374200] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3111B,  7098, 0x2E310033, 165.5527, 65.96381, 46.90884, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E310033 [165.552700 65.963810 46.908840] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3111C, 36821, 0x2E31003A, 180.7451, 47.22672, 39.75149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E31003A [180.745100 47.226720 39.751490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3111D, 36821, 0x2E31003A, 183.1132, 47.61684, 39.42183, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E31003A [183.113200 47.616840 39.421830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3111E, 38180, 0x2E310032, 167.7093, 30.34786, 39.10418, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E310032 [167.709300 30.347860 39.104180] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3111F, 36862, 0x2E31001C, 80.03715, 77.47511, 64.97078, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E31001C [80.037150 77.475110 64.970780] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31120, 24282, 0x2E310013, 65.03545, 48.1875, 61.19656, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310013 [65.035450 48.187500 61.196560] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31121, 36862, 0x2E31000D, 35.64471, 112.5279, 94.87754, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E31000D [35.644710 112.527900 94.877540] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31122, 36860, 0x2E310006, 5.255515, 129.92, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310006 [5.255515 129.920000 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31123, 22053, 0x2E310006, 8.284073, 126.7032, 130.3039, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E310006 [8.284073 126.703200 130.303900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31124, 10810, 0x2E310006, 4.592476, 128.1714, 132.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E310006 [4.592476 128.171400 132.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31125, 36860, 0x2E310006, 11.46666, 130.2964, 130.7612, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310006 [11.466660 130.296400 130.761200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31126, 36860, 0x2E31002C, 141.401, 79.07348, 53.85767, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31002C [141.401000 79.073480 53.857670] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31127,  7091, 0x2E31003A, 173.655, 40.85844, 39.8718, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E31003A [173.655000 40.858440 39.871800] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31128, 24281, 0x2E31001B, 89.26892, 71.28659, 61.0075, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E31001B [89.268920 71.286590 61.007500] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31129, 24133, 0x2E310005, 23.00928, 105.8992, 97.25993, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E310005 [23.009280 105.899200 97.259930] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3112A,  7098, 0x2E310015, 71.43682, 112.0421, 80.78808, -0.6007633, 0, 0, -0.799427,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E310015 [71.436820 112.042100 80.788080] -0.600763 0.000000 0.000000 -0.799427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3112B,  9264, 0x2E310006, 7.729776, 130.5964, 132.029, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310006 [7.729776 130.596400 132.029000] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3112C, 36865, 0x2E310016, 71.01373, 127.7608, 90.17833, -0.6758235, 0, 0, -0.7370635,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E310016 [71.013730 127.760800 90.178330] -0.675824 0.000000 0.000000 -0.737064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3112D, 36864, 0x2E31002E, 135.634, 140.7837, 73.04842, -0.688611, 0, 0, -0.7251309,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E31002E [135.634000 140.783700 73.048420] -0.688611 0.000000 0.000000 -0.725131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3112E, 23567, 0x2E310006, 14.00853, 138.6073, 132.0065, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E310006 [14.008530 138.607300 132.006500] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3112F, 36825, 0x2E310006, 5.009267, 135.623, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310006 [5.009267 135.623000 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31130, 36822, 0x2E310006, 3.315318, 135.5203, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310006 [3.315318 135.520300 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31131, 10810, 0x2E310033, 154.0661, 67.22723, 52.54773, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E310033 [154.066100 67.227230 52.547730] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31132, 36853, 0x2E310033, 155.1959, 67.82658, 51.19422, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E310033 [155.195900 67.826580 51.194220] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31133, 21552, 0x2E31001B, 90.84031, 70.38145, 60.59669, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2E31001B [90.840310 70.381450 60.596690] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31134,  9264, 0x2E31000E, 30.6666, 135.8931, 119.3577, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31000E [30.666600 135.893100 119.357700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31135, 10814, 0x2E31000D, 44.47111, 111.1392, 88.9187, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E31000D [44.471110 111.139200 88.918700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31136, 11535, 0x2E31000D, 25.54297, 107.3164, 96.77281, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2E31000D [25.542970 107.316400 96.772810] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31137,  9264, 0x2E31000E, 26.21558, 138.5572, 124.8402, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31000E [26.215580 138.557200 124.840200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31138, 36849, 0x2E310013, 70.41245, 56.69123, 61.71963, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E310013 [70.412450 56.691230 61.719630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31139, 36864, 0x2E310013, 67.28651, 53.56897, 61.74274, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E310013 [67.286510 53.568970 61.742740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3113A, 36848, 0x2E310013, 67.79993, 55.7453, 61.99739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E310013 [67.799930 55.745300 61.997390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3113B, 36847, 0x2E310013, 68.54922, 53.21405, 61.45064, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E310013 [68.549220 53.214050 61.450640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3113C, 22911, 0x2E310034, 145.1504, 77.02596, 52.74829, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E310034 [145.150400 77.025960 52.748290] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3113D,  9264, 0x2E310034, 144.4831, 80.39474, 53.38786, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310034 [144.483100 80.394740 53.387860] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3113E, 36865, 0x2E31002C, 143.352, 75.30373, 52.74161, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E31002C [143.352000 75.303730 52.741610] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3113F,  9264, 0x2E310033, 156.1015, 63.05733, 47.77641, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310033 [156.101500 63.057330 47.776410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31140, 36860, 0x2E310033, 154.376, 62.18815, 47.84671, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310033 [154.376000 62.188150 47.846710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31141, 10787, 0x2E310033, 152.3361, 63.23895, 48.42289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E310033 [152.336100 63.238950 48.422890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31142, 10814, 0x2E310033, 148.0989, 63.2245, 49.15198, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E310033 [148.098900 63.224500 49.151980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31143, 23555, 0x2E310033, 166.6624, 54.67328, 43.89375, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E310033 [166.662400 54.673280 43.893750] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31144, 22910, 0x2E31002C, 141.658, 74.73088, 53.04715, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E31002C [141.658000 74.730880 53.047150] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31145,  9264, 0x2E310033, 151.4009, 71.50436, 50.67161, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310033 [151.400900 71.504360 50.671610] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31146, 36860, 0x2E31001C, 77.07241, 78.55523, 65.91495, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31001C [77.072410 78.555230 65.914950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31147, 22053, 0x2E31001C, 80.75806, 75.48018, 64.0069, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E31001C [80.758060 75.480180 64.006900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31148, 36860, 0x2E31001C, 77.63213, 72.35792, 63.23944, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31001C [77.632130 72.357920 63.239440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31149,  9264, 0x2E31001C, 73.4123, 79.61913, 66.96825, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31001C [73.412300 79.619130 66.968250] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3114A, 36853, 0x2E31000D, 33.57045, 112.6743, 96.14893, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E31000D [33.570450 112.674300 96.148930] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3114B, 24279, 0x2E310006, 10.11584, 138.6287, 132.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E310006 [10.115840 138.628700 132.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3114C, 24278, 0x2E310006, 10.11584, 139.6287, 132.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E310006 [10.115840 139.628700 132.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3114D, 10776, 0x2E310006, 10.98419, 135.9894, 132.0045, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2E310006 [10.984190 135.989400 132.004500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3114E, 22910, 0x2E31003C, 172.6029, 82.64427, 49.90042, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E31003C [172.602900 82.644270 49.900420] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3114F, 36865, 0x2E31003B, 170.182, 51.17833, 42.45992, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E31003B [170.182000 51.178330 42.459920] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31150,  9264, 0x2E31003B, 171.2081, 51.84959, 42.45671, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31003B [171.208100 51.849590 42.456710] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31151, 22911, 0x2E31003B, 171.715, 56.0802, 43.40738, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E31003B [171.715000 56.080200 43.407380] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31152, 22910, 0x2E31003B, 170.1429, 57.34344, 43.98522, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E31003B [170.142900 57.343440 43.985220] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31153, 36853, 0x2E31003B, 185.0315, 51.20267, 39.96709, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E31003B [185.031500 51.202670 39.967090] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31154, 36865, 0x2E310034, 167.0588, 77.71854, 49.61551, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E310034 [167.058800 77.718540 49.615510] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31155,  9264, 0x2E310034, 158.8829, 83.59799, 52.44802, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310034 [158.882900 83.597990 52.448020] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31156, 22911, 0x2E310034, 164.9558, 75.06821, 49.28093, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E310034 [164.955800 75.068210 49.280930] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31157,  9264, 0x2E31003B, 175.4279, 71.94624, 46.77757, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31003B [175.427900 71.946240 46.777570] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31158, 21552, 0x2E31002C, 137.3792, 90.69922, 56.77822, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2E31002C [137.379200 90.699220 56.778220] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31159,  9264, 0x2E310033, 165.2507, 55.55982, 44.37717, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310033 [165.250700 55.559820 44.377170] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3115A, 36861, 0x2E31003A, 176.0364, 41.6447, 39.63038, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E31003A [176.036400 41.644700 39.630380] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3115B, 24133, 0x2E31001C, 75.68846, 74.20989, 64.30605, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E31001C [75.688460 74.209890 64.306050] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3115C, 23482, 0x2E31001B, 81.59361, 62.11492, 60.75355, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E31001B [81.593610 62.114920 60.753550] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3115D, 36860, 0x2E31001B, 72.35488, 61.36264, 62.19696, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31001B [72.354880 61.362640 62.196960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3115E, 22053, 0x2E31001B, 75.48082, 64.4849, 62.18385, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E31001B [75.480820 64.484900 62.183850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3115F,  9264, 0x2E31001B, 73.77797, 63.3121, 62.28469, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31001B [73.777970 63.312100 62.284690] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31160, 23479, 0x2E31000D, 35.11088, 112.9538, 95.4155, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E31000D [35.110880 112.953800 95.415500] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31161, 36861, 0x2E310006, 13.02238, 138.8103, 132.029, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E310006 [13.022380 138.810300 132.029000] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31162, 23481, 0x2E310006, 22.79666, 127.8675, 131.3279, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E310006 [22.796660 127.867500 131.327900] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31163, 52278, 0x2E310007, 1.864807, 154.4514, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2E310007 [1.864807 154.451400 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31164, 36862, 0x2E31001C, 86.12998, 75.60535, 63.17623, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E31001C [86.129980 75.605350 63.176230] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31165, 36864, 0x2E31001C, 81.08968, 81.62241, 66.5234, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E31001C [81.089680 81.622410 66.523400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31166, 36864, 0x2E31001C, 80.52996, 87.81973, 69.14062, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E31001C [80.529960 87.819730 69.140620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31167, 36849, 0x2E31001C, 84.21561, 84.74467, 67.1208, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E31001C [84.215610 84.744670 67.120800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31168, 23555, 0x2E31002C, 139.4344, 78.66405, 54.25459, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E31002C [139.434400 78.664050 54.254590] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31169, 10787, 0x2E310033, 154.0369, 65.31335, 48.65802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E310033 [154.036900 65.313350 48.658020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3116A,  9264, 0x2E310033, 147.4471, 58.93364, 48.1879, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310033 [147.447100 58.933640 48.187900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3116B,  9264, 0x2E310033, 148.7097, 63.83872, 49.20374, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310033 [148.709700 63.838720 49.203740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3116C, 14520, 0x2E31003A, 168.4652, 36.6559, 40.04178, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E31003A [168.465200 36.655900 40.041780] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3116D, 24282, 0x2E31003A, 191.3541, 44.06787, 37.7307, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E31003A [191.354100 44.067870 37.730700] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3116E, 24274, 0x2E310007, 12.82147, 149.0515, 132.0071, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E310007 [12.821470 149.051500 132.007100] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3116F, 38180, 0x2E310038, 155.9066, 180.4393, 91.35838, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E310038 [155.906600 180.439300 91.358380] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31170, 36822, 0x2E31000D, 39.74135, 112.2505, 92.30157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E31000D [39.741350 112.250500 92.301570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31171, 36823, 0x2E31000D, 38.70639, 112.9112, 93.29067, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E31000D [38.706390 112.911200 93.290670] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31172, 36861, 0x2E31000D, 39.87949, 109.0968, 90.40578, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E31000D [39.879490 109.096800 90.405780] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31173, 36823, 0x2E31000D, 36.53743, 113.104, 94.66841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E31000D [36.537430 113.104000 94.668410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31174, 36825, 0x2E31000D, 41.64943, 111.9752, 91.02792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E31000D [41.649430 111.975200 91.027920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31175, 36825, 0x2E310006, 22.87603, 130.3838, 132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310006 [22.876030 130.383800 132.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31176, 24282, 0x2E310013, 69.38472, 70.88206, 64.37889, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310013 [69.384720 70.882060 64.378890] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31177, 36860, 0x2E310038, 163.0062, 181.0244, 89.46193, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310038 [163.006200 181.024400 89.461930] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31178, 36825, 0x2E310007, 9.170846, 145.0151, 132.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310007 [9.170846 145.015100 132.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31179, 36823, 0x2E310007, 8.024438, 145.229, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E310007 [8.024438 145.229000 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3117A, 36825, 0x2E310007, 16.59257, 146.4566, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310007 [16.592570 146.456600 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3117B, 51738, 0x2E310008, 0.2604523, 177.7553, 132.029, -0.9979833, 0, 0, 0.06347662,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2E310008 [0.260452 177.755300 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3117C, 38180, 0x2E310006, 1.74821, 138.3994, 131.9978, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E310006 [1.748210 138.399400 131.997800] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3117D, 36822, 0x2E310006, 13.46131, 142.0165, 132.0045, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310006 [13.461310 142.016500 132.004500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3117E, 36845, 0x2E310007, 11.94337, 146.5722, 132.005, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E310007 [11.943370 146.572200 132.005000] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3117F, 36825, 0x2E310006, 14.46025, 139.2731, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E310006 [14.460250 139.273100 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31180, 36845, 0x2E31001C, 94.04202, 76.03708, 61.66693, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E31001C [94.042020 76.037080 61.666930] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31181, 36822, 0x2E310006, 11.32899, 134.8329, 132.0045, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310006 [11.328990 134.832900 132.004500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31182, 36822, 0x2E310006, 12.7663, 139.1705, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E310006 [12.766300 139.170500 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31183, 36823, 0x2E310006, 5.89212, 139.0455, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E310006 [5.892120 139.045500 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31184, 23089, 0x2E31003C, 172.6966, 75.00849, 51.13165, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E31003C [172.696600 75.008490 51.131650] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31185, 36860, 0x2E310035, 145.3103, 96.52427, 56.00719, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310035 [145.310300 96.524270 56.007190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31186, 22053, 0x2E310035, 149.1428, 99.41418, 56.15696, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E310035 [149.142800 99.414180 56.156960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31187, 33309, 0x2E310034, 157.4859, 77.5172, 51.13165, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E310034 [157.485900 77.517200 51.131650] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31188, 36852, 0x2E31003B, 172.1184, 48.98462, 41.56476, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E31003B [172.118400 48.984620 41.564760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31189,  9264, 0x2E310034, 148.6799, 94.13873, 55.3288, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310034 [148.679900 94.138730 55.328800] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3118A, 36860, 0x2E310034, 151.4725, 95.66018, 55.34965, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310034 [151.472500 95.660180 55.349650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3118B,  4253, 0x2E310034, 157.3193, 77.06004, 51.05013, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2E310034 [157.319300 77.060040 51.050130] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3118C, 23562, 0x2E310034, 149.8597, 84.23703, 53.55619, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E310034 [149.859700 84.237030 53.556190] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3118D, 36854, 0x2E310033, 167.7119, 48.66405, 42.21954, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E310033 [167.711900 48.664050 42.219540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3118E, 23564, 0x2E310033, 160.5052, 70.09364, 50.40255, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E310033 [160.505200 70.093640 50.402550] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3118F,  4254, 0x2E310034, 157.9214, 72.46482, 51.35246, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E310034 [157.921400 72.464820 51.352460] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31190, 38180, 0x2E31003A, 184.1741, 40.86131, 38.11229, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E31003A [184.174100 40.861310 38.112290] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31191, 36854, 0x2E31003A, 168.3273, 43.69805, 41.23396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E31003A [168.327300 43.698050 41.233960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31192, 11536, 0x2E31001B, 73.47054, 58.22894, 61.45974, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E31001B [73.470540 58.228940 61.459740] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31193, 36860, 0x2E310014, 64.72826, 73.58958, 66.50926, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310014 [64.728260 73.589580 66.509260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31194, 10814, 0x2E310014, 64.16855, 79.7869, 69.23141, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E310014 [64.168550 79.786900 69.231410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31195, 23555, 0x2E310014, 66.2935, 72.73046, 65.73348, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E310014 [66.293500 72.730460 65.733480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31196, 10787, 0x2E310014, 65.24169, 75.76591, 67.2612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E310014 [65.241690 75.765910 67.261200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31197,  9264, 0x2E310014, 62.12137, 85.05942, 71.94009, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310014 [62.121370 85.059420 71.940090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31198,  9264, 0x2E310014, 62.74027, 73.42201, 66.93644, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E310014 [62.740270 73.422010 66.936440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E31199, 38180, 0x2E31000D, 30.88689, 113.5694, 98.22919, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E31000D [30.886890 113.569400 98.229190] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3119A, 23566, 0x2E31000D, 37.351, 112.4662, 93.82321, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E31000D [37.351000 112.466200 93.823210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3119B, 23567, 0x2E31000D, 44.48526, 111.0662, 88.8454, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E31000D [44.485260 111.066200 88.845400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3119C, 23567, 0x2E310034, 150.9747, 72.56602, 50.98555, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E310034 [150.974700 72.566020 50.985550] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3119D, 36864, 0x2E310034, 157.9216, 79.47162, 51.57664, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E310034 [157.921600 79.471620 51.576640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3119E, 36864, 0x2E310034, 151.7593, 80.33571, 52.77168, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E310034 [151.759300 80.335710 52.771680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3119F, 36847, 0x2E310034, 158.72, 80.64511, 51.71444, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E310034 [158.720000 80.645110 51.714440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311A0, 36848, 0x2E310034, 155.919, 80.46645, 52.13662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E310034 [155.919000 80.466450 52.136620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311A1, 11536, 0x2E31001C, 81.51304, 73.69242, 63.11967, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2E31001C [81.513040 73.692420 63.119670] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311A2, 23555, 0x2E31001B, 78.73955, 54.48877, 59.9607, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E31001B [78.739550 54.488770 59.960700] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311A3, 22053, 0x2E31003A, 175.8357, 24.386, 37.39569, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E31003A [175.835700 24.386000 37.395690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311A4, 36860, 0x2E31003A, 180.5549, 24.39385, 37.01558, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31003A [180.554900 24.393850 37.015580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311A5, 24274, 0x2E31003A, 183.5039, 42.0628, 38.43364, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E31003A [183.503900 42.062800 38.433640] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311A6, 36860, 0x2E31000D, 27.7297, 115.1642, 100.9403, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E31000D [27.729700 115.164200 100.940300] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311A7, 24133, 0x2E310006, 7.247161, 139.9331, 132, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E310006 [7.247161 139.933100 132.000000] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311A8, 51758, 0x2E310022, 119.7136, 24.18896, 46.14785, -0.4365859, 0, 0, -0.8996626,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2E310022 [119.713600 24.188960 46.147850] -0.436586 0.000000 0.000000 -0.899663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311A9, 10787, 0x2E31000F, 25.68347, 149.2417, 132.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E31000F [25.683470 149.241700 132.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311AA, 10810, 0x2E31000F, 26.55182, 146.6024, 132.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E31000F [26.551820 146.602400 132.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311AB, 51748, 0x2E310008, 1.562256, 188.9113, 132.029, -0.997983, 0, 0, 0.0634766,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2E310008 [1.562256 188.911300 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311AC, 23555, 0x2E310007, 22.86022, 149.0706, 132.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E310007 [22.860220 149.070600 132.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311AD, 24282, 0x2E31000D, 35.15313, 113.2291, 95.54885, 0.9350361, 0, 0, -0.3545526,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2E31000D [35.153130 113.229100 95.548850] 0.935036 0.000000 0.000000 -0.354553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311AE, 36860, 0x2E310007, 23.52326, 150.3192, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E310007 [23.523260 150.319200 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311AF, 10814, 0x2E31000F, 29.73441, 150.1956, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E31000F [29.734410 150.195600 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311B0,  9264, 0x2E31000F, 24.51849, 151.5846, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31000F [24.518490 151.584600 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311B1,  9264, 0x2E31000F, 29.19207, 151.5231, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E31000F [29.192070 151.523100 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311B2,  7097, 0x2E31001B, 77.06931, 64.50076, 61.91524, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E31001B [77.069310 64.500760 61.915240] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311B3, 36862, 0x2E31001B, 78.97386, 59.99844, 60.86643, -0.9057141, 0, 0, -0.4238891,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E31001B [78.973860 59.998440 60.866430] -0.905714 0.000000 0.000000 -0.423889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311B4, 23555, 0x2E310032, 164.922, 38.12348, 40.86941, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E310032 [164.922000 38.123480 40.869410] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311B5, 36862, 0x2E310032, 160.7252, 33.76141, 40.86836, 0.08154871, 0, 0, -0.9966694,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E310032 [160.725200 33.761410 40.868360] 0.081549 0.000000 0.000000 -0.996669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311B6, 36862, 0x2E310033, 166.3294, 69.49095, 47.68017, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E310033 [166.329400 69.490950 47.680170] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311B7, 10787, 0x2E310034, 149.762, 79.85165, 52.83094, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E310034 [149.762000 79.851650 52.830940] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311B8, 22910, 0x2E310040, 168.015, 180.688, 87.51747, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E310040 [168.015000 180.688000 87.517470] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311B9, 23562, 0x2E310038, 157.8637, 181.675, 91.63999, 0.1694573, 0, 0, -0.9855375,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E310038 [157.863700 181.675000 91.639990] 0.169457 0.000000 0.000000 -0.985538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311BA,  1542, 0x2E310006, 11.54682, 124.5201, 132, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E310006 [11.546820 124.520100 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E311BA, 0x72E311BB, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72E311BA, 0x72E311BC, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72E311BA, 0x72E311BD, '2019-02-10 00:00:00') /* Bones */
     , (0x72E311BA, 0x72E311BE, '2019-02-10 00:00:00') /* Bones */
     , (0x72E311BA, 0x72E311BF, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72E311BA, 0x72E311C0, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72E311BA, 0x72E311C1, '2019-02-10 00:00:00') /* Bones */
     , (0x72E311BA, 0x72E311C2, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72E311BA, 0x72E311C3, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72E311BA, 0x72E311C4, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311BB,  8999, 0x2E310006, 11.54682, 124.5201, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E310006 [11.546820 124.520100 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311BC,  8999, 0x2E310007, 5.800711, 146.5971, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E310007 [5.800711 146.597100 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311BD,  4380, 0x2E31003A, 173.7869, 41.02249, 39.99926, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E31003A [173.786900 41.022490 39.999260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311BE,  4380, 0x2E31001B, 80.72574, 69.74171, 64.40726, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E31001B [80.725740 69.741710 64.407260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311BF, 11555, 0x2E31002C, 139.5336, 78.00478, 54.11739, -0.4460582, 0, 0, -0.895004,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2E31002C [139.533600 78.004780 54.117390] -0.446058 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311C0,  4179, 0x2E310007, 21.09571, 147.7516, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E310007 [21.095710 147.751600 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311C1,  4380, 0x2E310033, 149.5774, 65.56901, 52.54773, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E310033 [149.577400 65.569010 52.547730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311C2,  4179, 0x2E31003B, 180.3549, 49.59479, 40.33954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E31003B [180.354900 49.594790 40.339540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311C3,  8999, 0x2E310006, 7.415724, 129.3425, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E310006 [7.415724 129.342500 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E311C4,  4380, 0x2E310006, 10.33232, 139.5897, 132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E310006 [10.332320 139.589700 132.000000] 0.000000 0.000000 0.000000 -1.000000 */